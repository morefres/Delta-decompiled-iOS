; instruction-faithful ARM64 fallback for RobloxLib::function_36aab80
0x00000000036aab80: stp        x28, x27, [sp, #-0x60]!
0x00000000036aab84: stp        x26, x25, [sp, #0x10]
0x00000000036aab88: stp        x24, x23, [sp, #0x20]
0x00000000036aab8c: stp        x22, x21, [sp, #0x30]
0x00000000036aab90: stp        x20, x19, [sp, #0x40]
0x00000000036aab94: stp        x29, x30, [sp, #0x50]
0x00000000036aab98: add        x29, sp, #0x50
0x00000000036aab9c: sub        sp, sp, #0x1b0
0x00000000036aaba0: mov        x28, x4
0x00000000036aaba4: mov        x22, x3
0x00000000036aaba8: mov        x21, x0
0x00000000036aabac: mov        x19, x8
0x00000000036aabb0: stp        x1, x2, [x29, #-0x68]
0x00000000036aabb4: sub        x8, x29, #0x80
0x00000000036aabb8: mov        x0, x1
0x00000000036aabbc: mov        x1, x2
0x00000000036aabc0: mov        w2, #0x3f
0x00000000036aabc4: bl         #0x3786640
0x00000000036aabc8: ldp        x8, x9, [x29, #-0x80]
0x00000000036aabcc: ldr        q0, [x8]
0x00000000036aabd0: stur       q0, [x29, #-0x90]
0x00000000036aabd4: sub        x9, x9, x8
0x00000000036aabd8: cmp        x9, #0x20
0x00000000036aabdc: b.ne       #0x36aacd4
0x00000000036aabe0: ldp        x0, x1, [x8, #0x10]
0x00000000036aabe4: add        x8, sp, #0x58
0x00000000036aabe8: mov        w2, #0x3d
0x00000000036aabec: bl         #0x3786640
0x00000000036aabf0: ldr        x8, [sp, #0x58]
0x00000000036aabf4: ldr        x9, [x8, #8]
0x00000000036aabf8: cmp        x9, #9
0x00000000036aabfc: b.ne       #0x36aac2c
0x00000000036aac00: ldr        x9, [x8]
0x00000000036aac04: ldr        x10, [x9]
0x00000000036aac08: ldrb       w9, [x9, #8]
0x00000000036aac0c: mov        x11, #0x7274
0x00000000036aac10: movk       x11, #0x6e61, lsl #16
0x00000000036aac14: movk       x11, #0x7073, lsl #32
0x00000000036aac18: movk       x11, #0x726f, lsl #48
0x00000000036aac1c: cmp        x10, x11
0x00000000036aac20: mov        w10, #0x74
0x00000000036aac24: ccmp       w9, w10, #0, eq
0x00000000036aac28: b.eq       #0x36aae80
0x00000000036aac2c: bl         #0x2e0c32c
0x00000000036aac30: tbnz       w0, #0, #0x36aac9c
0x00000000036aac34: adrp       x8, #0x5487000
0x00000000036aac38: add        x8, x8, #0x65e
0x00000000036aac3c: mov        w9, #0x623
0x00000000036aac40: stp        x8, x9, [x29, #-0xf0]
0x00000000036aac44: sub        x8, x29, #0x91
0x00000000036aac48: stur       x8, [x29, #-0xe0]
0x00000000036aac4c: adrp       x8, #0x5487000
0x00000000036aac50: add        x8, x8, #0x771
0x00000000036aac54: sub        x9, x29, #0xf0
0x00000000036aac58: stp        x8, x9, [sp, #0xf8]
0x00000000036aac5c: mov        w0, #5
0x00000000036aac60: bl         #0x34d7df0
0x00000000036aac64: stp        x0, x1, [x29, #-0xa8]
0x00000000036aac68: ldp        x9, x8, [sp, #0xf8]
0x00000000036aac6c: ldp        x10, x8, [x8]
0x00000000036aac70: adrp       x11, #0x5261000
0x00000000036aac74: add        x11, x11, #0x58e
0x00000000036aac78: sub        x12, x29, #0xa8
0x00000000036aac7c: stp        x12, x11, [sp, #0x20]
0x00000000036aac80: adrp       x11, #0x5240000
0x00000000036aac84: add        x11, x11, #0x600
0x00000000036aac88: stp        x9, x11, [sp, #0x10]
0x00000000036aac8c: stp        x10, x8, [sp]
0x00000000036aac90: adrp       x0, #0x4f99000
0x00000000036aac94: add        x0, x0, #0x36e
0x00000000036aac98: bl         #0x37707cc
0x00000000036aac9c: adrp       x2, #0x5487000
0x00000000036aaca0: add        x2, x2, #0x771
0x00000000036aaca4: mov        w3, #0x3b
0x00000000036aaca8: mov        x0, x19
0x00000000036aacac: mov        w1, #5
0x00000000036aacb0: bl         #0x34f5340
0x00000000036aacb4: mov        w20, #0
0x00000000036aacb8: mov        w23, #0
0x00000000036aacbc: ldr        x0, [sp, #0x58]
0x00000000036aacc0: cbz        x0, #0x36aaccc
0x00000000036aacc4: str        x0, [sp, #0x60]
0x00000000036aacc8: bl         #0x47e93a8
0x00000000036aaccc: tbnz       w20, #0, #0x36aacd8
0x00000000036aacd0: b          #0x36aade8
0x00000000036aacd4: mov        w23, #0
0x00000000036aacd8: ldp        x25, x27, [x29, #-0x90]
0x00000000036aacdc: stp        x25, x27, [sp, #0x58]
0x00000000036aace0: cbz        x27, #0x36aad04
0x00000000036aace4: mov        x0, x25
0x00000000036aace8: mov        w1, #0x3a
0x00000000036aacec: mov        x2, x27
0x00000000036aacf0: bl         #0x4b98ecc
0x00000000036aacf4: sub        x24, x0, x25
0x00000000036aacf8: cmp        x0, #0
0x00000000036aacfc: ccmn       x24, #1, #4, ne
0x00000000036aad00: b.ne       #0x36aae18
0x00000000036aad04: bl         #0x2e0d47c
0x00000000036aad08: tbnz       w0, #0, #0x36aad38
0x00000000036aad0c: adrp       x8, #0x5487000
0x00000000036aad10: add        x8, x8, #0x65e
0x00000000036aad14: mov        w9, #0x2a2
0x00000000036aad18: adrp       x10, #0x5487000
0x00000000036aad1c: add        x10, x10, #0xb04
0x00000000036aad20: add        x11, sp, #0x58
0x00000000036aad24: stp        x10, x11, [sp, #0x10]
0x00000000036aad28: stp        x8, x9, [sp]
0x00000000036aad2c: adrp       x0, #0x4f99000
0x00000000036aad30: add        x0, x0, #0xfd4
0x00000000036aad34: bl         #0x37707cc
0x00000000036aad38: bl         #0x2e0c32c
0x00000000036aad3c: tbnz       w0, #0, #0x36aad6c
0x00000000036aad40: sub        x8, x29, #0x68
0x00000000036aad44: adrp       x9, #0x5487000
0x00000000036aad48: add        x9, x9, #0x837
0x00000000036aad4c: stp        x9, x8, [sp, #0x10]
0x00000000036aad50: adrp       x8, #0x5487000
0x00000000036aad54: add        x8, x8, #0x65e
0x00000000036aad58: mov        w9, #0x6cb
0x00000000036aad5c: stp        x8, x9, [sp]
0x00000000036aad60: adrp       x0, #0x4f99000
0x00000000036aad64: add        x0, x0, #0xfd4
0x00000000036aad68: bl         #0x37707cc
0x00000000036aad6c: bl         #0x2e0c32c
0x00000000036aad70: tbnz       w0, #0, #0x36aadd0
0x00000000036aad74: adrp       x8, #0x5487000
0x00000000036aad78: add        x8, x8, #0x65e
0x00000000036aad7c: mov        w9, #0x6e3
0x00000000036aad80: stp        x8, x9, [sp, #0x58]
0x00000000036aad84: add        x8, sp, #0xf8
0x00000000036aad88: str        x8, [sp, #0x68]
0x00000000036aad8c: mov        w0, #5
0x00000000036aad90: bl         #0x34d7df0
0x00000000036aad94: stp        x0, x1, [x29, #-0xf0]
0x00000000036aad98: ldp        x8, x9, [sp, #0x58]
0x00000000036aad9c: adrp       x10, #0x5261000
0x00000000036aada0: add        x10, x10, #0x58e
0x00000000036aada4: sub        x11, x29, #0xf0
0x00000000036aada8: stp        x11, x10, [sp, #0x20]
0x00000000036aadac: adrp       x10, #0x5240000
0x00000000036aadb0: add        x10, x10, #0x600
0x00000000036aadb4: adrp       x11, #0x5487000
0x00000000036aadb8: add        x11, x11, #0x860
0x00000000036aadbc: stp        x11, x10, [sp, #0x10]
0x00000000036aadc0: stp        x8, x9, [sp]
0x00000000036aadc4: adrp       x0, #0x4f99000
0x00000000036aadc8: add        x0, x0, #0x36e
0x00000000036aadcc: bl         #0x37707cc
0x00000000036aadd0: adrp       x2, #0x5487000
0x00000000036aadd4: add        x2, x2, #0x860
0x00000000036aadd8: mov        w3, #0x41
0x00000000036aaddc: mov        x0, x19
0x00000000036aade0: mov        w1, #5
0x00000000036aade4: bl         #0x34f5340
0x00000000036aade8: ldur       x0, [x29, #-0x80]
0x00000000036aadec: cbz        x0, #0x36aadf8
0x00000000036aadf0: stur       x0, [x29, #-0x78]
0x00000000036aadf4: bl         #0x47e93a8
0x00000000036aadf8: add        sp, sp, #0x1b0
0x00000000036aadfc: ldp        x29, x30, [sp, #0x50]
0x00000000036aae00: ldp        x20, x19, [sp, #0x40]
0x00000000036aae04: ldp        x22, x21, [sp, #0x30]
0x00000000036aae08: ldp        x24, x23, [sp, #0x20]
0x00000000036aae0c: ldp        x26, x25, [sp, #0x10]
0x00000000036aae10: ldp        x28, x27, [sp], #0x60
0x00000000036aae14: ret        
0x00000000036aae18: str        x28, [sp, #0x50]
0x00000000036aae1c: add        x28, x24, #1
0x00000000036aae20: cmp        x28, x27
0x00000000036aae24: b.ne       #0x36aae48
0x00000000036aae28: bl         #0x2e0d47c
0x00000000036aae2c: tbnz       w0, #0, #0x36aad38
0x00000000036aae30: adrp       x8, #0x5487000
0x00000000036aae34: add        x8, x8, #0x65e
0x00000000036aae38: mov        w9, #0x2c2
0x00000000036aae3c: adrp       x10, #0x5487000
0x00000000036aae40: add        x10, x10, #0xb1d
0x00000000036aae44: b          #0x36aad20
0x00000000036aae48: mov        x26, x0
0x00000000036aae4c: mov        x27, #0
0x00000000036aae50: adrp       x20, #0x5f69000
0x00000000036aae54: add        x20, x20, #0xfc0
0x00000000036aae58: ldr        x3, [x20, x27, lsl #3]
0x00000000036aae5c: add        x0, sp, #0x58
0x00000000036aae60: mov        x1, #0
0x00000000036aae64: mov        x2, x24
0x00000000036aae68: bl         #0x36abad8
0x00000000036aae6c: cbz        w0, #0x36aaf10
0x00000000036aae70: add        x27, x27, #1
0x00000000036aae74: cmp        x27, #4
0x00000000036aae78: b.ne       #0x36aae58
0x00000000036aae7c: b          #0x36aad38
0x00000000036aae80: ldr        x9, [sp, #0x60]
0x00000000036aae84: sub        x9, x9, x8
0x00000000036aae88: cmp        x9, #0x10
0x00000000036aae8c: b.hi       #0x36aafa8
0x00000000036aae90: bl         #0x2e0c32c
0x00000000036aae94: tbnz       w0, #0, #0x36aaf00
0x00000000036aae98: adrp       x8, #0x5487000
0x00000000036aae9c: add        x8, x8, #0x65e
0x00000000036aaea0: mov        w9, #0x64b
0x00000000036aaea4: stp        x8, x9, [x29, #-0xf0]
0x00000000036aaea8: sub        x8, x29, #0x91
0x00000000036aaeac: stur       x8, [x29, #-0xe0]
0x00000000036aaeb0: adrp       x8, #0x5487000
0x00000000036aaeb4: add        x8, x8, #0x7ad
0x00000000036aaeb8: sub        x9, x29, #0xf0
0x00000000036aaebc: stp        x8, x9, [sp, #0xf8]
0x00000000036aaec0: mov        w0, #5
0x00000000036aaec4: bl         #0x34d7df0
0x00000000036aaec8: stp        x0, x1, [x29, #-0xa8]
0x00000000036aaecc: ldp        x9, x8, [sp, #0xf8]
0x00000000036aaed0: ldp        x10, x8, [x8]
0x00000000036aaed4: adrp       x11, #0x5261000
0x00000000036aaed8: add        x11, x11, #0x58e
0x00000000036aaedc: sub        x12, x29, #0xa8
0x00000000036aaee0: stp        x12, x11, [sp, #0x20]
0x00000000036aaee4: adrp       x11, #0x5240000
0x00000000036aaee8: add        x11, x11, #0x600
0x00000000036aaeec: stp        x9, x11, [sp, #0x10]
0x00000000036aaef0: stp        x10, x8, [sp]
0x00000000036aaef4: adrp       x0, #0x4f99000
0x00000000036aaef8: add        x0, x0, #0x36e
0x00000000036aaefc: bl         #0x37707cc
0x00000000036aaf00: adrp       x2, #0x5487000
0x00000000036aaf04: add        x2, x2, #0x7ad
0x00000000036aaf08: mov        w3, #0x3d
0x00000000036aaf0c: b          #0x36aaca8
0x00000000036aaf10: ldr        x10, [sp, #0x60]
0x00000000036aaf14: cmp        x10, x24
0x00000000036aaf18: b.ls       #0x36ab818
0x00000000036aaf1c: ldr        x24, [sp, #0x58]
0x00000000036aaf20: cmp        w27, #2
0x00000000036aaf24: b.hs       #0x36aafcc
0x00000000036aaf28: ldp        x9, x8, [x29, #-0x80]
0x00000000036aaf2c: sub        x8, x8, x9
0x00000000036aaf30: cmp        x8, #0x11
0x00000000036aaf34: b.lo       #0x36aafd4
0x00000000036aaf38: bl         #0x2e0c32c
0x00000000036aaf3c: tbnz       w0, #0, #0x36aaf9c
0x00000000036aaf40: adrp       x8, #0x5487000
0x00000000036aaf44: add        x8, x8, #0x65e
0x00000000036aaf48: mov        w9, #0x743
0x00000000036aaf4c: stp        x8, x9, [sp, #0x58]
0x00000000036aaf50: add        x8, sp, #0xf8
0x00000000036aaf54: str        x8, [sp, #0x68]
0x00000000036aaf58: mov        w0, #5
0x00000000036aaf5c: bl         #0x34d7df0
0x00000000036aaf60: stp        x0, x1, [x29, #-0xf0]
0x00000000036aaf64: ldp        x8, x9, [sp, #0x58]
0x00000000036aaf68: adrp       x10, #0x5261000
0x00000000036aaf6c: add        x10, x10, #0x58e
0x00000000036aaf70: sub        x11, x29, #0xf0
0x00000000036aaf74: stp        x11, x10, [sp, #0x20]
0x00000000036aaf78: adrp       x10, #0x5240000
0x00000000036aaf7c: add        x10, x10, #0x600
0x00000000036aaf80: adrp       x11, #0x5487000
0x00000000036aaf84: add        x11, x11, #0x8a2
0x00000000036aaf88: stp        x11, x10, [sp, #0x10]
0x00000000036aaf8c: stp        x8, x9, [sp]
0x00000000036aaf90: adrp       x0, #0x4f99000
0x00000000036aaf94: add        x0, x0, #0x36e
0x00000000036aaf98: bl         #0x37707cc
0x00000000036aaf9c: adrp       x2, #0x5487000
0x00000000036aafa0: add        x2, x2, #0x8a2
0x00000000036aafa4: b          #0x36aadd8
0x00000000036aafa8: ldp        x0, x1, [x8, #0x10]
0x00000000036aafac: bl         #0x3668354
0x00000000036aafb0: mov        x23, x0
0x00000000036aafb4: and        x8, x0, #0x1fffffffe
0x00000000036aafb8: mov        x9, #0x100000000
0x00000000036aafbc: cmp        x8, x9
0x00000000036aafc0: b.ne       #0x36ab0d4
0x00000000036aafc4: mov        w20, #1
0x00000000036aafc8: b          #0x36aacbc
0x00000000036aafcc: cmp        w27, #4
0x00000000036aafd0: b.eq       #0x36aad38
0x00000000036aafd4: cmp        x27, #3
0x00000000036aafd8: mov        w8, #0xd96
0x00000000036aafdc: mov        w9, #0x14e5
0x00000000036aafe0: csel       w8, w9, w8, eq
0x00000000036aafe4: str        x8, [sp, #0x48]
0x00000000036aafe8: mov        w8, #3
0x00000000036aafec: csel       w23, w8, w23, eq
0x00000000036aaff0: sub        x2, x10, x28
0x00000000036aaff4: cbz        x2, #0x36ab380
0x00000000036aaff8: str        x10, [sp, #0x40]
0x00000000036aaffc: add        x28, x24, x28
0x00000000036ab000: mov        x0, x28
0x00000000036ab004: mov        w1, #0x40
0x00000000036ab008: mov        x20, x2
0x00000000036ab00c: bl         #0x4b98ecc
0x00000000036ab010: cbz        x0, #0x36ab160
0x00000000036ab014: sub        x8, x0, x28
0x00000000036ab018: cmn        x8, #1
0x00000000036ab01c: b.eq       #0x36ab160
0x00000000036ab020: bl         #0x2e0c32c
0x00000000036ab024: tbnz       w0, #0, #0x36ab054
0x00000000036ab028: sub        x8, x29, #0x90
0x00000000036ab02c: adrp       x9, #0x5487000
0x00000000036ab030: add        x9, x9, #0x8e4
0x00000000036ab034: stp        x9, x8, [sp, #0x10]
0x00000000036ab038: adrp       x8, #0x5487000
0x00000000036ab03c: add        x8, x8, #0x65e
0x00000000036ab040: mov        w9, #0x793
0x00000000036ab044: stp        x8, x9, [sp]
0x00000000036ab048: adrp       x0, #0x4f99000
0x00000000036ab04c: add        x0, x0, #0xfd4
0x00000000036ab050: bl         #0x37707cc
0x00000000036ab054: bl         #0x2e0c32c
0x00000000036ab058: tbnz       w0, #0, #0x36ab0b8
0x00000000036ab05c: adrp       x8, #0x5487000
0x00000000036ab060: add        x8, x8, #0x65e
0x00000000036ab064: mov        w9, #0x7b3
0x00000000036ab068: stp        x8, x9, [sp, #0x58]
0x00000000036ab06c: add        x8, sp, #0xf8
0x00000000036ab070: str        x8, [sp, #0x68]
0x00000000036ab074: mov        w0, #5
0x00000000036ab078: bl         #0x34d7df0
0x00000000036ab07c: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab080: ldp        x8, x9, [sp, #0x58]
0x00000000036ab084: adrp       x10, #0x5261000
0x00000000036ab088: add        x10, x10, #0x58e
0x00000000036ab08c: sub        x11, x29, #0xf0
0x00000000036ab090: stp        x11, x10, [sp, #0x20]
0x00000000036ab094: adrp       x10, #0x5240000
0x00000000036ab098: add        x10, x10, #0x600
0x00000000036ab09c: adrp       x11, #0x5487000
0x00000000036ab0a0: add        x11, x11, #0x918
0x00000000036ab0a4: stp        x11, x10, [sp, #0x10]
0x00000000036ab0a8: stp        x8, x9, [sp]
0x00000000036ab0ac: adrp       x0, #0x4f99000
0x00000000036ab0b0: add        x0, x0, #0x36e
0x00000000036ab0b4: bl         #0x37707cc
0x00000000036ab0b8: adrp       x2, #0x5487000
0x00000000036ab0bc: add        x2, x2, #0x918
0x00000000036ab0c0: mov        x0, x19
0x00000000036ab0c4: mov        w1, #5
0x00000000036ab0c8: mov        w3, #0x4c
0x00000000036ab0cc: bl         #0x34f5340
0x00000000036ab0d0: b          #0x36aade8
0x00000000036ab0d4: bl         #0x2e0c32c
0x00000000036ab0d8: tbnz       w0, #0, #0x36ab144
0x00000000036ab0dc: adrp       x8, #0x5487000
0x00000000036ab0e0: add        x8, x8, #0x65e
0x00000000036ab0e4: mov        w9, #0x68b
0x00000000036ab0e8: stp        x8, x9, [x29, #-0xf0]
0x00000000036ab0ec: sub        x8, x29, #0x91
0x00000000036ab0f0: stur       x8, [x29, #-0xe0]
0x00000000036ab0f4: adrp       x8, #0x5487000
0x00000000036ab0f8: add        x8, x8, #0x7eb
0x00000000036ab0fc: sub        x9, x29, #0xf0
0x00000000036ab100: stp        x8, x9, [sp, #0xf8]
0x00000000036ab104: mov        w0, #5
0x00000000036ab108: bl         #0x34d7df0
0x00000000036ab10c: stp        x0, x1, [x29, #-0xa8]
0x00000000036ab110: ldp        x9, x8, [sp, #0xf8]
0x00000000036ab114: ldp        x10, x8, [x8]
0x00000000036ab118: adrp       x11, #0x5261000
0x00000000036ab11c: add        x11, x11, #0x58e
0x00000000036ab120: sub        x12, x29, #0xa8
0x00000000036ab124: stp        x12, x11, [sp, #0x20]
0x00000000036ab128: adrp       x11, #0x5240000
0x00000000036ab12c: add        x11, x11, #0x600
0x00000000036ab130: stp        x9, x11, [sp, #0x10]
0x00000000036ab134: stp        x10, x8, [sp]
0x00000000036ab138: adrp       x0, #0x4f99000
0x00000000036ab13c: add        x0, x0, #0x36e
0x00000000036ab140: bl         #0x37707cc
0x00000000036ab144: adrp       x2, #0x5487000
0x00000000036ab148: add        x2, x2, #0x7eb
0x00000000036ab14c: mov        x0, x19
0x00000000036ab150: mov        w1, #5
0x00000000036ab154: mov        w3, #0x4b
0x00000000036ab158: bl         #0x34f5340
0x00000000036ab15c: b          #0x36aacb4
0x00000000036ab160: stp        xzr, xzr, [sp, #0x58]
0x00000000036ab164: ldrb       w8, [x28]
0x00000000036ab168: cmp        w8, #0x5b
0x00000000036ab16c: str        w23, [sp, #0x3c]
0x00000000036ab170: b.ne       #0x36ab250
0x00000000036ab174: mov        x23, #0
0x00000000036ab178: ldr        x11, [sp, #0x40]
0x00000000036ab17c: add        x8, x24, x11
0x00000000036ab180: add        x9, x11, x25
0x00000000036ab184: sub        x9, x9, x26
0x00000000036ab188: add        x10, x9, x23
0x00000000036ab18c: cmp        x10, #1
0x00000000036ab190: b.eq       #0x36ab380
0x00000000036ab194: add        x10, x8, x23
0x00000000036ab198: ldurb      w10, [x10, #-1]
0x00000000036ab19c: sub        x23, x23, #1
0x00000000036ab1a0: cmp        w10, #0x5d
0x00000000036ab1a4: b.ne       #0x36ab188
0x00000000036ab1a8: add        x9, x11, x25
0x00000000036ab1ac: sub        x9, x9, x26
0x00000000036ab1b0: add        x9, x9, x23
0x00000000036ab1b4: cbz        x9, #0x36ab380
0x00000000036ab1b8: sub        x9, x9, #1
0x00000000036ab1bc: cmp        x20, x9
0x00000000036ab1c0: b.ls       #0x36ab228
0x00000000036ab1c4: neg        x2, x23
0x00000000036ab1c8: add        x0, x8, x23
0x00000000036ab1cc: mov        w1, #0x3a
0x00000000036ab1d0: bl         #0x4b98ecc
0x00000000036ab1d4: cbz        x0, #0x36ab5b4
0x00000000036ab1d8: sub        x8, x0, x28
0x00000000036ab1dc: cmn        x8, #1
0x00000000036ab1e0: mov        x9, x20
0x00000000036ab1e4: ldr        x11, [sp, #0x40]
0x00000000036ab1e8: b.eq       #0x36ab22c
0x00000000036ab1ec: add        x8, x11, x25
0x00000000036ab1f0: sub        x8, x8, x26
0x00000000036ab1f4: add        x8, x8, x23
0x00000000036ab1f8: add        x8, x8, #1
0x00000000036ab1fc: cmp        x9, x8
0x00000000036ab200: b.lo       #0x36ab828
0x00000000036ab204: mov        x8, #-2
0x00000000036ab208: sub        x1, x8, x23
0x00000000036ab20c: add        x8, x11, x24
0x00000000036ab210: add        x8, x8, x23
0x00000000036ab214: add        x0, x8, #2
0x00000000036ab218: bl         #0x36abb64
0x00000000036ab21c: ldr        x11, [sp, #0x40]
0x00000000036ab220: tbz        x0, #0x20, #0x36ab380
0x00000000036ab224: str        x0, [sp, #0x48]
0x00000000036ab228: mov        x9, x20
0x00000000036ab22c: add        x8, x11, x25
0x00000000036ab230: sub        x8, x8, x26
0x00000000036ab234: add        x8, x8, x23
0x00000000036ab238: sub        x8, x8, #2
0x00000000036ab23c: add        x25, x28, #1
0x00000000036ab240: sub        x9, x9, #1
0x00000000036ab244: cmp        x9, x8
0x00000000036ab248: csel       x26, x9, x8, lo
0x00000000036ab24c: b          #0x36ab2c4
0x00000000036ab250: mov        x0, x28
0x00000000036ab254: mov        w1, #0x3a
0x00000000036ab258: mov        x2, x20
0x00000000036ab25c: bl         #0x4b98ecc
0x00000000036ab260: cbz        x0, #0x36ab29c
0x00000000036ab264: mov        x24, x28
0x00000000036ab268: sub        x23, x0, x28
0x00000000036ab26c: cmn        x23, #1
0x00000000036ab270: b.eq       #0x36ab2a0
0x00000000036ab274: cmp        x20, x23
0x00000000036ab278: b.ls       #0x36ab828
0x00000000036ab27c: add        x8, x23, #1
0x00000000036ab280: sub        x1, x20, x8
0x00000000036ab284: add        x0, x24, x8
0x00000000036ab288: bl         #0x36abb64
0x00000000036ab28c: tbz        x0, #0x20, #0x36ab380
0x00000000036ab290: mov        x20, x23
0x00000000036ab294: str        x0, [sp, #0x48]
0x00000000036ab298: b          #0x36ab2a0
0x00000000036ab29c: mov        x24, x28
0x00000000036ab2a0: stp        x24, x20, [sp, #0x58]
0x00000000036ab2a4: adrp       x1, #0x4f97000
0x00000000036ab2a8: add        x1, x1, #0x197
0x00000000036ab2ac: add        x0, sp, #0x58
0x00000000036ab2b0: mov        x2, #0
0x00000000036ab2b4: bl         #0x36abbd8
0x00000000036ab2b8: cmn        x0, #1
0x00000000036ab2bc: b.ne       #0x36ab380
0x00000000036ab2c0: ldp        x25, x26, [sp, #0x58]
0x00000000036ab2c4: cbz        x26, #0x36ab380
0x00000000036ab2c8: ldr        x23, [sp, #0x48]
0x00000000036ab2cc: sub        w8, w23, #0x10, lsl #12
0x00000000036ab2d0: cmn        w8, #0x10, lsl #12
0x00000000036ab2d4: b.hi       #0x36ab434
0x00000000036ab2d8: bl         #0x2e0c32c
0x00000000036ab2dc: tbnz       w0, #0, #0x36ab308
0x00000000036ab2e0: adrp       x8, #0x5487000
0x00000000036ab2e4: add        x8, x8, #0x9b2
0x00000000036ab2e8: stp        x8, x23, [sp, #0x10]
0x00000000036ab2ec: adrp       x8, #0x5487000
0x00000000036ab2f0: add        x8, x8, #0x65e
0x00000000036ab2f4: mov        w9, #0x813
0x00000000036ab2f8: stp        x8, x9, [sp]
0x00000000036ab2fc: adrp       x0, #0x4f86000
0x00000000036ab300: add        x0, x0, #0xef2
0x00000000036ab304: bl         #0x37707cc
0x00000000036ab308: bl         #0x2e0c32c
0x00000000036ab30c: tbnz       w0, #0, #0x36ab36c
0x00000000036ab310: adrp       x8, #0x5487000
0x00000000036ab314: add        x8, x8, #0x65e
0x00000000036ab318: mov        w9, #0x823
0x00000000036ab31c: stp        x8, x9, [sp, #0x58]
0x00000000036ab320: add        x8, sp, #0xf8
0x00000000036ab324: str        x8, [sp, #0x68]
0x00000000036ab328: mov        w0, #5
0x00000000036ab32c: bl         #0x34d7df0
0x00000000036ab330: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab334: ldp        x8, x9, [sp, #0x58]
0x00000000036ab338: adrp       x10, #0x5261000
0x00000000036ab33c: add        x10, x10, #0x58e
0x00000000036ab340: sub        x11, x29, #0xf0
0x00000000036ab344: stp        x11, x10, [sp, #0x20]
0x00000000036ab348: adrp       x10, #0x5240000
0x00000000036ab34c: add        x10, x10, #0x600
0x00000000036ab350: adrp       x11, #0x5487000
0x00000000036ab354: add        x11, x11, #0x9c1
0x00000000036ab358: stp        x11, x10, [sp, #0x10]
0x00000000036ab35c: stp        x8, x9, [sp]
0x00000000036ab360: adrp       x0, #0x4f99000
0x00000000036ab364: add        x0, x0, #0x36e
0x00000000036ab368: bl         #0x37707cc
0x00000000036ab36c: adrp       x2, #0x5487000
0x00000000036ab370: add        x2, x2, #0x9c1
0x00000000036ab374: mov        w1, #5
0x00000000036ab378: mov        w3, #0x27
0x00000000036ab37c: b          #0x36ab428
0x00000000036ab380: bl         #0x2e0c32c
0x00000000036ab384: tbnz       w0, #0, #0x36ab3b4
0x00000000036ab388: sub        x8, x29, #0x90
0x00000000036ab38c: adrp       x9, #0x5487000
0x00000000036ab390: add        x9, x9, #0x965
0x00000000036ab394: stp        x9, x8, [sp, #0x10]
0x00000000036ab398: adrp       x8, #0x5487000
0x00000000036ab39c: add        x8, x8, #0x65e
0x00000000036ab3a0: mov        w9, #0x7e3
0x00000000036ab3a4: stp        x8, x9, [sp]
0x00000000036ab3a8: adrp       x0, #0x4f99000
0x00000000036ab3ac: add        x0, x0, #0xfd4
0x00000000036ab3b0: bl         #0x37707cc
0x00000000036ab3b4: bl         #0x2e0c32c
0x00000000036ab3b8: tbnz       w0, #0, #0x36ab418
0x00000000036ab3bc: adrp       x8, #0x5487000
0x00000000036ab3c0: add        x8, x8, #0x65e
0x00000000036ab3c4: mov        w9, #0x7f3
0x00000000036ab3c8: stp        x8, x9, [sp, #0x58]
0x00000000036ab3cc: add        x8, sp, #0xf8
0x00000000036ab3d0: str        x8, [sp, #0x68]
0x00000000036ab3d4: mov        w0, #5
0x00000000036ab3d8: bl         #0x34d7df0
0x00000000036ab3dc: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab3e0: ldp        x8, x9, [sp, #0x58]
0x00000000036ab3e4: adrp       x10, #0x5261000
0x00000000036ab3e8: add        x10, x10, #0x58e
0x00000000036ab3ec: sub        x11, x29, #0xf0
0x00000000036ab3f0: stp        x11, x10, [sp, #0x20]
0x00000000036ab3f4: adrp       x10, #0x5240000
0x00000000036ab3f8: add        x10, x10, #0x600
0x00000000036ab3fc: adrp       x11, #0x5487000
0x00000000036ab400: add        x11, x11, #0x97f
0x00000000036ab404: stp        x11, x10, [sp, #0x10]
0x00000000036ab408: stp        x8, x9, [sp]
0x00000000036ab40c: adrp       x0, #0x4f99000
0x00000000036ab410: add        x0, x0, #0x36e
0x00000000036ab414: bl         #0x37707cc
0x00000000036ab418: adrp       x2, #0x5487000
0x00000000036ab41c: add        x2, x2, #0x97f
0x00000000036ab420: mov        w1, #5
0x00000000036ab424: mov        w3, #0x32
0x00000000036ab428: mov        x0, x19
0x00000000036ab42c: bl         #0x34f5340
0x00000000036ab430: b          #0x36aade8
0x00000000036ab434: sub        w8, w27, #2
0x00000000036ab438: cmp        w8, #2
0x00000000036ab43c: b.lo       #0x36ab488
0x00000000036ab440: cmp        w27, #1
0x00000000036ab444: b.hi       #0x36ab5c0
0x00000000036ab448: add        x0, sp, #0x58
0x00000000036ab44c: mov        x1, x25
0x00000000036ab450: mov        x2, x26
0x00000000036ab454: mov        x3, x23
0x00000000036ab458: bl         #0x3784090
0x00000000036ab45c: add        x1, sp, #0x58
0x00000000036ab460: add        x2, sp, #0x58
0x00000000036ab464: mov        x0, x22
0x00000000036ab468: bl         #0x36abc54
0x00000000036ab46c: ldrsb      w8, [sp, #0x6f]
0x00000000036ab470: tbz        w8, #0x1f, #0x36ab47c
0x00000000036ab474: ldr        x0, [sp, #0x58]
0x00000000036ab478: bl         #0x47e93a8
0x00000000036ab47c: mov        x8, x19
0x00000000036ab480: bl         #0x34d7cfc
0x00000000036ab484: b          #0x36aade8
0x00000000036ab488: ldrb       w10, [x21, #0x47]
0x00000000036ab48c: sxtb       w9, w10
0x00000000036ab490: ldr        x8, [x21, #0x38]
0x00000000036ab494: cmp        w9, #0
0x00000000036ab498: csel       x10, x8, x10, lt
0x00000000036ab49c: cbz        x10, #0x36ab53c
0x00000000036ab4a0: ldrb       w10, [x21, #0x5f]
0x00000000036ab4a4: sxtb       w11, w10
0x00000000036ab4a8: ldr        x12, [x21, #0x50]
0x00000000036ab4ac: cmp        w11, #0
0x00000000036ab4b0: csel       x10, x12, x10, lt
0x00000000036ab4b4: cbz        x10, #0x36ab53c
0x00000000036ab4b8: tbz        w9, #0x1f, #0x36ab634
0x00000000036ab4bc: cmp        x8, #0x1fe
0x00000000036ab4c0: b.lo       #0x36ab634
0x00000000036ab4c4: bl         #0x2e0c32c
0x00000000036ab4c8: tbnz       w0, #0, #0x36ab528
0x00000000036ab4cc: adrp       x8, #0x5487000
0x00000000036ab4d0: add        x8, x8, #0x65e
0x00000000036ab4d4: mov        w9, #0x8d3
0x00000000036ab4d8: stp        x8, x9, [sp, #0x58]
0x00000000036ab4dc: add        x8, sp, #0xf8
0x00000000036ab4e0: str        x8, [sp, #0x68]
0x00000000036ab4e4: mov        w0, #3
0x00000000036ab4e8: bl         #0x34d7df0
0x00000000036ab4ec: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab4f0: ldp        x8, x9, [sp, #0x58]
0x00000000036ab4f4: adrp       x10, #0x5261000
0x00000000036ab4f8: add        x10, x10, #0x58e
0x00000000036ab4fc: sub        x11, x29, #0xf0
0x00000000036ab500: stp        x11, x10, [sp, #0x20]
0x00000000036ab504: adrp       x10, #0x5240000
0x00000000036ab508: add        x10, x10, #0x600
0x00000000036ab50c: adrp       x11, #0x5487000
0x00000000036ab510: add        x11, x11, #0xa30
0x00000000036ab514: stp        x11, x10, [sp, #0x10]
0x00000000036ab518: stp        x8, x9, [sp]
0x00000000036ab51c: adrp       x0, #0x4f99000
0x00000000036ab520: add        x0, x0, #0x36e
0x00000000036ab524: bl         #0x37707cc
0x00000000036ab528: adrp       x2, #0x5487000
0x00000000036ab52c: add        x2, x2, #0xa30
0x00000000036ab530: mov        w1, #3
0x00000000036ab534: mov        w3, #0x3b
0x00000000036ab538: b          #0x36ab428
0x00000000036ab53c: bl         #0x2e0c32c
0x00000000036ab540: tbnz       w0, #0, #0x36ab5a0
0x00000000036ab544: adrp       x8, #0x5487000
0x00000000036ab548: add        x8, x8, #0x65e
0x00000000036ab54c: mov        w9, #0x8a3
0x00000000036ab550: stp        x8, x9, [sp, #0x58]
0x00000000036ab554: add        x8, sp, #0xf8
0x00000000036ab558: str        x8, [sp, #0x68]
0x00000000036ab55c: mov        w0, #3
0x00000000036ab560: bl         #0x34d7df0
0x00000000036ab564: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab568: ldp        x8, x9, [sp, #0x58]
0x00000000036ab56c: adrp       x10, #0x5261000
0x00000000036ab570: add        x10, x10, #0x58e
0x00000000036ab574: sub        x11, x29, #0xf0
0x00000000036ab578: stp        x11, x10, [sp, #0x20]
0x00000000036ab57c: adrp       x10, #0x5240000
0x00000000036ab580: add        x10, x10, #0x600
0x00000000036ab584: adrp       x11, #0x5487000
0x00000000036ab588: add        x11, x11, #0x9e9
0x00000000036ab58c: stp        x11, x10, [sp, #0x10]
0x00000000036ab590: stp        x8, x9, [sp]
0x00000000036ab594: adrp       x0, #0x4f99000
0x00000000036ab598: add        x0, x0, #0x36e
0x00000000036ab59c: bl         #0x37707cc
0x00000000036ab5a0: adrp       x2, #0x5487000
0x00000000036ab5a4: add        x2, x2, #0x9e9
0x00000000036ab5a8: mov        w1, #3
0x00000000036ab5ac: mov        w3, #0x46
0x00000000036ab5b0: b          #0x36ab428
0x00000000036ab5b4: mov        x9, x20
0x00000000036ab5b8: ldr        x11, [sp, #0x40]
0x00000000036ab5bc: b          #0x36ab22c
0x00000000036ab5c0: bl         #0x2e0c32c
0x00000000036ab5c4: tbnz       w0, #0, #0x36ab624
0x00000000036ab5c8: adrp       x8, #0x5487000
0x00000000036ab5cc: add        x8, x8, #0x65e
0x00000000036ab5d0: mov        w9, #0xa13
0x00000000036ab5d4: stp        x8, x9, [sp, #0x58]
0x00000000036ab5d8: add        x8, sp, #0xf8
0x00000000036ab5dc: str        x8, [sp, #0x68]
0x00000000036ab5e0: mov        w0, #0xa
0x00000000036ab5e4: bl         #0x34d7df0
0x00000000036ab5e8: stp        x0, x1, [x29, #-0xf0]
0x00000000036ab5ec: ldp        x8, x9, [sp, #0x58]
0x00000000036ab5f0: adrp       x10, #0x5261000
0x00000000036ab5f4: add        x10, x10, #0x58e
0x00000000036ab5f8: sub        x11, x29, #0xf0
0x00000000036ab5fc: stp        x11, x10, [sp, #0x20]
0x00000000036ab600: adrp       x10, #0x5240000
0x00000000036ab604: add        x10, x10, #0x600
0x00000000036ab608: adrp       x11, #0x5487000
0x00000000036ab60c: add        x11, x11, #0xad1
0x00000000036ab610: stp        x11, x10, [sp, #0x10]
0x00000000036ab614: stp        x8, x9, [sp]
0x00000000036ab618: adrp       x0, #0x4f99000
0x00000000036ab61c: add        x0, x0, #0x36e
0x00000000036ab620: bl         #0x37707cc
0x00000000036ab624: adrp       x2, #0x5487000
0x00000000036ab628: add        x2, x2, #0xad1
0x00000000036ab62c: mov        w1, #0xa
0x00000000036ab630: b          #0x36ab424
0x00000000036ab634: ldrsb      x8, [x21, #0x7f]
0x00000000036ab638: tbnz       x8, #0x3f, #0x36ab648
0x00000000036ab63c: add        x9, x21, #0x68
0x00000000036ab640: cmp        w8, #0
0x00000000036ab644: b          #0x36ab650
0x00000000036ab648: ldp        x9, x8, [x21, #0x68]
0x00000000036ab64c: cmp        x8, #0
0x00000000036ab650: csel       x1, x25, x9, eq
0x00000000036ab654: csel       x2, x26, x8, eq
0x00000000036ab658: sub        x0, x29, #0xf0
0x00000000036ab65c: ldr        x3, [sp, #0x48]
0x00000000036ab660: bl         #0x3784090
0x00000000036ab664: ldrb       w8, [x21, #0x7f]
0x00000000036ab668: sxtb       w9, w8
0x00000000036ab66c: ldr        x10, [x21, #0x70]
0x00000000036ab670: cmp        w9, #0
0x00000000036ab674: csel       x8, x10, x8, lt
0x00000000036ab678: cbz        x8, #0x36ab6b0
0x00000000036ab67c: stp        xzr, xzr, [sp, #0x60]
0x00000000036ab680: adrp       x8, #0x5f57000
0x00000000036ab684: add        x8, x8, #0x2f0
0x00000000036ab688: str        x8, [sp, #0x58]
0x00000000036ab68c: str        wzr, [sp, #0x70]
0x00000000036ab690: add        x2, sp, #0x58
0x00000000036ab694: mov        x0, x25
0x00000000036ab698: mov        x1, x26
0x00000000036ab69c: bl         #0x376f7f4
0x00000000036ab6a0: tbz        w0, #0, #0x36ab788
0x00000000036ab6a4: sub        x0, x29, #0xf0
0x00000000036ab6a8: add        x1, sp, #0x58
0x00000000036ab6ac: bl         #0x3784230
0x00000000036ab6b0: add        x8, x21, #0x30
0x00000000036ab6b4: add        x9, x21, #0x48
0x00000000036ab6b8: ldrb       w10, [x21, #0x47]
0x00000000036ab6bc: sxtb       w11, w10
0x00000000036ab6c0: ldp        x12, x13, [x21, #0x30]
0x00000000036ab6c4: cmp        w11, #0
0x00000000036ab6c8: csel       x2, x12, x8, lt
0x00000000036ab6cc: csel       x3, x13, x10, lt
0x00000000036ab6d0: ldrb       w8, [x21, #0x5f]
0x00000000036ab6d4: sxtb       w10, w8
0x00000000036ab6d8: ldp        x11, x12, [x21, #0x48]
0x00000000036ab6dc: cmp        w10, #0
0x00000000036ab6e0: csel       x4, x11, x9, lt
0x00000000036ab6e4: csel       x5, x12, x8, lt
0x00000000036ab6e8: add        x0, sp, #0x58
0x00000000036ab6ec: sub        x1, x29, #0xf0
0x00000000036ab6f0: ldr        w6, [sp, #0x3c]
0x00000000036ab6f4: bl         #0x366e5f4
0x00000000036ab6f8: ldr        w8, [x21, #0x60]
0x00000000036ab6fc: cmp        w8, #1
0x00000000036ab700: b.ne       #0x36ab708
0x00000000036ab704: str        w8, [sp, #0xa0]
0x00000000036ab708: add        x8, x21, #0x80
0x00000000036ab70c: add        x20, sp, #0x58
0x00000000036ab710: add        x0, x20, #0x50
0x00000000036ab714: cmp        x0, x8
0x00000000036ab718: b.eq       #0x36ab738
0x00000000036ab71c: ldp        x1, x2, [x21, #0x80]
0x00000000036ab720: sub        x8, x2, x1
0x00000000036ab724: asr        x8, x8, #3
0x00000000036ab728: mov        x9, #-0x5555555555555556
0x00000000036ab72c: movk       x9, #0xaaab
0x00000000036ab730: mul        x3, x8, x9
0x00000000036ab734: bl         #0x252414
0x00000000036ab738: add        x8, x21, #0x98
0x00000000036ab73c: add        x0, x20, #0x68
0x00000000036ab740: cmp        x0, x8
0x00000000036ab744: b.eq       #0x36ab764
0x00000000036ab748: ldp        x1, x2, [x21, #0x98]
0x00000000036ab74c: sub        x8, x2, x1
0x00000000036ab750: asr        x8, x8, #3
0x00000000036ab754: mov        x9, #-0x5555555555555556
0x00000000036ab758: movk       x9, #0xaaab
0x00000000036ab75c: mul        x3, x8, x9
0x00000000036ab760: bl         #0x252414
0x00000000036ab764: add        x1, sp, #0x58
0x00000000036ab768: ldr        x0, [sp, #0x50]
0x00000000036ab76c: bl         #0x36856e0
0x00000000036ab770: add        x0, sp, #0x58
0x00000000036ab774: bl         #0x366e824
0x00000000036ab778: ldursb     w8, [x29, #-0xd9]
0x00000000036ab77c: tbz        w8, #0x1f, #0x36ab47c
0x00000000036ab780: ldur       x0, [x29, #-0xf0]
0x00000000036ab784: b          #0x36ab478
0x00000000036ab788: bl         #0x2e0c32c
0x00000000036ab78c: tbnz       w0, #0, #0x36ab7ec
0x00000000036ab790: adrp       x8, #0x5487000
0x00000000036ab794: add        x8, x8, #0x65e
0x00000000036ab798: mov        w9, #0x95b
0x00000000036ab79c: stp        x8, x9, [sp, #0xf8]
0x00000000036ab7a0: sub        x8, x29, #0x91
0x00000000036ab7a4: str        x8, [sp, #0x108]
0x00000000036ab7a8: mov        w0, #3
0x00000000036ab7ac: bl         #0x34d7df0
0x00000000036ab7b0: stp        x0, x1, [x29, #-0xa8]
0x00000000036ab7b4: ldp        x8, x9, [sp, #0xf8]
0x00000000036ab7b8: adrp       x10, #0x5261000
0x00000000036ab7bc: add        x10, x10, #0x58e
0x00000000036ab7c0: sub        x11, x29, #0xa8
0x00000000036ab7c4: stp        x11, x10, [sp, #0x20]
0x00000000036ab7c8: adrp       x10, #0x5240000
0x00000000036ab7cc: add        x10, x10, #0x600
0x00000000036ab7d0: adrp       x11, #0x5487000
0x00000000036ab7d4: add        x11, x11, #0xa6c
0x00000000036ab7d8: stp        x11, x10, [sp, #0x10]
0x00000000036ab7dc: stp        x8, x9, [sp]
0x00000000036ab7e0: adrp       x0, #0x4f99000
0x00000000036ab7e4: add        x0, x0, #0x36e
0x00000000036ab7e8: bl         #0x37707cc
0x00000000036ab7ec: adrp       x2, #0x5487000
0x00000000036ab7f0: add        x2, x2, #0xa6c
0x00000000036ab7f4: mov        x0, x19
0x00000000036ab7f8: mov        w1, #3
0x00000000036ab7fc: mov        w3, #0x64
0x00000000036ab800: bl         #0x34f5340
0x00000000036ab804: ldursb     w8, [x29, #-0xd9]
0x00000000036ab808: tbz        w8, #0x1f, #0x36aade8
0x00000000036ab80c: ldur       x0, [x29, #-0xf0]
0x00000000036ab810: bl         #0x47e93a8
0x00000000036ab814: b          #0x36aade8
0x00000000036ab818: adrp       x0, #0x5274000
0x00000000036ab81c: add        x0, x0, #0x42c
0x00000000036ab820: bl         #0x21a0f8
0x00000000036ab824: b          #0x36ab834
0x00000000036ab828: adrp       x0, #0x5274000
0x00000000036ab82c: add        x0, x0, #0x42c
0x00000000036ab830: bl         #0x21a0f8
0x00000000036ab834: brk        #1
0x00000000036ab838: b          #0x36ab858
0x00000000036ab83c: b          #0x36ab858
0x00000000036ab840: b          #0x36ab8f0
0x00000000036ab844: b          #0x36ab8f0
0x00000000036ab848: mov        x19, x0
0x00000000036ab84c: add        x0, sp, #0x58
0x00000000036ab850: bl         #0x366e824
0x00000000036ab854: b          #0x36ab85c
0x00000000036ab858: mov        x19, x0
0x00000000036ab85c: ldursb     w8, [x29, #-0xd9]
0x00000000036ab860: tbz        w8, #0x1f, #0x36ab8f4
0x00000000036ab864: ldur       x0, [x29, #-0xf0]
0x00000000036ab868: b          #0x36ab8e0
0x00000000036ab86c: b          #0x36ab8f0
0x00000000036ab870: b          #0x36ab8f0
0x00000000036ab874: mov        x19, x0
0x00000000036ab878: ldrsb      w8, [sp, #0x6f]
0x00000000036ab87c: tbz        w8, #0x1f, #0x36ab8f4
0x00000000036ab880: ldr        x0, [sp, #0x58]
0x00000000036ab884: b          #0x36ab8e0
0x00000000036ab888: b          #0x36ab8f0
0x00000000036ab88c: b          #0x36ab8f0
0x00000000036ab890: b          #0x36ab8f0
0x00000000036ab894: b          #0x36ab8f0
0x00000000036ab898: b          #0x36ab8f0
0x00000000036ab89c: b          #0x36ab8f0
0x00000000036ab8a0: b          #0x36ab8f0
0x00000000036ab8a4: b          #0x36ab8f0
0x00000000036ab8a8: b          #0x36ab8f0
0x00000000036ab8ac: b          #0x36ab8d0
0x00000000036ab8b0: b          #0x36ab8f0
0x00000000036ab8b4: b          #0x36ab8d0
0x00000000036ab8b8: b          #0x36ab8f0
0x00000000036ab8bc: b          #0x36ab8d0
0x00000000036ab8c0: b          #0x36ab8f0
0x00000000036ab8c4: b          #0x36ab8d0
0x00000000036ab8c8: b          #0x36ab8f0
0x00000000036ab8cc: b          #0x36ab8f0
0x00000000036ab8d0: mov        x19, x0
0x00000000036ab8d4: ldr        x0, [sp, #0x58]
0x00000000036ab8d8: cbz        x0, #0x36ab8f4
0x00000000036ab8dc: str        x0, [sp, #0x60]
0x00000000036ab8e0: bl         #0x47e93a8
0x00000000036ab8e4: b          #0x36ab8f4
0x00000000036ab8e8: b          #0x36ab8f0
0x00000000036ab8ec: b          #0x36ab8f0
0x00000000036ab8f0: mov        x19, x0
0x00000000036ab8f4: ldur       x0, [x29, #-0x80]
0x00000000036ab8f8: cbz        x0, #0x36ab904
0x00000000036ab8fc: stur       x0, [x29, #-0x78]
0x00000000036ab900: bl         #0x47e93a8
0x00000000036ab904: mov        x0, x19
0x00000000036ab908: bl         #0x4b97984
