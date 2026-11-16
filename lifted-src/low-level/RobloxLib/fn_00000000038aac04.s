; instruction-faithful ARM64 fallback for RobloxLib::function_38aac04
0x00000000038aac04: stp        x28, x27, [sp, #-0x60]!
0x00000000038aac08: stp        x26, x25, [sp, #0x10]
0x00000000038aac0c: stp        x24, x23, [sp, #0x20]
0x00000000038aac10: stp        x22, x21, [sp, #0x30]
0x00000000038aac14: stp        x20, x19, [sp, #0x40]
0x00000000038aac18: stp        x29, x30, [sp, #0x50]
0x00000000038aac1c: add        x29, sp, #0x50
0x00000000038aac20: mov        w9, #0x1040
0x00000000038aac24: adrp       x16, #0x5ba4000
0x00000000038aac28: ldr        x16, [x16, #0x328]
0x00000000038aac2c: blr        x16
0x00000000038aac30: sub        x9, sp, #1, lsl #12
0x00000000038aac34: sub        x9, x9, #0x40
0x00000000038aac38: and        sp, x9, #0xffffffffffffffe0
0x00000000038aac3c: mov        x25, x4
0x00000000038aac40: mov        x27, x3
0x00000000038aac44: mov        x28, x2
0x00000000038aac48: mov        x20, x1
0x00000000038aac4c: mov        x21, x0
0x00000000038aac50: ldp        x26, x19, [x29, #0x38]
0x00000000038aac54: ldp        x23, x22, [x29, #0x28]
0x00000000038aac58: ldr        w8, [x29, #0x20]
0x00000000038aac5c: ldr        x1, [x29, #0x10]
0x00000000038aac60: adrp       x9, #0x5ba4000
0x00000000038aac64: ldr        x9, [x9, #0x338]
0x00000000038aac68: ldr        x9, [x9]
0x00000000038aac6c: str        x9, [sp, #0x1038]
0x00000000038aac70: cbz        x1, #0x38aace4
0x00000000038aac74: ldr        w3, [x29, #0x1c]
0x00000000038aac78: str        x23, [sp, #0x18]
0x00000000038aac7c: mov        x23, x19
0x00000000038aac80: mov        x19, x22
0x00000000038aac84: mov        x22, x21
0x00000000038aac88: mov        x21, x20
0x00000000038aac8c: mov        x20, x28
0x00000000038aac90: ldr        w28, [x29, #0x18]
0x00000000038aac94: add        x4, x6, w8, sxtw
0x00000000038aac98: add        x0, sp, #0x20
0x00000000038aac9c: mov        x2, x28
0x00000000038aaca0: mov        x24, x5
0x00000000038aaca4: mov        x5, x7
0x00000000038aaca8: bl         #0x38e3980
0x00000000038aacac: ldr        x8, [x27, #0x18]
0x00000000038aacb0: add        x0, sp, #0x20
0x00000000038aacb4: mov        x1, x28
0x00000000038aacb8: mov        x28, x20
0x00000000038aacbc: mov        x20, x21
0x00000000038aacc0: mov        x21, x22
0x00000000038aacc4: mov        x22, x19
0x00000000038aacc8: mov        x19, x23
0x00000000038aaccc: ldr        x23, [sp, #0x18]
0x00000000038aacd0: mov        x2, x25
0x00000000038aacd4: mov        x3, x24
0x00000000038aacd8: mov        x4, x26
0x00000000038aacdc: blr        x8
0x00000000038aace0: b          #0x38aad00
0x00000000038aace4: ldr        x9, [x27, #0x18]
0x00000000038aace8: add        x0, x6, w8, sxtw
0x00000000038aacec: mov        x1, x7
0x00000000038aacf0: mov        x2, x25
0x00000000038aacf4: mov        x3, x5
0x00000000038aacf8: mov        x4, x26
0x00000000038aacfc: blr        x9
0x00000000038aad00: mov        x24, x0
0x00000000038aad04: str        w0, [x19]
0x00000000038aad08: mov        x0, x21
0x00000000038aad0c: mov        x1, x20
0x00000000038aad10: mov        x2, x23
0x00000000038aad14: mov        x3, x22
0x00000000038aad18: mov        x4, x28
0x00000000038aad1c: bl         #0x38ae4e8
0x00000000038aad20: ldr        x8, [sp, #0x1038]
0x00000000038aad24: adrp       x9, #0x5ba4000
0x00000000038aad28: ldr        x9, [x9, #0x338]
0x00000000038aad2c: ldr        x9, [x9]
0x00000000038aad30: cmp        x9, x8
0x00000000038aad34: b.ne       #0x38aad5c
0x00000000038aad38: add        w0, w0, w24
0x00000000038aad3c: sub        sp, x29, #0x50
0x00000000038aad40: ldp        x29, x30, [sp, #0x50]
0x00000000038aad44: ldp        x20, x19, [sp, #0x40]
0x00000000038aad48: ldp        x22, x21, [sp, #0x30]
0x00000000038aad4c: ldp        x24, x23, [sp, #0x20]
0x00000000038aad50: ldp        x26, x25, [sp, #0x10]
0x00000000038aad54: ldp        x28, x27, [sp], #0x60
0x00000000038aad58: ret        
0x00000000038aad5c: bl         #0x4b98620
0x00000000038aad60: sub        sp, sp, #0x180
0x00000000038aad64: stp        x28, x27, [sp, #0x120]
0x00000000038aad68: stp        x26, x25, [sp, #0x130]
0x00000000038aad6c: stp        x24, x23, [sp, #0x140]
0x00000000038aad70: stp        x22, x21, [sp, #0x150]
0x00000000038aad74: stp        x20, x19, [sp, #0x160]
0x00000000038aad78: stp        x29, x30, [sp, #0x170]
0x00000000038aad7c: add        x29, sp, #0x170
0x00000000038aad80: str        w7, [sp, #0x8c]
0x00000000038aad84: str        w6, [sp, #0x84]
0x00000000038aad88: mov        x24, x5
0x00000000038aad8c: mov        x20, x4
0x00000000038aad90: str        w3, [sp, #0x6c]
0x00000000038aad94: mov        x30, x2
0x00000000038aad98: ldp        x2, x28, [x29, #0x30]
0x00000000038aad9c: ldp        x7, x3, [x29, #0x20]
0x00000000038aada0: ldp        x22, x27, [x29, #0x10]
0x00000000038aada4: ldp        w8, w9, [x29, #0x40]
0x00000000038aada8: add        x10, x0, #6, lsl #12
0x00000000038aadac: ldr        x4, [x0, #0x2018]
0x00000000038aadb0: ldr        w5, [x0, #0x2020]
0x00000000038aadb4: ldr        w25, [x10, #0x178]
0x00000000038aadb8: ldrsh      w11, [x1]
0x00000000038aadbc: mul        w19, w25, w11
0x00000000038aadc0: ldrsh      x23, [x1, #2]
0x00000000038aadc4: add        x26, x23, w19, sxtw
0x00000000038aadc8: ldr        x6, [x0, #0x6170]
0x00000000038aadcc: ldrsh      w12, [x30]
0x00000000038aadd0: ldrsh      w13, [x30, #2]
0x00000000038aadd4: ldr        w14, [x10, #0x4f0]
0x00000000038aadd8: lsl        w14, w14, #3
0x00000000038aaddc: mov        w15, #-0x1ff8
0x00000000038aade0: add        w16, w13, w15
0x00000000038aade4: cmp        w14, w16
0x00000000038aade8: csel       w14, w14, w16, gt
0x00000000038aadec: ldr        w16, [x10, #0x4f4]
0x00000000038aadf0: lsl        w16, w16, #3
0x00000000038aadf4: mov        w17, #0x1ff8
0x00000000038aadf8: add        w0, w13, w17
0x00000000038aadfc: cmp        w16, w0
0x00000000038aae00: csel       w16, w16, w0, lt
0x00000000038aae04: ldr        w0, [x10, #0x4f8]
0x00000000038aae08: lsl        w0, w0, #3
0x00000000038aae0c: add        w15, w12, w15
0x00000000038aae10: cmp        w0, w15
0x00000000038aae14: csel       w15, w0, w15, gt
0x00000000038aae18: and        w0, w12, #0xffff
0x00000000038aae1c: and        w13, w13, #0xffff
0x00000000038aae20: stp        w0, w13, [sp, #0xa8]
0x00000000038aae24: lsl        w21, w11, #3
0x00000000038aae28: ldr        w10, [x10, #0x4fc]
0x00000000038aae2c: lsl        w10, w10, #3
0x00000000038aae30: add        w11, w12, w17
0x00000000038aae34: cmp        w10, w11
0x00000000038aae38: csel       w10, w10, w11, lt
0x00000000038aae3c: mov        w11, #-0x3fff
0x00000000038aae40: cmp        w14, w11
0x00000000038aae44: csel       w12, w14, w11, gt
0x00000000038aae48: stur       w12, [x29, #-0x74]
0x00000000038aae4c: mov        w12, #0x3ffe
0x00000000038aae50: cmp        w16, w12
0x00000000038aae54: csel       w13, w16, w12, lt
0x00000000038aae58: stur       w13, [x29, #-0x78]
0x00000000038aae5c: cmp        w15, w11
0x00000000038aae60: csel       w11, w15, w11, gt
0x00000000038aae64: stur       w11, [x29, #-0x70]
0x00000000038aae68: str        w21, [sp, #0x88]
0x00000000038aae6c: cmp        w10, w12
0x00000000038aae70: csel       w10, w10, w12, lt
0x00000000038aae74: stur       w10, [x29, #-0x7c]
0x00000000038aae78: str        x23, [sp, #0x50]
0x00000000038aae7c: lsl        w23, w23, #3
0x00000000038aae80: strh       w21, [x1]
0x00000000038aae84: strh       w23, [x1, #2]
0x00000000038aae88: stp        x3, x2, [sp, #0x90]
0x00000000038aae8c: stp        x2, x3, [sp, #0x28]
0x00000000038aae90: stur       x7, [x29, #-0x98]
0x00000000038aae94: str        x7, [sp, #0x20]
0x00000000038aae98: stur       x27, [x29, #-0xa0]
0x00000000038aae9c: str        x27, [sp, #0x18]
0x00000000038aaea0: stp        w9, w26, [sp, #0xc]
0x00000000038aaea4: str        w8, [sp, #8]
0x00000000038aaea8: str        x28, [sp]
0x00000000038aaeac: stp        x30, x1, [sp, #0x70]
0x00000000038aaeb0: mov        x0, x1
0x00000000038aaeb4: mov        x1, x30
0x00000000038aaeb8: stur       w20, [x29, #-0x8c]
0x00000000038aaebc: mov        x2, x20
0x00000000038aaec0: str        x24, [sp, #0xb8]
0x00000000038aaec4: mov        x3, x24
0x00000000038aaec8: stur       x4, [x29, #-0xb0]
0x00000000038aaecc: stur       w5, [x29, #-0xa4]
0x00000000038aaed0: str        x6, [sp, #0xb0]
0x00000000038aaed4: mov        x7, x25
0x00000000038aaed8: bl         #0x38aac04
0x00000000038aaedc: str        w25, [sp, #0xa4]
0x00000000038aaee0: stur       x28, [x29, #-0x88]
0x00000000038aaee4: cbz        x22, #0x38aaf20
0x00000000038aaee8: ldr        w8, [x22]
0x00000000038aaeec: mov        w10, #0x7fffffff
0x00000000038aaef0: cmp        w8, w10
0x00000000038aaef4: b.eq       #0x38aaf20
0x00000000038aaef8: ldr        w9, [x22, #4]
0x00000000038aaefc: cmp        w9, w10
0x00000000038aaf00: b.eq       #0x38aaf20
0x00000000038aaf04: ldr        w10, [x22, #8]
0x00000000038aaf08: mov        w11, #0x7fffffff
0x00000000038aaf0c: cmp        w10, w11
0x00000000038aaf10: b.eq       #0x38aaf20
0x00000000038aaf14: ldr        w12, [x22, #0xc]
0x00000000038aaf18: cmp        w12, w11
0x00000000038aaf1c: b.ne       #0x38ab5bc
0x00000000038aaf20: sxtw       x10, w19
0x00000000038aaf24: sub        w9, w23, #4
0x00000000038aaf28: ldp        w8, w11, [x29, #-0x78]
0x00000000038aaf2c: cmp        w9, w11
0x00000000038aaf30: str        w9, [sp, #0x68]
0x00000000038aaf34: ccmp       w9, w8, #0, ge
0x00000000038aaf38: cset       w8, gt
0x00000000038aaf3c: str        w8, [sp, #0x60]
0x00000000038aaf40: mov        w24, #0x7fffffff
0x00000000038aaf44: str        x10, [sp, #0x48]
0x00000000038aaf48: b.gt       #0x38ab038
0x00000000038aaf4c: ldur       w8, [x29, #-0x70]
0x00000000038aaf50: cmp        w21, w8
0x00000000038aaf54: ldr        w27, [sp, #0x88]
0x00000000038aaf58: b.lt       #0x38aafc0
0x00000000038aaf5c: ldur       w8, [x29, #-0x7c]
0x00000000038aaf60: cmp        w21, w8
0x00000000038aaf64: b.gt       #0x38aafc0
0x00000000038aaf68: mov        x19, x0
0x00000000038aaf6c: sturh      w27, [x29, #-0x60]
0x00000000038aaf70: ldr        w9, [sp, #0x68]
0x00000000038aaf74: sturh      w9, [x29, #-0x5e]
0x00000000038aaf78: ldp        w11, w8, [sp, #0xa8]
0x00000000038aaf7c: sturh      w11, [x29, #-0x64]
0x00000000038aaf80: sturh      w8, [x29, #-0x62]
0x00000000038aaf84: asr        w8, w9, #3
0x00000000038aaf88: add        x8, x10, w8, sxtw
0x00000000038aaf8c: cbz        x28, #0x38aafc8
0x00000000038aaf90: ldp        x10, x9, [sp, #0xb0]
0x00000000038aaf94: ldr        x9, [x9, #0x28]
0x00000000038aaf98: add        x0, x10, x8
0x00000000038aaf9c: sub        x6, x29, #0x5c
0x00000000038aafa0: mov        x1, x25
0x00000000038aafa4: mov        w2, #4
0x00000000038aafa8: mov        w3, #0
0x00000000038aafac: ldur       x4, [x29, #-0xb0]
0x00000000038aafb0: ldur       w5, [x29, #-0xa4]
0x00000000038aafb4: mov        x7, x28
0x00000000038aafb8: blr        x9
0x00000000038aafbc: b          #0x38aaff0
0x00000000038aafc0: mov        x11, x23
0x00000000038aafc4: b          #0x38ab040
0x00000000038aafc8: ldp        x10, x9, [sp, #0xb0]
0x00000000038aafcc: ldr        x9, [x9, #0x20]
0x00000000038aafd0: add        x0, x10, x8
0x00000000038aafd4: sub        x6, x29, #0x5c
0x00000000038aafd8: mov        x1, x25
0x00000000038aafdc: mov        w2, #4
0x00000000038aafe0: mov        w3, #0
0x00000000038aafe4: ldur       x4, [x29, #-0xb0]
0x00000000038aafe8: ldur       w5, [x29, #-0xa4]
0x00000000038aafec: blr        x9
0x00000000038aaff0: mov        x22, x0
0x00000000038aaff4: sub        x0, x29, #0x60
0x00000000038aaff8: sub        x1, x29, #0x64
0x00000000038aaffc: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab000: ldur       w4, [x29, #-0x8c]
0x00000000038ab004: bl         #0x38ae4e8
0x00000000038ab008: add        w24, w0, w22
0x00000000038ab00c: mov        x11, x23
0x00000000038ab010: mov        x0, x19
0x00000000038ab014: cmp        w24, w19
0x00000000038ab018: b.hs       #0x38ab040
0x00000000038ab01c: ldp        x8, x9, [sp, #0x90]
0x00000000038ab020: str        w22, [x8]
0x00000000038ab024: ldur       w8, [x29, #-0x5c]
0x00000000038ab028: str        w8, [x9]
0x00000000038ab02c: ldr        w11, [sp, #0x68]
0x00000000038ab030: mov        x0, x24
0x00000000038ab034: b          #0x38ab040
0x00000000038ab038: mov        x11, x23
0x00000000038ab03c: ldr        w27, [sp, #0x88]
0x00000000038ab040: orr        w9, w23, #4
0x00000000038ab044: ldp        w8, w10, [x29, #-0x78]
0x00000000038ab048: cmp        w9, w10
0x00000000038ab04c: str        w9, [sp, #0x64]
0x00000000038ab050: ccmp       w9, w8, #0, ge
0x00000000038ab054: cset       w8, gt
0x00000000038ab058: str        w8, [sp, #0x5c]
0x00000000038ab05c: mov        w28, #0x7fffffff
0x00000000038ab060: b.gt       #0x38ab13c
0x00000000038ab064: ldur       w8, [x29, #-0x70]
0x00000000038ab068: cmp        w21, w8
0x00000000038ab06c: b.lt       #0x38ab13c
0x00000000038ab070: ldur       w8, [x29, #-0x7c]
0x00000000038ab074: cmp        w21, w8
0x00000000038ab078: b.gt       #0x38ab13c
0x00000000038ab07c: mov        x20, x11
0x00000000038ab080: mov        x19, x0
0x00000000038ab084: sturh      w27, [x29, #-0x60]
0x00000000038ab088: ldr        w8, [sp, #0x64]
0x00000000038ab08c: sturh      w8, [x29, #-0x5e]
0x00000000038ab090: ldp        w9, w8, [sp, #0xa8]
0x00000000038ab094: sturh      w9, [x29, #-0x64]
0x00000000038ab098: sturh      w8, [x29, #-0x62]
0x00000000038ab09c: ldur       x7, [x29, #-0x88]
0x00000000038ab0a0: cbz        x7, #0x38ab0d0
0x00000000038ab0a4: ldp        x9, x8, [sp, #0xb0]
0x00000000038ab0a8: ldr        x8, [x8, #0x28]
0x00000000038ab0ac: add        x0, x9, x26
0x00000000038ab0b0: sub        x6, x29, #0x5c
0x00000000038ab0b4: mov        x1, x25
0x00000000038ab0b8: mov        w2, #4
0x00000000038ab0bc: mov        w3, #0
0x00000000038ab0c0: ldur       x4, [x29, #-0xb0]
0x00000000038ab0c4: ldur       w5, [x29, #-0xa4]
0x00000000038ab0c8: blr        x8
0x00000000038ab0cc: b          #0x38ab0f8
0x00000000038ab0d0: ldp        x9, x8, [sp, #0xb0]
0x00000000038ab0d4: ldr        x8, [x8, #0x20]
0x00000000038ab0d8: add        x0, x9, x26
0x00000000038ab0dc: sub        x6, x29, #0x5c
0x00000000038ab0e0: mov        x1, x25
0x00000000038ab0e4: mov        w2, #4
0x00000000038ab0e8: mov        w3, #0
0x00000000038ab0ec: ldur       x4, [x29, #-0xb0]
0x00000000038ab0f0: ldur       w5, [x29, #-0xa4]
0x00000000038ab0f4: blr        x8
0x00000000038ab0f8: mov        x22, x0
0x00000000038ab0fc: sub        x0, x29, #0x60
0x00000000038ab100: sub        x1, x29, #0x64
0x00000000038ab104: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab108: ldur       w4, [x29, #-0x8c]
0x00000000038ab10c: bl         #0x38ae4e8
0x00000000038ab110: add        w28, w0, w22
0x00000000038ab114: mov        x0, x19
0x00000000038ab118: cmp        w28, w19
0x00000000038ab11c: mov        x11, x20
0x00000000038ab120: b.hs       #0x38ab13c
0x00000000038ab124: ldp        x8, x9, [sp, #0x90]
0x00000000038ab128: str        w22, [x8]
0x00000000038ab12c: ldur       w8, [x29, #-0x5c]
0x00000000038ab130: str        w8, [x9]
0x00000000038ab134: ldr        w11, [sp, #0x64]
0x00000000038ab138: mov        x0, x28
0x00000000038ab13c: mov        w10, #0x7fffffff
0x00000000038ab140: ldur       w8, [x29, #-0x74]
0x00000000038ab144: cmp        w23, w8
0x00000000038ab148: b.lt       #0x38ab1d4
0x00000000038ab14c: ldur       w8, [x29, #-0x78]
0x00000000038ab150: cmp        w23, w8
0x00000000038ab154: b.gt       #0x38ab1d4
0x00000000038ab158: sub        w20, w21, #4
0x00000000038ab15c: ldur       w8, [x29, #-0x70]
0x00000000038ab160: cmp        w20, w8
0x00000000038ab164: b.lt       #0x38ab1e0
0x00000000038ab168: ldur       w8, [x29, #-0x7c]
0x00000000038ab16c: cmp        w20, w8
0x00000000038ab170: b.gt       #0x38ab1e0
0x00000000038ab174: mov        x25, x11
0x00000000038ab178: mov        x19, x0
0x00000000038ab17c: sturh      w20, [x29, #-0x60]
0x00000000038ab180: sturh      w23, [x29, #-0x5e]
0x00000000038ab184: ldp        w9, w8, [sp, #0xa8]
0x00000000038ab188: sturh      w9, [x29, #-0x64]
0x00000000038ab18c: sturh      w8, [x29, #-0x62]
0x00000000038ab190: asr        w8, w20, #3
0x00000000038ab194: ldr        w1, [sp, #0xa4]
0x00000000038ab198: ldr        x9, [sp, #0x50]
0x00000000038ab19c: madd       w8, w8, w1, w9
0x00000000038ab1a0: ldr        x9, [sp, #0xb0]
0x00000000038ab1a4: add        x0, x9, w8, sxtw
0x00000000038ab1a8: ldur       x7, [x29, #-0x88]
0x00000000038ab1ac: cbz        x7, #0x38ab1e8
0x00000000038ab1b0: ldr        x8, [sp, #0xb8]
0x00000000038ab1b4: ldr        x8, [x8, #0x28]
0x00000000038ab1b8: sub        x6, x29, #0x5c
0x00000000038ab1bc: mov        w2, #0
0x00000000038ab1c0: mov        w3, #4
0x00000000038ab1c4: ldur       x4, [x29, #-0xb0]
0x00000000038ab1c8: ldur       w5, [x29, #-0xa4]
0x00000000038ab1cc: blr        x8
0x00000000038ab1d0: b          #0x38ab208
0x00000000038ab1d4: mov        x12, x27
0x00000000038ab1d8: mov        w13, #0x7fffffff
0x00000000038ab1dc: b          #0x38ab350
0x00000000038ab1e0: mov        x12, x27
0x00000000038ab1e4: b          #0x38ab254
0x00000000038ab1e8: ldr        x8, [sp, #0xb8]
0x00000000038ab1ec: ldr        x8, [x8, #0x20]
0x00000000038ab1f0: sub        x6, x29, #0x5c
0x00000000038ab1f4: mov        w2, #0
0x00000000038ab1f8: mov        w3, #4
0x00000000038ab1fc: ldur       x4, [x29, #-0xb0]
0x00000000038ab200: ldur       w5, [x29, #-0xa4]
0x00000000038ab204: blr        x8
0x00000000038ab208: mov        x22, x0
0x00000000038ab20c: sub        x0, x29, #0x60
0x00000000038ab210: sub        x1, x29, #0x64
0x00000000038ab214: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab218: ldur       w4, [x29, #-0x8c]
0x00000000038ab21c: bl         #0x38ae4e8
0x00000000038ab220: add        w10, w0, w22
0x00000000038ab224: mov        x12, x27
0x00000000038ab228: mov        x0, x19
0x00000000038ab22c: cmp        w10, w19
0x00000000038ab230: mov        x11, x25
0x00000000038ab234: b.hs       #0x38ab254
0x00000000038ab238: ldp        x8, x9, [sp, #0x90]
0x00000000038ab23c: str        w22, [x8]
0x00000000038ab240: ldur       w8, [x29, #-0x5c]
0x00000000038ab244: str        w8, [x9]
0x00000000038ab248: mov        x11, x23
0x00000000038ab24c: mov        x12, x20
0x00000000038ab250: mov        x0, x10
0x00000000038ab254: orr        w19, w21, #4
0x00000000038ab258: mov        w13, #0x7fffffff
0x00000000038ab25c: ldur       w8, [x29, #-0x70]
0x00000000038ab260: cmp        w19, w8
0x00000000038ab264: b.lt       #0x38ab350
0x00000000038ab268: ldur       w8, [x29, #-0x7c]
0x00000000038ab26c: cmp        w19, w8
0x00000000038ab270: b.gt       #0x38ab350
0x00000000038ab274: mov        x9, x26
0x00000000038ab278: str        w10, [sp, #0x44]
0x00000000038ab27c: mov        x27, x12
0x00000000038ab280: mov        x25, x11
0x00000000038ab284: mov        x20, x0
0x00000000038ab288: sturh      w19, [x29, #-0x60]
0x00000000038ab28c: sturh      w23, [x29, #-0x5e]
0x00000000038ab290: ldr        w8, [sp, #0xa8]
0x00000000038ab294: sturh      w8, [x29, #-0x64]
0x00000000038ab298: ldr        x8, [sp, #0xb0]
0x00000000038ab29c: add        x0, x8, w9, sxtw
0x00000000038ab2a0: ldr        w8, [sp, #0xac]
0x00000000038ab2a4: sturh      w8, [x29, #-0x62]
0x00000000038ab2a8: ldur       x7, [x29, #-0x88]
0x00000000038ab2ac: cbz        x7, #0x38ab2d8
0x00000000038ab2b0: ldr        x8, [sp, #0xb8]
0x00000000038ab2b4: ldr        x8, [x8, #0x28]
0x00000000038ab2b8: sub        x6, x29, #0x5c
0x00000000038ab2bc: ldr        w1, [sp, #0xa4]
0x00000000038ab2c0: mov        w2, #0
0x00000000038ab2c4: mov        w3, #4
0x00000000038ab2c8: ldur       x4, [x29, #-0xb0]
0x00000000038ab2cc: ldur       w5, [x29, #-0xa4]
0x00000000038ab2d0: blr        x8
0x00000000038ab2d4: b          #0x38ab2fc
0x00000000038ab2d8: ldr        x8, [sp, #0xb8]
0x00000000038ab2dc: ldr        x8, [x8, #0x20]
0x00000000038ab2e0: sub        x6, x29, #0x5c
0x00000000038ab2e4: ldr        w1, [sp, #0xa4]
0x00000000038ab2e8: mov        w2, #0
0x00000000038ab2ec: mov        w3, #4
0x00000000038ab2f0: ldur       x4, [x29, #-0xb0]
0x00000000038ab2f4: ldur       w5, [x29, #-0xa4]
0x00000000038ab2f8: blr        x8
0x00000000038ab2fc: mov        x22, x0
0x00000000038ab300: sub        x0, x29, #0x60
0x00000000038ab304: sub        x1, x29, #0x64
0x00000000038ab308: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab30c: ldur       w4, [x29, #-0x8c]
0x00000000038ab310: bl         #0x38ae4e8
0x00000000038ab314: add        w13, w0, w22
0x00000000038ab318: mov        x0, x20
0x00000000038ab31c: cmp        w13, w20
0x00000000038ab320: mov        x11, x25
0x00000000038ab324: mov        x12, x27
0x00000000038ab328: b.hs       #0x38ab348
0x00000000038ab32c: ldp        x8, x9, [sp, #0x90]
0x00000000038ab330: str        w22, [x8]
0x00000000038ab334: ldur       w8, [x29, #-0x5c]
0x00000000038ab338: str        w8, [x9]
0x00000000038ab33c: mov        x11, x23
0x00000000038ab340: mov        x12, x19
0x00000000038ab344: mov        x0, x13
0x00000000038ab348: ldr        w27, [sp, #0x88]
0x00000000038ab34c: ldr        w10, [sp, #0x44]
0x00000000038ab350: cmp        w24, w28
0x00000000038ab354: cset       w8, hs
0x00000000038ab358: cmp        w10, w13
0x00000000038ab35c: cset       w9, hs
0x00000000038ab360: orr        w24, w8, w9, lsl #1
0x00000000038ab364: cmp        w24, #1
0x00000000038ab368: b.gt       #0x38ab404
0x00000000038ab36c: ldur       x28, [x29, #-0x88]
0x00000000038ab370: cbnz       w24, #0x38ab49c
0x00000000038ab374: ldr        w8, [sp, #0x60]
0x00000000038ab378: tbnz       w8, #0, #0x38ab834
0x00000000038ab37c: sub        w19, w21, #4
0x00000000038ab380: ldur       w8, [x29, #-0x70]
0x00000000038ab384: cmp        w19, w8
0x00000000038ab388: b.lt       #0x38ab834
0x00000000038ab38c: ldur       w8, [x29, #-0x7c]
0x00000000038ab390: cmp        w19, w8
0x00000000038ab394: b.gt       #0x38ab834
0x00000000038ab398: stp        w13, w10, [sp, #0x40]
0x00000000038ab39c: mov        x26, x12
0x00000000038ab3a0: mov        x25, x11
0x00000000038ab3a4: mov        x20, x0
0x00000000038ab3a8: sturh      w19, [x29, #-0x60]
0x00000000038ab3ac: ldr        w9, [sp, #0x68]
0x00000000038ab3b0: sturh      w9, [x29, #-0x5e]
0x00000000038ab3b4: ldp        w10, w8, [sp, #0xa8]
0x00000000038ab3b8: sturh      w10, [x29, #-0x64]
0x00000000038ab3bc: sturh      w8, [x29, #-0x62]
0x00000000038ab3c0: asr        w8, w19, #3
0x00000000038ab3c4: ldr        w1, [sp, #0xa4]
0x00000000038ab3c8: mul        w8, w8, w1
0x00000000038ab3cc: add        w8, w8, w9, asr #3
0x00000000038ab3d0: ldr        x9, [sp, #0xb0]
0x00000000038ab3d4: add        x0, x9, w8, sxtw
0x00000000038ab3d8: cbz        x28, #0x38ab6b0
0x00000000038ab3dc: ldr        x8, [sp, #0xb8]
0x00000000038ab3e0: ldr        x8, [x8, #0x28]
0x00000000038ab3e4: sub        x6, x29, #0x5c
0x00000000038ab3e8: mov        w2, #4
0x00000000038ab3ec: mov        w3, #4
0x00000000038ab3f0: ldur       x4, [x29, #-0xb0]
0x00000000038ab3f4: ldur       w5, [x29, #-0xa4]
0x00000000038ab3f8: mov        x7, x28
0x00000000038ab3fc: blr        x8
0x00000000038ab400: b          #0x38ab6fc
0x00000000038ab404: cmp        w24, #2
0x00000000038ab408: ldur       x28, [x29, #-0x88]
0x00000000038ab40c: b.ne       #0x38ab52c
0x00000000038ab410: ldr        w8, [sp, #0x60]
0x00000000038ab414: tbnz       w8, #0, #0x38ab834
0x00000000038ab418: orr        w19, w21, #4
0x00000000038ab41c: ldur       w8, [x29, #-0x70]
0x00000000038ab420: cmp        w19, w8
0x00000000038ab424: b.lt       #0x38ab834
0x00000000038ab428: ldur       w8, [x29, #-0x7c]
0x00000000038ab42c: cmp        w19, w8
0x00000000038ab430: b.gt       #0x38ab834
0x00000000038ab434: stp        w13, w10, [sp, #0x40]
0x00000000038ab438: mov        x26, x12
0x00000000038ab43c: mov        x25, x11
0x00000000038ab440: mov        x20, x0
0x00000000038ab444: sturh      w19, [x29, #-0x60]
0x00000000038ab448: ldr        w9, [sp, #0x68]
0x00000000038ab44c: sturh      w9, [x29, #-0x5e]
0x00000000038ab450: ldp        w10, w8, [sp, #0xa8]
0x00000000038ab454: sturh      w10, [x29, #-0x64]
0x00000000038ab458: sturh      w8, [x29, #-0x62]
0x00000000038ab45c: asr        w8, w9, #3
0x00000000038ab460: ldr        x9, [sp, #0x48]
0x00000000038ab464: add        x8, x9, w8, sxtw
0x00000000038ab468: cbz        x28, #0x38ab6d4
0x00000000038ab46c: ldp        x10, x9, [sp, #0xb0]
0x00000000038ab470: ldr        x9, [x9, #0x28]
0x00000000038ab474: add        x0, x10, x8
0x00000000038ab478: sub        x6, x29, #0x5c
0x00000000038ab47c: ldr        w1, [sp, #0xa4]
0x00000000038ab480: mov        w2, #4
0x00000000038ab484: mov        w3, #4
0x00000000038ab488: ldur       x4, [x29, #-0xb0]
0x00000000038ab48c: ldur       w5, [x29, #-0xa4]
0x00000000038ab490: mov        x7, x28
0x00000000038ab494: blr        x9
0x00000000038ab498: b          #0x38ab6fc
0x00000000038ab49c: ldr        w8, [sp, #0x5c]
0x00000000038ab4a0: tbnz       w8, #0, #0x38ab834
0x00000000038ab4a4: sub        w19, w21, #4
0x00000000038ab4a8: ldur       w8, [x29, #-0x70]
0x00000000038ab4ac: cmp        w19, w8
0x00000000038ab4b0: b.lt       #0x38ab834
0x00000000038ab4b4: ldur       w8, [x29, #-0x7c]
0x00000000038ab4b8: cmp        w19, w8
0x00000000038ab4bc: b.gt       #0x38ab834
0x00000000038ab4c0: stp        w13, w10, [sp, #0x40]
0x00000000038ab4c4: mov        x26, x12
0x00000000038ab4c8: mov        x25, x11
0x00000000038ab4cc: mov        x20, x0
0x00000000038ab4d0: sturh      w19, [x29, #-0x60]
0x00000000038ab4d4: ldr        w8, [sp, #0x64]
0x00000000038ab4d8: sturh      w8, [x29, #-0x5e]
0x00000000038ab4dc: ldp        w9, w8, [sp, #0xa8]
0x00000000038ab4e0: sturh      w9, [x29, #-0x64]
0x00000000038ab4e4: sturh      w8, [x29, #-0x62]
0x00000000038ab4e8: asr        w8, w19, #3
0x00000000038ab4ec: ldr        w1, [sp, #0xa4]
0x00000000038ab4f0: ldr        x9, [sp, #0x50]
0x00000000038ab4f4: madd       w8, w8, w1, w9
0x00000000038ab4f8: ldr        x9, [sp, #0xb0]
0x00000000038ab4fc: add        x0, x9, w8, sxtw
0x00000000038ab500: cbz        x28, #0x38ab744
0x00000000038ab504: ldr        x8, [sp, #0xb8]
0x00000000038ab508: ldr        x8, [x8, #0x28]
0x00000000038ab50c: sub        x6, x29, #0x5c
0x00000000038ab510: mov        w2, #4
0x00000000038ab514: mov        w3, #4
0x00000000038ab518: ldur       x4, [x29, #-0xb0]
0x00000000038ab51c: ldur       w5, [x29, #-0xa4]
0x00000000038ab520: mov        x7, x28
0x00000000038ab524: blr        x8
0x00000000038ab528: b          #0x38ab764
0x00000000038ab52c: ldr        w8, [sp, #0x5c]
0x00000000038ab530: tbnz       w8, #0, #0x38ab834
0x00000000038ab534: orr        w19, w21, #4
0x00000000038ab538: ldur       w8, [x29, #-0x70]
0x00000000038ab53c: cmp        w19, w8
0x00000000038ab540: b.lt       #0x38ab834
0x00000000038ab544: ldur       w8, [x29, #-0x7c]
0x00000000038ab548: cmp        w19, w8
0x00000000038ab54c: b.gt       #0x38ab834
0x00000000038ab550: str        w13, [sp, #0x40]
0x00000000038ab554: mov        x9, x26
0x00000000038ab558: mov        x26, x10
0x00000000038ab55c: mov        x27, x12
0x00000000038ab560: mov        x25, x11
0x00000000038ab564: mov        x20, x0
0x00000000038ab568: sturh      w19, [x29, #-0x60]
0x00000000038ab56c: ldr        w8, [sp, #0x64]
0x00000000038ab570: sturh      w8, [x29, #-0x5e]
0x00000000038ab574: ldr        w8, [sp, #0xa8]
0x00000000038ab578: sturh      w8, [x29, #-0x64]
0x00000000038ab57c: ldr        x8, [sp, #0xb0]
0x00000000038ab580: add        x0, x8, w9, sxtw
0x00000000038ab584: ldr        w8, [sp, #0xac]
0x00000000038ab588: sturh      w8, [x29, #-0x62]
0x00000000038ab58c: cbz        x28, #0x38ab7b8
0x00000000038ab590: ldr        x8, [sp, #0xb8]
0x00000000038ab594: ldr        x8, [x8, #0x28]
0x00000000038ab598: sub        x6, x29, #0x5c
0x00000000038ab59c: ldr        w1, [sp, #0xa4]
0x00000000038ab5a0: mov        w2, #4
0x00000000038ab5a4: mov        w3, #4
0x00000000038ab5a8: ldur       x4, [x29, #-0xb0]
0x00000000038ab5ac: ldur       w5, [x29, #-0xa4]
0x00000000038ab5b0: mov        x7, x28
0x00000000038ab5b4: blr        x8
0x00000000038ab5b8: b          #0x38ab7dc
0x00000000038ab5bc: ldr        w11, [x22, #0x10]
0x00000000038ab5c0: cmp        w8, w11
0x00000000038ab5c4: b.ge       #0x38aaf20
0x00000000038ab5c8: cmp        w8, w12
0x00000000038ab5cc: b.ge       #0x38aaf20
0x00000000038ab5d0: cmp        w8, w10
0x00000000038ab5d4: b.ge       #0x38aaf20
0x00000000038ab5d8: cmp        w8, w9
0x00000000038ab5dc: b.ge       #0x38aaf20
0x00000000038ab5e0: mov        w8, #0x7fffffff
0x00000000038ab5e4: cmp        w11, w8
0x00000000038ab5e8: b.eq       #0x38aaf20
0x00000000038ab5ec: mov        x24, x0
0x00000000038ab5f0: sub        x1, x29, #0x60
0x00000000038ab5f4: sub        x2, x29, #0x64
0x00000000038ab5f8: mov        x0, x22
0x00000000038ab5fc: mov        w3, #2
0x00000000038ab600: bl         #0x38ae478
0x00000000038ab604: ldp        w8, w9, [x29, #-0x64]
0x00000000038ab608: orr        w10, w9, w8
0x00000000038ab60c: cbz        w10, #0x38abf08
0x00000000038ab610: add        w19, w23, w8, lsl #1
0x00000000038ab614: ldur       w10, [x29, #-0x74]
0x00000000038ab618: cmp        w19, w10
0x00000000038ab61c: mov        x0, x24
0x00000000038ab620: ldr        w26, [sp, #0x88]
0x00000000038ab624: b.lt       #0x38ae0e8
0x00000000038ab628: ldur       w10, [x29, #-0x78]
0x00000000038ab62c: cmp        w19, w10
0x00000000038ab630: b.gt       #0x38ae0e8
0x00000000038ab634: add        w20, w21, w9, lsl #1
0x00000000038ab638: ldur       w10, [x29, #-0x70]
0x00000000038ab63c: cmp        w20, w10
0x00000000038ab640: b.lt       #0x38ae0e8
0x00000000038ab644: ldur       w10, [x29, #-0x7c]
0x00000000038ab648: cmp        w20, w10
0x00000000038ab64c: b.gt       #0x38ae0e8
0x00000000038ab650: lsl        w8, w8, #1
0x00000000038ab654: lsl        w9, w9, #1
0x00000000038ab658: sturh      w20, [x29, #-0x68]
0x00000000038ab65c: sturh      w19, [x29, #-0x66]
0x00000000038ab660: ldp        w11, w10, [sp, #0xa8]
0x00000000038ab664: sturh      w11, [x29, #-0x6c]
0x00000000038ab668: sturh      w10, [x29, #-0x6a]
0x00000000038ab66c: asr        w10, w20, #3
0x00000000038ab670: mul        w10, w10, w25
0x00000000038ab674: add        w10, w10, w19, asr #3
0x00000000038ab678: ldr        x11, [sp, #0xb0]
0x00000000038ab67c: add        x0, x11, w10, sxtw
0x00000000038ab680: cbz        x28, #0x38ae080
0x00000000038ab684: ldr        x10, [sp, #0xb8]
0x00000000038ab688: ldr        x10, [x10, #0x28]
0x00000000038ab68c: and        w2, w8, #6
0x00000000038ab690: and        w3, w9, #6
0x00000000038ab694: sub        x6, x29, #0x5c
0x00000000038ab698: mov        x1, x25
0x00000000038ab69c: ldur       x4, [x29, #-0xb0]
0x00000000038ab6a0: ldur       w5, [x29, #-0xa4]
0x00000000038ab6a4: mov        x7, x28
0x00000000038ab6a8: blr        x10
0x00000000038ab6ac: b          #0x38ae0a4
0x00000000038ab6b0: ldr        x8, [sp, #0xb8]
0x00000000038ab6b4: ldr        x8, [x8, #0x20]
0x00000000038ab6b8: sub        x6, x29, #0x5c
0x00000000038ab6bc: mov        w2, #4
0x00000000038ab6c0: mov        w3, #4
0x00000000038ab6c4: ldur       x4, [x29, #-0xb0]
0x00000000038ab6c8: ldur       w5, [x29, #-0xa4]
0x00000000038ab6cc: blr        x8
0x00000000038ab6d0: b          #0x38ab6fc
0x00000000038ab6d4: ldp        x10, x9, [sp, #0xb0]
0x00000000038ab6d8: ldr        x9, [x9, #0x20]
0x00000000038ab6dc: add        x0, x10, x8
0x00000000038ab6e0: sub        x6, x29, #0x5c
0x00000000038ab6e4: ldr        w1, [sp, #0xa4]
0x00000000038ab6e8: mov        w2, #4
0x00000000038ab6ec: mov        w3, #4
0x00000000038ab6f0: ldur       x4, [x29, #-0xb0]
0x00000000038ab6f4: ldur       w5, [x29, #-0xa4]
0x00000000038ab6f8: blr        x9
0x00000000038ab6fc: mov        x22, x0
0x00000000038ab700: sub        x0, x29, #0x60
0x00000000038ab704: sub        x1, x29, #0x64
0x00000000038ab708: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab70c: ldur       w4, [x29, #-0x8c]
0x00000000038ab710: bl         #0x38ae4e8
0x00000000038ab714: add        w8, w0, w22
0x00000000038ab718: mov        x0, x20
0x00000000038ab71c: cmp        w8, w20
0x00000000038ab720: mov        x11, x25
0x00000000038ab724: mov        x12, x26
0x00000000038ab728: b.hs       #0x38ab7b0
0x00000000038ab72c: ldp        x9, x10, [sp, #0x90]
0x00000000038ab730: str        w22, [x9]
0x00000000038ab734: ldur       w9, [x29, #-0x5c]
0x00000000038ab738: str        w9, [x10]
0x00000000038ab73c: ldr        w11, [sp, #0x68]
0x00000000038ab740: b          #0x38ab7a8
0x00000000038ab744: ldr        x8, [sp, #0xb8]
0x00000000038ab748: ldr        x8, [x8, #0x20]
0x00000000038ab74c: sub        x6, x29, #0x5c
0x00000000038ab750: mov        w2, #4
0x00000000038ab754: mov        w3, #4
0x00000000038ab758: ldur       x4, [x29, #-0xb0]
0x00000000038ab75c: ldur       w5, [x29, #-0xa4]
0x00000000038ab760: blr        x8
0x00000000038ab764: mov        x22, x0
0x00000000038ab768: sub        x0, x29, #0x60
0x00000000038ab76c: sub        x1, x29, #0x64
0x00000000038ab770: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab774: ldur       w4, [x29, #-0x8c]
0x00000000038ab778: bl         #0x38ae4e8
0x00000000038ab77c: add        w8, w0, w22
0x00000000038ab780: mov        x0, x20
0x00000000038ab784: cmp        w8, w20
0x00000000038ab788: mov        x11, x25
0x00000000038ab78c: mov        x12, x26
0x00000000038ab790: b.hs       #0x38ab7b0
0x00000000038ab794: ldp        x9, x10, [sp, #0x90]
0x00000000038ab798: str        w22, [x9]
0x00000000038ab79c: ldur       w9, [x29, #-0x5c]
0x00000000038ab7a0: str        w9, [x10]
0x00000000038ab7a4: ldr        w11, [sp, #0x64]
0x00000000038ab7a8: mov        x12, x19
0x00000000038ab7ac: mov        x0, x8
0x00000000038ab7b0: ldr        w10, [sp, #0x44]
0x00000000038ab7b4: b          #0x38ab830
0x00000000038ab7b8: ldr        x8, [sp, #0xb8]
0x00000000038ab7bc: ldr        x8, [x8, #0x20]
0x00000000038ab7c0: sub        x6, x29, #0x5c
0x00000000038ab7c4: ldr        w1, [sp, #0xa4]
0x00000000038ab7c8: mov        w2, #4
0x00000000038ab7cc: mov        w3, #4
0x00000000038ab7d0: ldur       x4, [x29, #-0xb0]
0x00000000038ab7d4: ldur       w5, [x29, #-0xa4]
0x00000000038ab7d8: blr        x8
0x00000000038ab7dc: mov        x22, x0
0x00000000038ab7e0: sub        x0, x29, #0x60
0x00000000038ab7e4: sub        x1, x29, #0x64
0x00000000038ab7e8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ab7ec: ldur       w4, [x29, #-0x8c]
0x00000000038ab7f0: bl         #0x38ae4e8
0x00000000038ab7f4: add        w8, w0, w22
0x00000000038ab7f8: mov        x0, x20
0x00000000038ab7fc: cmp        w8, w20
0x00000000038ab800: mov        x11, x25
0x00000000038ab804: mov        x12, x27
0x00000000038ab808: b.hs       #0x38ab828
0x00000000038ab80c: ldp        x9, x10, [sp, #0x90]
0x00000000038ab810: str        w22, [x9]
0x00000000038ab814: ldur       w9, [x29, #-0x5c]
0x00000000038ab818: str        w9, [x10]
0x00000000038ab81c: ldr        w11, [sp, #0x64]
0x00000000038ab820: mov        x12, x19
0x00000000038ab824: mov        x0, x8
0x00000000038ab828: ldr        w27, [sp, #0x88]
0x00000000038ab82c: mov        x10, x26
0x00000000038ab830: ldr        w13, [sp, #0x40]
0x00000000038ab834: ldr        w8, [sp, #0x8c]
0x00000000038ab838: cmp        w8, #2
0x00000000038ab83c: b.lo       #0x38ab9d4
0x00000000038ab840: subs       w26, w12, w21
0x00000000038ab844: b.eq       #0x38ab8f0
0x00000000038ab848: subs       w8, w11, w23
0x00000000038ab84c: b.eq       #0x38ab8f0
0x00000000038ab850: add        w20, w23, w8, lsl #1
0x00000000038ab854: ldur       w9, [x29, #-0x74]
0x00000000038ab858: cmp        w20, w9
0x00000000038ab85c: b.lt       #0x38abc74
0x00000000038ab860: ldur       w9, [x29, #-0x78]
0x00000000038ab864: cmp        w20, w9
0x00000000038ab868: ldr        w25, [sp, #0xa4]
0x00000000038ab86c: b.gt       #0x38ab9dc
0x00000000038ab870: ldur       w9, [x29, #-0x70]
0x00000000038ab874: cmp        w12, w9
0x00000000038ab878: b.lt       #0x38ab9dc
0x00000000038ab87c: ldur       w9, [x29, #-0x7c]
0x00000000038ab880: cmp        w12, w9
0x00000000038ab884: b.gt       #0x38ab9dc
0x00000000038ab888: mov        x19, x11
0x00000000038ab88c: mov        x23, x0
0x00000000038ab890: lsl        w8, w8, #1
0x00000000038ab894: sturh      w12, [x29, #-0x60]
0x00000000038ab898: sturh      w20, [x29, #-0x5e]
0x00000000038ab89c: ldp        w10, w9, [sp, #0xa8]
0x00000000038ab8a0: sturh      w10, [x29, #-0x64]
0x00000000038ab8a4: sturh      w9, [x29, #-0x62]
0x00000000038ab8a8: asr        w9, w12, #3
0x00000000038ab8ac: mul        w9, w9, w25
0x00000000038ab8b0: add        w9, w9, w20, asr #3
0x00000000038ab8b4: ldr        x10, [sp, #0xb0]
0x00000000038ab8b8: add        x0, x10, w9, sxtw
0x00000000038ab8bc: cbz        x28, #0x38ab9ec
0x00000000038ab8c0: ldr        x9, [sp, #0xb8]
0x00000000038ab8c4: ldr        x9, [x9, #0x28]
0x00000000038ab8c8: and        w2, w8, #6
0x00000000038ab8cc: mov        x24, x12
0x00000000038ab8d0: and        w3, w12, #7
0x00000000038ab8d4: sub        x6, x29, #0x5c
0x00000000038ab8d8: mov        x1, x25
0x00000000038ab8dc: ldur       x4, [x29, #-0xb0]
0x00000000038ab8e0: ldur       w5, [x29, #-0xa4]
0x00000000038ab8e4: mov        x7, x28
0x00000000038ab8e8: blr        x9
0x00000000038ab8ec: b          #0x38aba14
0x00000000038ab8f0: cmp        w12, w21
0x00000000038ab8f4: b.ne       #0x38ab9a0
0x00000000038ab8f8: subs       w8, w11, w23
0x00000000038ab8fc: b.eq       #0x38ab9a0
0x00000000038ab900: add        w23, w23, w8, lsl #1
0x00000000038ab904: ldur       w9, [x29, #-0x74]
0x00000000038ab908: cmp        w23, w9
0x00000000038ab90c: b.lt       #0x38ab9e4
0x00000000038ab910: ldur       w9, [x29, #-0x78]
0x00000000038ab914: cmp        w23, w9
0x00000000038ab918: b.gt       #0x38ab9e4
0x00000000038ab91c: lsl        w24, w8, #1
0x00000000038ab920: orr        w26, w21, #4
0x00000000038ab924: ldur       w8, [x29, #-0x70]
0x00000000038ab928: cmp        w26, w8
0x00000000038ab92c: str        w13, [sp, #0x40]
0x00000000038ab930: b.lt       #0x38abbf4
0x00000000038ab934: ldur       w8, [x29, #-0x7c]
0x00000000038ab938: cmp        w26, w8
0x00000000038ab93c: b.gt       #0x38abbf4
0x00000000038ab940: mov        x25, x10
0x00000000038ab944: mov        x19, x11
0x00000000038ab948: mov        x20, x0
0x00000000038ab94c: sturh      w26, [x29, #-0x60]
0x00000000038ab950: sturh      w23, [x29, #-0x5e]
0x00000000038ab954: ldp        w9, w8, [sp, #0xa8]
0x00000000038ab958: sturh      w9, [x29, #-0x64]
0x00000000038ab95c: sturh      w8, [x29, #-0x62]
0x00000000038ab960: asr        w8, w23, #3
0x00000000038ab964: ldr        x9, [sp, #0x48]
0x00000000038ab968: add        x8, x9, w8, sxtw
0x00000000038ab96c: cbz        x28, #0x38abc80
0x00000000038ab970: ldp        x10, x9, [sp, #0xb0]
0x00000000038ab974: ldr        x9, [x9, #0x28]
0x00000000038ab978: add        x0, x10, x8
0x00000000038ab97c: and        w2, w24, #6
0x00000000038ab980: sub        x6, x29, #0x5c
0x00000000038ab984: ldr        w1, [sp, #0xa4]
0x00000000038ab988: mov        w3, #4
0x00000000038ab98c: ldur       x4, [x29, #-0xb0]
0x00000000038ab990: ldur       w5, [x29, #-0xa4]
0x00000000038ab994: mov        x7, x28
0x00000000038ab998: blr        x9
0x00000000038ab99c: b          #0x38abca8
0x00000000038ab9a0: subs       w8, w12, w21
0x00000000038ab9a4: b.eq       #0x38ab9d4
0x00000000038ab9a8: cmp        w11, w23
0x00000000038ab9ac: b.ne       #0x38ab9d4
0x00000000038ab9b0: lsl        w25, w8, #1
0x00000000038ab9b4: add        w21, w21, w8, lsl #1
0x00000000038ab9b8: ldr        w8, [sp, #0x5c]
0x00000000038ab9bc: tbz        w8, #0, #0x38abaf8
0x00000000038ab9c0: mov        x20, x12
0x00000000038ab9c4: ldr        w8, [sp, #0x60]
0x00000000038ab9c8: tbz        w8, #0, #0x38abb74
0x00000000038ab9cc: ldr        w25, [sp, #0xa4]
0x00000000038ab9d0: b          #0x38abff4
0x00000000038ab9d4: ldr        w25, [sp, #0xa4]
0x00000000038ab9d8: b          #0x38ac294
0x00000000038ab9dc: mov        x19, x11
0x00000000038ab9e0: b          #0x38aba5c
0x00000000038ab9e4: mov        x19, x11
0x00000000038ab9e8: b          #0x38abdec
0x00000000038ab9ec: ldr        x9, [sp, #0xb8]
0x00000000038ab9f0: ldr        x9, [x9, #0x20]
0x00000000038ab9f4: and        w2, w8, #6
0x00000000038ab9f8: mov        x24, x12
0x00000000038ab9fc: and        w3, w12, #7
0x00000000038aba00: sub        x6, x29, #0x5c
0x00000000038aba04: mov        x1, x25
0x00000000038aba08: ldur       x4, [x29, #-0xb0]
0x00000000038aba0c: ldur       w5, [x29, #-0xa4]
0x00000000038aba10: blr        x9
0x00000000038aba14: mov        x22, x0
0x00000000038aba18: sub        x0, x29, #0x60
0x00000000038aba1c: sub        x1, x29, #0x64
0x00000000038aba20: ldp        x2, x3, [x29, #-0xa0]
0x00000000038aba24: ldur       w4, [x29, #-0x8c]
0x00000000038aba28: bl         #0x38ae4e8
0x00000000038aba2c: add        w8, w0, w22
0x00000000038aba30: mov        x11, x19
0x00000000038aba34: mov        x0, x23
0x00000000038aba38: cmp        w8, w23
0x00000000038aba3c: b.hs       #0x38aba58
0x00000000038aba40: ldp        x9, x10, [sp, #0x90]
0x00000000038aba44: str        w22, [x9]
0x00000000038aba48: ldur       w9, [x29, #-0x5c]
0x00000000038aba4c: str        w9, [x10]
0x00000000038aba50: mov        x19, x20
0x00000000038aba54: mov        x0, x8
0x00000000038aba58: mov        x12, x24
0x00000000038aba5c: ldur       w8, [x29, #-0x74]
0x00000000038aba60: cmp        w11, w8
0x00000000038aba64: b.lt       #0x38abc6c
0x00000000038aba68: ldur       w8, [x29, #-0x78]
0x00000000038aba6c: cmp        w11, w8
0x00000000038aba70: b.gt       #0x38abc6c
0x00000000038aba74: add        w20, w21, w26, lsl #1
0x00000000038aba78: ldur       w8, [x29, #-0x70]
0x00000000038aba7c: cmp        w20, w8
0x00000000038aba80: b.lt       #0x38abc6c
0x00000000038aba84: ldur       w8, [x29, #-0x7c]
0x00000000038aba88: cmp        w20, w8
0x00000000038aba8c: b.gt       #0x38abc6c
0x00000000038aba90: mov        x24, x12
0x00000000038aba94: mov        x21, x0
0x00000000038aba98: lsl        w8, w26, #1
0x00000000038aba9c: sturh      w20, [x29, #-0x60]
0x00000000038abaa0: sturh      w11, [x29, #-0x5e]
0x00000000038abaa4: ldp        w10, w9, [sp, #0xa8]
0x00000000038abaa8: sturh      w10, [x29, #-0x64]
0x00000000038abaac: sturh      w9, [x29, #-0x62]
0x00000000038abab0: asr        w9, w20, #3
0x00000000038abab4: mul        w9, w9, w25
0x00000000038abab8: add        w9, w9, w11, asr #3
0x00000000038ababc: ldr        x10, [sp, #0xb0]
0x00000000038abac0: add        x0, x10, w9, sxtw
0x00000000038abac4: cbz        x28, #0x38abbfc
0x00000000038abac8: ldr        x9, [sp, #0xb8]
0x00000000038abacc: ldr        x9, [x9, #0x28]
0x00000000038abad0: mov        x23, x11
0x00000000038abad4: and        w2, w11, #7
0x00000000038abad8: and        w3, w8, #6
0x00000000038abadc: sub        x6, x29, #0x5c
0x00000000038abae0: mov        x1, x25
0x00000000038abae4: ldur       x4, [x29, #-0xb0]
0x00000000038abae8: ldur       w5, [x29, #-0xa4]
0x00000000038abaec: mov        x7, x28
0x00000000038abaf0: blr        x9
0x00000000038abaf4: b          #0x38abc24
0x00000000038abaf8: ldur       w8, [x29, #-0x70]
0x00000000038abafc: cmp        w21, w8
0x00000000038abb00: b.lt       #0x38ab9c0
0x00000000038abb04: ldur       w8, [x29, #-0x7c]
0x00000000038abb08: cmp        w21, w8
0x00000000038abb0c: b.gt       #0x38ab9c0
0x00000000038abb10: mov        x20, x12
0x00000000038abb14: mov        x19, x0
0x00000000038abb18: sturh      w21, [x29, #-0x60]
0x00000000038abb1c: ldr        w8, [sp, #0x64]
0x00000000038abb20: sturh      w8, [x29, #-0x5e]
0x00000000038abb24: ldp        w9, w8, [sp, #0xa8]
0x00000000038abb28: sturh      w9, [x29, #-0x64]
0x00000000038abb2c: sturh      w8, [x29, #-0x62]
0x00000000038abb30: asr        w8, w21, #3
0x00000000038abb34: ldr        w1, [sp, #0xa4]
0x00000000038abb38: ldr        x9, [sp, #0x50]
0x00000000038abb3c: madd       w8, w8, w1, w9
0x00000000038abb40: ldr        x9, [sp, #0xb0]
0x00000000038abb44: add        x0, x9, w8, sxtw
0x00000000038abb48: cbz        x28, #0x38abf18
0x00000000038abb4c: ldr        x8, [sp, #0xb8]
0x00000000038abb50: ldr        x8, [x8, #0x28]
0x00000000038abb54: and        w3, w25, #6
0x00000000038abb58: sub        x6, x29, #0x5c
0x00000000038abb5c: mov        w2, #4
0x00000000038abb60: ldur       x4, [x29, #-0xb0]
0x00000000038abb64: ldur       w5, [x29, #-0xa4]
0x00000000038abb68: mov        x7, x28
0x00000000038abb6c: blr        x8
0x00000000038abb70: b          #0x38abf38
0x00000000038abb74: ldur       w8, [x29, #-0x70]
0x00000000038abb78: cmp        w21, w8
0x00000000038abb7c: b.lt       #0x38ab9cc
0x00000000038abb80: ldur       w8, [x29, #-0x7c]
0x00000000038abb84: cmp        w21, w8
0x00000000038abb88: b.gt       #0x38ab9cc
0x00000000038abb8c: str        w12, [sp, #0x88]
0x00000000038abb90: mov        x26, x0
0x00000000038abb94: sturh      w21, [x29, #-0x60]
0x00000000038abb98: ldr        w9, [sp, #0x68]
0x00000000038abb9c: sturh      w9, [x29, #-0x5e]
0x00000000038abba0: ldp        w10, w8, [sp, #0xa8]
0x00000000038abba4: sturh      w10, [x29, #-0x64]
0x00000000038abba8: sturh      w8, [x29, #-0x62]
0x00000000038abbac: asr        w8, w21, #3
0x00000000038abbb0: ldr        w19, [sp, #0xa4]
0x00000000038abbb4: mul        w8, w8, w19
0x00000000038abbb8: add        w8, w8, w9, asr #3
0x00000000038abbbc: ldr        x9, [sp, #0xb0]
0x00000000038abbc0: add        x0, x9, w8, sxtw
0x00000000038abbc4: cbz        x28, #0x38abf84
0x00000000038abbc8: ldr        x8, [sp, #0xb8]
0x00000000038abbcc: ldr        x8, [x8, #0x28]
0x00000000038abbd0: and        w3, w25, #6
0x00000000038abbd4: sub        x6, x29, #0x5c
0x00000000038abbd8: mov        x1, x19
0x00000000038abbdc: mov        w2, #4
0x00000000038abbe0: ldur       x4, [x29, #-0xb0]
0x00000000038abbe4: ldur       w5, [x29, #-0xa4]
0x00000000038abbe8: mov        x7, x28
0x00000000038abbec: blr        x8
0x00000000038abbf0: b          #0x38abfa8
0x00000000038abbf4: mov        x19, x11
0x00000000038abbf8: b          #0x38abcf8
0x00000000038abbfc: ldr        x9, [sp, #0xb8]
0x00000000038abc00: ldr        x9, [x9, #0x20]
0x00000000038abc04: mov        x23, x11
0x00000000038abc08: and        w2, w11, #7
0x00000000038abc0c: and        w3, w8, #6
0x00000000038abc10: sub        x6, x29, #0x5c
0x00000000038abc14: mov        x1, x25
0x00000000038abc18: ldur       x4, [x29, #-0xb0]
0x00000000038abc1c: ldur       w5, [x29, #-0xa4]
0x00000000038abc20: blr        x9
0x00000000038abc24: mov        x22, x0
0x00000000038abc28: sub        x0, x29, #0x60
0x00000000038abc2c: sub        x1, x29, #0x64
0x00000000038abc30: ldp        x2, x3, [x29, #-0xa0]
0x00000000038abc34: ldur       w4, [x29, #-0x8c]
0x00000000038abc38: bl         #0x38ae4e8
0x00000000038abc3c: add        w8, w0, w22
0x00000000038abc40: mov        x0, x21
0x00000000038abc44: cmp        w8, w21
0x00000000038abc48: mov        x12, x24
0x00000000038abc4c: b.hs       #0x38abc6c
0x00000000038abc50: ldp        x9, x10, [sp, #0x90]
0x00000000038abc54: str        w22, [x9]
0x00000000038abc58: ldur       w9, [x29, #-0x5c]
0x00000000038abc5c: str        w9, [x10]
0x00000000038abc60: mov        x19, x23
0x00000000038abc64: mov        x12, x20
0x00000000038abc68: mov        x0, x8
0x00000000038abc6c: mov        x11, x19
0x00000000038abc70: b          #0x38ac294
0x00000000038abc74: mov        x19, x11
0x00000000038abc78: ldr        w25, [sp, #0xa4]
0x00000000038abc7c: b          #0x38aba5c
0x00000000038abc80: ldp        x10, x9, [sp, #0xb0]
0x00000000038abc84: ldr        x9, [x9, #0x20]
0x00000000038abc88: add        x0, x10, x8
0x00000000038abc8c: and        w2, w24, #6
0x00000000038abc90: sub        x6, x29, #0x5c
0x00000000038abc94: ldr        w1, [sp, #0xa4]
0x00000000038abc98: mov        w3, #4
0x00000000038abc9c: ldur       x4, [x29, #-0xb0]
0x00000000038abca0: ldur       w5, [x29, #-0xa4]
0x00000000038abca4: blr        x9
0x00000000038abca8: mov        x22, x0
0x00000000038abcac: sub        x0, x29, #0x60
0x00000000038abcb0: sub        x1, x29, #0x64
0x00000000038abcb4: ldp        x2, x3, [x29, #-0xa0]
0x00000000038abcb8: ldur       w4, [x29, #-0x8c]
0x00000000038abcbc: bl         #0x38ae4e8
0x00000000038abcc0: add        w8, w0, w22
0x00000000038abcc4: mov        x11, x19
0x00000000038abcc8: mov        x0, x20
0x00000000038abccc: cmp        w8, w20
0x00000000038abcd0: b.hs       #0x38abcf0
0x00000000038abcd4: ldp        x9, x10, [sp, #0x90]
0x00000000038abcd8: str        w22, [x9]
0x00000000038abcdc: ldur       w9, [x29, #-0x5c]
0x00000000038abce0: str        w9, [x10]
0x00000000038abce4: mov        x19, x23
0x00000000038abce8: mov        x27, x26
0x00000000038abcec: mov        x0, x8
0x00000000038abcf0: mov        x10, x25
0x00000000038abcf4: ldr        w13, [sp, #0x40]
0x00000000038abcf8: sub        w26, w21, #4
0x00000000038abcfc: ldur       w8, [x29, #-0x70]
0x00000000038abd00: cmp        w26, w8
0x00000000038abd04: b.lt       #0x38abdec
0x00000000038abd08: ldur       w8, [x29, #-0x7c]
0x00000000038abd0c: cmp        w26, w8
0x00000000038abd10: b.gt       #0x38abdec
0x00000000038abd14: str        w10, [sp, #0x44]
0x00000000038abd18: mov        x25, x27
0x00000000038abd1c: mov        x27, x11
0x00000000038abd20: mov        x20, x0
0x00000000038abd24: sturh      w26, [x29, #-0x60]
0x00000000038abd28: sturh      w23, [x29, #-0x5e]
0x00000000038abd2c: ldp        w9, w8, [sp, #0xa8]
0x00000000038abd30: sturh      w9, [x29, #-0x64]
0x00000000038abd34: sturh      w8, [x29, #-0x62]
0x00000000038abd38: asr        w8, w26, #3
0x00000000038abd3c: ldr        w1, [sp, #0xa4]
0x00000000038abd40: mul        w8, w8, w1
0x00000000038abd44: add        w8, w8, w23, asr #3
0x00000000038abd48: ldr        x9, [sp, #0xb0]
0x00000000038abd4c: add        x0, x9, w8, sxtw
0x00000000038abd50: cbz        x28, #0x38abd7c
0x00000000038abd54: ldr        x8, [sp, #0xb8]
0x00000000038abd58: ldr        x8, [x8, #0x28]
0x00000000038abd5c: and        w2, w24, #6
0x00000000038abd60: sub        x6, x29, #0x5c
0x00000000038abd64: mov        w3, #4
0x00000000038abd68: ldur       x4, [x29, #-0xb0]
0x00000000038abd6c: ldur       w5, [x29, #-0xa4]
0x00000000038abd70: mov        x7, x28
0x00000000038abd74: blr        x8
0x00000000038abd78: b          #0x38abd9c
0x00000000038abd7c: ldr        x8, [sp, #0xb8]
0x00000000038abd80: ldr        x8, [x8, #0x20]
0x00000000038abd84: and        w2, w24, #6
0x00000000038abd88: sub        x6, x29, #0x5c
0x00000000038abd8c: mov        w3, #4
0x00000000038abd90: ldur       x4, [x29, #-0xb0]
0x00000000038abd94: ldur       w5, [x29, #-0xa4]
0x00000000038abd98: blr        x8
0x00000000038abd9c: mov        x22, x0
0x00000000038abda0: sub        x0, x29, #0x60
0x00000000038abda4: sub        x1, x29, #0x64
0x00000000038abda8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038abdac: ldur       w4, [x29, #-0x8c]
0x00000000038abdb0: bl         #0x38ae4e8
0x00000000038abdb4: add        w8, w0, w22
0x00000000038abdb8: mov        x0, x20
0x00000000038abdbc: cmp        w8, w20
0x00000000038abdc0: b.hs       #0x38abde0
0x00000000038abdc4: ldp        x9, x10, [sp, #0x90]
0x00000000038abdc8: str        w22, [x9]
0x00000000038abdcc: ldur       w9, [x29, #-0x5c]
0x00000000038abdd0: str        w9, [x10]
0x00000000038abdd4: mov        x19, x23
0x00000000038abdd8: mov        x25, x26
0x00000000038abddc: mov        x0, x8
0x00000000038abde0: mov        x11, x27
0x00000000038abde4: mov        x27, x25
0x00000000038abde8: ldp        w13, w10, [sp, #0x40]
0x00000000038abdec: ldp        w8, w9, [x29, #-0x78]
0x00000000038abdf0: cmp        w11, w9
0x00000000038abdf4: ccmp       w11, w8, #0, ge
0x00000000038abdf8: cset       w8, gt
0x00000000038abdfc: cmp        w10, w13
0x00000000038abe00: b.hs       #0x38abe84
0x00000000038abe04: ldr        w25, [sp, #0xa4]
0x00000000038abe08: tbnz       w8, #0, #0x38ac28c
0x00000000038abe0c: orr        w20, w21, #4
0x00000000038abe10: ldur       w8, [x29, #-0x70]
0x00000000038abe14: cmp        w20, w8
0x00000000038abe18: b.lt       #0x38ac28c
0x00000000038abe1c: ldur       w8, [x29, #-0x7c]
0x00000000038abe20: cmp        w20, w8
0x00000000038abe24: b.gt       #0x38ac28c
0x00000000038abe28: mov        x21, x0
0x00000000038abe2c: sturh      w20, [x29, #-0x60]
0x00000000038abe30: sturh      w11, [x29, #-0x5e]
0x00000000038abe34: ldp        w9, w8, [sp, #0xa8]
0x00000000038abe38: sturh      w9, [x29, #-0x64]
0x00000000038abe3c: sturh      w8, [x29, #-0x62]
0x00000000038abe40: asr        w8, w11, #3
0x00000000038abe44: ldr        x9, [sp, #0x48]
0x00000000038abe48: add        x8, x9, w8, sxtw
0x00000000038abe4c: cbz        x28, #0x38ac1f0
0x00000000038abe50: ldp        x10, x9, [sp, #0xb0]
0x00000000038abe54: ldr        x9, [x9, #0x28]
0x00000000038abe58: add        x0, x10, x8
0x00000000038abe5c: mov        x23, x11
0x00000000038abe60: and        w2, w11, #7
0x00000000038abe64: sub        x6, x29, #0x5c
0x00000000038abe68: mov        x1, x25
0x00000000038abe6c: mov        w3, #4
0x00000000038abe70: ldur       x4, [x29, #-0xb0]
0x00000000038abe74: ldur       w5, [x29, #-0xa4]
0x00000000038abe78: mov        x7, x28
0x00000000038abe7c: blr        x9
0x00000000038abe80: b          #0x38ac248
0x00000000038abe84: ldr        w25, [sp, #0xa4]
0x00000000038abe88: tbnz       w8, #0, #0x38ac28c
0x00000000038abe8c: sub        w20, w21, #4
0x00000000038abe90: ldur       w8, [x29, #-0x70]
0x00000000038abe94: cmp        w20, w8
0x00000000038abe98: b.lt       #0x38ac28c
0x00000000038abe9c: ldur       w8, [x29, #-0x7c]
0x00000000038abea0: cmp        w20, w8
0x00000000038abea4: b.gt       #0x38ac28c
0x00000000038abea8: mov        x21, x0
0x00000000038abeac: sturh      w20, [x29, #-0x60]
0x00000000038abeb0: sturh      w11, [x29, #-0x5e]
0x00000000038abeb4: ldp        w9, w8, [sp, #0xa8]
0x00000000038abeb8: sturh      w9, [x29, #-0x64]
0x00000000038abebc: sturh      w8, [x29, #-0x62]
0x00000000038abec0: asr        w8, w20, #3
0x00000000038abec4: mul        w8, w8, w25
0x00000000038abec8: add        w8, w8, w11, asr #3
0x00000000038abecc: ldr        x9, [sp, #0xb0]
0x00000000038abed0: add        x0, x9, w8, sxtw
0x00000000038abed4: cbz        x28, #0x38ac220
0x00000000038abed8: ldr        x8, [sp, #0xb8]
0x00000000038abedc: ldr        x8, [x8, #0x28]
0x00000000038abee0: mov        x23, x11
0x00000000038abee4: and        w2, w11, #7
0x00000000038abee8: sub        x6, x29, #0x5c
0x00000000038abeec: mov        x1, x25
0x00000000038abef0: mov        w3, #4
0x00000000038abef4: ldur       x4, [x29, #-0xb0]
0x00000000038abef8: ldur       w5, [x29, #-0xa4]
0x00000000038abefc: mov        x7, x28
0x00000000038abf00: blr        x8
0x00000000038abf04: b          #0x38ac248
0x00000000038abf08: mov        x0, x24
0x00000000038abf0c: ldr        x24, [sp, #0x70]
0x00000000038abf10: ldr        w26, [sp, #0x88]
0x00000000038abf14: b          #0x38ae0ec
0x00000000038abf18: ldr        x8, [sp, #0xb8]
0x00000000038abf1c: ldr        x8, [x8, #0x20]
0x00000000038abf20: and        w3, w25, #6
0x00000000038abf24: sub        x6, x29, #0x5c
0x00000000038abf28: mov        w2, #4
0x00000000038abf2c: ldur       x4, [x29, #-0xb0]
0x00000000038abf30: ldur       w5, [x29, #-0xa4]
0x00000000038abf34: blr        x8
0x00000000038abf38: mov        x22, x0
0x00000000038abf3c: sub        x0, x29, #0x60
0x00000000038abf40: sub        x1, x29, #0x64
0x00000000038abf44: ldp        x2, x3, [x29, #-0xa0]
0x00000000038abf48: ldur       w4, [x29, #-0x8c]
0x00000000038abf4c: bl         #0x38ae4e8
0x00000000038abf50: add        w8, w0, w22
0x00000000038abf54: mov        x12, x20
0x00000000038abf58: mov        x0, x19
0x00000000038abf5c: cmp        w8, w19
0x00000000038abf60: b.hs       #0x38ab9c4
0x00000000038abf64: ldp        x9, x10, [sp, #0x90]
0x00000000038abf68: str        w22, [x9]
0x00000000038abf6c: ldur       w9, [x29, #-0x5c]
0x00000000038abf70: str        w9, [x10]
0x00000000038abf74: ldr        w23, [sp, #0x64]
0x00000000038abf78: mov        x20, x21
0x00000000038abf7c: mov        x0, x8
0x00000000038abf80: b          #0x38ab9c4
0x00000000038abf84: ldr        x8, [sp, #0xb8]
0x00000000038abf88: ldr        x8, [x8, #0x20]
0x00000000038abf8c: and        w3, w25, #6
0x00000000038abf90: sub        x6, x29, #0x5c
0x00000000038abf94: mov        x1, x19
0x00000000038abf98: mov        w2, #4
0x00000000038abf9c: ldur       x4, [x29, #-0xb0]
0x00000000038abfa0: ldur       w5, [x29, #-0xa4]
0x00000000038abfa4: blr        x8
0x00000000038abfa8: mov        x22, x0
0x00000000038abfac: mov        x25, x19
0x00000000038abfb0: sub        x0, x29, #0x60
0x00000000038abfb4: sub        x1, x29, #0x64
0x00000000038abfb8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038abfbc: ldur       w4, [x29, #-0x8c]
0x00000000038abfc0: bl         #0x38ae4e8
0x00000000038abfc4: add        w8, w0, w22
0x00000000038abfc8: mov        x0, x26
0x00000000038abfcc: cmp        w8, w26
0x00000000038abfd0: b.hs       #0x38abff0
0x00000000038abfd4: ldp        x9, x10, [sp, #0x90]
0x00000000038abfd8: str        w22, [x9]
0x00000000038abfdc: ldur       w9, [x29, #-0x5c]
0x00000000038abfe0: str        w9, [x10]
0x00000000038abfe4: ldr        w23, [sp, #0x68]
0x00000000038abfe8: mov        x20, x21
0x00000000038abfec: mov        x0, x8
0x00000000038abff0: ldr        w12, [sp, #0x88]
0x00000000038abff4: cmp        w24, #1
0x00000000038abff8: b.gt       #0x38ac084
0x00000000038abffc: cbnz       w24, #0x38ac08c
0x00000000038ac000: ldur       w8, [x29, #-0x70]
0x00000000038ac004: cmp        w12, w8
0x00000000038ac008: ldr        w8, [sp, #0x5c]
0x00000000038ac00c: csinc      w8, w8, wzr, ge
0x00000000038ac010: tbnz       w8, #0, #0x38ac1e4
0x00000000038ac014: ldur       w8, [x29, #-0x7c]
0x00000000038ac018: cmp        w12, w8
0x00000000038ac01c: b.gt       #0x38ac1e4
0x00000000038ac020: mov        x19, x0
0x00000000038ac024: sturh      w12, [x29, #-0x60]
0x00000000038ac028: ldr        w8, [sp, #0x64]
0x00000000038ac02c: sturh      w8, [x29, #-0x5e]
0x00000000038ac030: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac034: sturh      w9, [x29, #-0x64]
0x00000000038ac038: sturh      w8, [x29, #-0x62]
0x00000000038ac03c: asr        w8, w12, #3
0x00000000038ac040: ldr        x9, [sp, #0x50]
0x00000000038ac044: madd       w8, w8, w25, w9
0x00000000038ac048: ldr        x9, [sp, #0xb0]
0x00000000038ac04c: add        x0, x9, w8, sxtw
0x00000000038ac050: cbz        x28, #0x38ac110
0x00000000038ac054: ldr        x8, [sp, #0xb8]
0x00000000038ac058: ldr        x8, [x8, #0x28]
0x00000000038ac05c: mov        x21, x12
0x00000000038ac060: and        w3, w12, #7
0x00000000038ac064: sub        x6, x29, #0x5c
0x00000000038ac068: mov        x1, x25
0x00000000038ac06c: mov        w2, #4
0x00000000038ac070: ldur       x4, [x29, #-0xb0]
0x00000000038ac074: ldur       w5, [x29, #-0xa4]
0x00000000038ac078: mov        x7, x28
0x00000000038ac07c: blr        x8
0x00000000038ac080: b          #0x38ac138
0x00000000038ac084: cmp        w24, #3
0x00000000038ac088: b.ne       #0x38ac000
0x00000000038ac08c: ldur       w8, [x29, #-0x70]
0x00000000038ac090: cmp        w12, w8
0x00000000038ac094: ldr        w8, [sp, #0x60]
0x00000000038ac098: csinc      w8, w8, wzr, ge
0x00000000038ac09c: tbnz       w8, #0, #0x38ac1e4
0x00000000038ac0a0: ldur       w8, [x29, #-0x7c]
0x00000000038ac0a4: cmp        w12, w8
0x00000000038ac0a8: b.gt       #0x38ac1e4
0x00000000038ac0ac: mov        x19, x0
0x00000000038ac0b0: sturh      w12, [x29, #-0x60]
0x00000000038ac0b4: ldr        w9, [sp, #0x68]
0x00000000038ac0b8: sturh      w9, [x29, #-0x5e]
0x00000000038ac0bc: ldp        w10, w8, [sp, #0xa8]
0x00000000038ac0c0: sturh      w10, [x29, #-0x64]
0x00000000038ac0c4: sturh      w8, [x29, #-0x62]
0x00000000038ac0c8: asr        w8, w12, #3
0x00000000038ac0cc: mul        w8, w8, w25
0x00000000038ac0d0: add        w8, w8, w9, asr #3
0x00000000038ac0d4: ldr        x9, [sp, #0xb0]
0x00000000038ac0d8: add        x0, x9, w8, sxtw
0x00000000038ac0dc: cbz        x28, #0x38ac178
0x00000000038ac0e0: ldr        x8, [sp, #0xb8]
0x00000000038ac0e4: ldr        x8, [x8, #0x28]
0x00000000038ac0e8: mov        x21, x12
0x00000000038ac0ec: and        w3, w12, #7
0x00000000038ac0f0: sub        x6, x29, #0x5c
0x00000000038ac0f4: mov        x1, x25
0x00000000038ac0f8: mov        w2, #4
0x00000000038ac0fc: ldur       x4, [x29, #-0xb0]
0x00000000038ac100: ldur       w5, [x29, #-0xa4]
0x00000000038ac104: mov        x7, x28
0x00000000038ac108: blr        x8
0x00000000038ac10c: b          #0x38ac1a0
0x00000000038ac110: ldr        x8, [sp, #0xb8]
0x00000000038ac114: ldr        x8, [x8, #0x20]
0x00000000038ac118: mov        x21, x12
0x00000000038ac11c: and        w3, w12, #7
0x00000000038ac120: sub        x6, x29, #0x5c
0x00000000038ac124: mov        x1, x25
0x00000000038ac128: mov        w2, #4
0x00000000038ac12c: ldur       x4, [x29, #-0xb0]
0x00000000038ac130: ldur       w5, [x29, #-0xa4]
0x00000000038ac134: blr        x8
0x00000000038ac138: mov        x22, x0
0x00000000038ac13c: sub        x0, x29, #0x60
0x00000000038ac140: sub        x1, x29, #0x64
0x00000000038ac144: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac148: ldur       w4, [x29, #-0x8c]
0x00000000038ac14c: bl         #0x38ae4e8
0x00000000038ac150: add        w8, w0, w22
0x00000000038ac154: mov        x0, x19
0x00000000038ac158: cmp        w8, w19
0x00000000038ac15c: b.hs       #0x38ac1e4
0x00000000038ac160: ldp        x9, x10, [sp, #0x90]
0x00000000038ac164: str        w22, [x9]
0x00000000038ac168: ldur       w9, [x29, #-0x5c]
0x00000000038ac16c: str        w9, [x10]
0x00000000038ac170: ldr        w23, [sp, #0x64]
0x00000000038ac174: b          #0x38ac1dc
0x00000000038ac178: ldr        x8, [sp, #0xb8]
0x00000000038ac17c: ldr        x8, [x8, #0x20]
0x00000000038ac180: mov        x21, x12
0x00000000038ac184: and        w3, w12, #7
0x00000000038ac188: sub        x6, x29, #0x5c
0x00000000038ac18c: mov        x1, x25
0x00000000038ac190: mov        w2, #4
0x00000000038ac194: ldur       x4, [x29, #-0xb0]
0x00000000038ac198: ldur       w5, [x29, #-0xa4]
0x00000000038ac19c: blr        x8
0x00000000038ac1a0: mov        x22, x0
0x00000000038ac1a4: sub        x0, x29, #0x60
0x00000000038ac1a8: sub        x1, x29, #0x64
0x00000000038ac1ac: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac1b0: ldur       w4, [x29, #-0x8c]
0x00000000038ac1b4: bl         #0x38ae4e8
0x00000000038ac1b8: add        w8, w0, w22
0x00000000038ac1bc: mov        x0, x19
0x00000000038ac1c0: cmp        w8, w19
0x00000000038ac1c4: b.hs       #0x38ac1e4
0x00000000038ac1c8: ldp        x9, x10, [sp, #0x90]
0x00000000038ac1cc: str        w22, [x9]
0x00000000038ac1d0: ldur       w9, [x29, #-0x5c]
0x00000000038ac1d4: str        w9, [x10]
0x00000000038ac1d8: ldr        w23, [sp, #0x68]
0x00000000038ac1dc: mov        x20, x21
0x00000000038ac1e0: mov        x0, x8
0x00000000038ac1e4: mov        x11, x23
0x00000000038ac1e8: mov        x12, x20
0x00000000038ac1ec: b          #0x38ac294
0x00000000038ac1f0: ldp        x10, x9, [sp, #0xb0]
0x00000000038ac1f4: ldr        x9, [x9, #0x20]
0x00000000038ac1f8: add        x0, x10, x8
0x00000000038ac1fc: mov        x23, x11
0x00000000038ac200: and        w2, w11, #7
0x00000000038ac204: sub        x6, x29, #0x5c
0x00000000038ac208: mov        x1, x25
0x00000000038ac20c: mov        w3, #4
0x00000000038ac210: ldur       x4, [x29, #-0xb0]
0x00000000038ac214: ldur       w5, [x29, #-0xa4]
0x00000000038ac218: blr        x9
0x00000000038ac21c: b          #0x38ac248
0x00000000038ac220: ldr        x8, [sp, #0xb8]
0x00000000038ac224: ldr        x8, [x8, #0x20]
0x00000000038ac228: mov        x23, x11
0x00000000038ac22c: and        w2, w11, #7
0x00000000038ac230: sub        x6, x29, #0x5c
0x00000000038ac234: mov        x1, x25
0x00000000038ac238: mov        w3, #4
0x00000000038ac23c: ldur       x4, [x29, #-0xb0]
0x00000000038ac240: ldur       w5, [x29, #-0xa4]
0x00000000038ac244: blr        x8
0x00000000038ac248: mov        x22, x0
0x00000000038ac24c: sub        x0, x29, #0x60
0x00000000038ac250: sub        x1, x29, #0x64
0x00000000038ac254: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac258: ldur       w4, [x29, #-0x8c]
0x00000000038ac25c: bl         #0x38ae4e8
0x00000000038ac260: add        w8, w0, w22
0x00000000038ac264: mov        x0, x21
0x00000000038ac268: cmp        w8, w21
0x00000000038ac26c: b.hs       #0x38ac28c
0x00000000038ac270: ldp        x9, x10, [sp, #0x90]
0x00000000038ac274: str        w22, [x9]
0x00000000038ac278: ldur       w9, [x29, #-0x5c]
0x00000000038ac27c: str        w9, [x10]
0x00000000038ac280: mov        x19, x23
0x00000000038ac284: mov        x27, x20
0x00000000038ac288: mov        x0, x8
0x00000000038ac28c: mov        x11, x19
0x00000000038ac290: mov        x12, x27
0x00000000038ac294: ldr        w8, [sp, #0x84]
0x00000000038ac298: cmp        w8, #2
0x00000000038ac29c: b.ne       #0x38ac2a8
0x00000000038ac2a0: mov        w22, #2
0x00000000038ac2a4: b          #0x38ac9d4
0x00000000038ac2a8: sub        w23, w11, #2
0x00000000038ac2ac: ldp        w8, w9, [x29, #-0x78]
0x00000000038ac2b0: cmp        w23, w9
0x00000000038ac2b4: ccmp       w23, w8, #0, ge
0x00000000038ac2b8: cset       w8, gt
0x00000000038ac2bc: stp        w8, w11, [sp, #0x64]
0x00000000038ac2c0: mov        w24, #0x7fffffff
0x00000000038ac2c4: str        w12, [sp, #0x88]
0x00000000038ac2c8: b.gt       #0x38ac340
0x00000000038ac2cc: ldur       w8, [x29, #-0x70]
0x00000000038ac2d0: cmp        w12, w8
0x00000000038ac2d4: b.lt       #0x38ac340
0x00000000038ac2d8: ldur       w8, [x29, #-0x7c]
0x00000000038ac2dc: cmp        w12, w8
0x00000000038ac2e0: b.gt       #0x38ac340
0x00000000038ac2e4: mov        x19, x0
0x00000000038ac2e8: sturh      w12, [x29, #-0x60]
0x00000000038ac2ec: sturh      w23, [x29, #-0x5e]
0x00000000038ac2f0: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac2f4: sturh      w9, [x29, #-0x64]
0x00000000038ac2f8: sturh      w8, [x29, #-0x62]
0x00000000038ac2fc: asr        w8, w12, #3
0x00000000038ac300: mul        w8, w8, w25
0x00000000038ac304: add        w8, w8, w23, asr #3
0x00000000038ac308: ldr        x9, [sp, #0xb0]
0x00000000038ac30c: add        x0, x9, w8, sxtw
0x00000000038ac310: cbz        x28, #0x38ac348
0x00000000038ac314: ldr        x8, [sp, #0xb8]
0x00000000038ac318: ldr        x8, [x8, #0x28]
0x00000000038ac31c: and        w2, w23, #7
0x00000000038ac320: and        w3, w12, #7
0x00000000038ac324: sub        x6, x29, #0x5c
0x00000000038ac328: mov        x1, x25
0x00000000038ac32c: ldur       x4, [x29, #-0xb0]
0x00000000038ac330: ldur       w5, [x29, #-0xa4]
0x00000000038ac334: mov        x7, x28
0x00000000038ac338: blr        x8
0x00000000038ac33c: b          #0x38ac36c
0x00000000038ac340: mov        x21, x11
0x00000000038ac344: b          #0x38ac3b8
0x00000000038ac348: ldr        x8, [sp, #0xb8]
0x00000000038ac34c: ldr        x8, [x8, #0x20]
0x00000000038ac350: and        w2, w23, #7
0x00000000038ac354: and        w3, w12, #7
0x00000000038ac358: sub        x6, x29, #0x5c
0x00000000038ac35c: mov        x1, x25
0x00000000038ac360: ldur       x4, [x29, #-0xb0]
0x00000000038ac364: ldur       w5, [x29, #-0xa4]
0x00000000038ac368: blr        x8
0x00000000038ac36c: mov        x22, x0
0x00000000038ac370: sub        x0, x29, #0x60
0x00000000038ac374: sub        x1, x29, #0x64
0x00000000038ac378: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac37c: ldur       w4, [x29, #-0x8c]
0x00000000038ac380: bl         #0x38ae4e8
0x00000000038ac384: add        w24, w0, w22
0x00000000038ac388: ldr        w11, [sp, #0x68]
0x00000000038ac38c: mov        x21, x11
0x00000000038ac390: mov        x0, x19
0x00000000038ac394: cmp        w24, w19
0x00000000038ac398: b.hs       #0x38ac3b4
0x00000000038ac39c: ldp        x8, x9, [sp, #0x90]
0x00000000038ac3a0: str        w22, [x8]
0x00000000038ac3a4: ldur       w8, [x29, #-0x5c]
0x00000000038ac3a8: str        w8, [x9]
0x00000000038ac3ac: mov        x21, x23
0x00000000038ac3b0: mov        x0, x24
0x00000000038ac3b4: ldr        w12, [sp, #0x88]
0x00000000038ac3b8: add        w26, w11, #2
0x00000000038ac3bc: ldp        w8, w9, [x29, #-0x78]
0x00000000038ac3c0: cmp        w26, w9
0x00000000038ac3c4: ccmp       w26, w8, #0, ge
0x00000000038ac3c8: cset       w8, gt
0x00000000038ac3cc: str        w8, [sp, #0x60]
0x00000000038ac3d0: mov        w28, #0x7fffffff
0x00000000038ac3d4: b.gt       #0x38ac4b8
0x00000000038ac3d8: ldur       w8, [x29, #-0x70]
0x00000000038ac3dc: cmp        w12, w8
0x00000000038ac3e0: b.lt       #0x38ac4b8
0x00000000038ac3e4: ldur       w8, [x29, #-0x7c]
0x00000000038ac3e8: cmp        w12, w8
0x00000000038ac3ec: b.gt       #0x38ac4b8
0x00000000038ac3f0: mov        x19, x0
0x00000000038ac3f4: sturh      w12, [x29, #-0x60]
0x00000000038ac3f8: sturh      w26, [x29, #-0x5e]
0x00000000038ac3fc: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac400: sturh      w9, [x29, #-0x64]
0x00000000038ac404: sturh      w8, [x29, #-0x62]
0x00000000038ac408: asr        w8, w12, #3
0x00000000038ac40c: mul        w8, w8, w25
0x00000000038ac410: add        w8, w8, w26, asr #3
0x00000000038ac414: ldr        x9, [sp, #0xb0]
0x00000000038ac418: add        x0, x9, w8, sxtw
0x00000000038ac41c: ldur       x7, [x29, #-0x88]
0x00000000038ac420: cbz        x7, #0x38ac44c
0x00000000038ac424: ldr        x8, [sp, #0xb8]
0x00000000038ac428: ldr        x8, [x8, #0x28]
0x00000000038ac42c: and        w2, w26, #7
0x00000000038ac430: and        w3, w12, #7
0x00000000038ac434: sub        x6, x29, #0x5c
0x00000000038ac438: mov        x1, x25
0x00000000038ac43c: ldur       x4, [x29, #-0xb0]
0x00000000038ac440: ldur       w5, [x29, #-0xa4]
0x00000000038ac444: blr        x8
0x00000000038ac448: b          #0x38ac470
0x00000000038ac44c: ldr        x8, [sp, #0xb8]
0x00000000038ac450: ldr        x8, [x8, #0x20]
0x00000000038ac454: and        w2, w26, #7
0x00000000038ac458: and        w3, w12, #7
0x00000000038ac45c: sub        x6, x29, #0x5c
0x00000000038ac460: mov        x1, x25
0x00000000038ac464: ldur       x4, [x29, #-0xb0]
0x00000000038ac468: ldur       w5, [x29, #-0xa4]
0x00000000038ac46c: blr        x8
0x00000000038ac470: mov        x22, x0
0x00000000038ac474: sub        x0, x29, #0x60
0x00000000038ac478: sub        x1, x29, #0x64
0x00000000038ac47c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac480: ldur       w4, [x29, #-0x8c]
0x00000000038ac484: bl         #0x38ae4e8
0x00000000038ac488: add        w28, w0, w22
0x00000000038ac48c: mov        x0, x19
0x00000000038ac490: cmp        w28, w19
0x00000000038ac494: b.hs       #0x38ac4b0
0x00000000038ac498: ldp        x8, x9, [sp, #0x90]
0x00000000038ac49c: str        w22, [x8]
0x00000000038ac4a0: ldur       w8, [x29, #-0x5c]
0x00000000038ac4a4: str        w8, [x9]
0x00000000038ac4a8: mov        x21, x26
0x00000000038ac4ac: mov        x0, x28
0x00000000038ac4b0: ldr        w11, [sp, #0x68]
0x00000000038ac4b4: ldr        w12, [sp, #0x88]
0x00000000038ac4b8: mov        w27, #0x7fffffff
0x00000000038ac4bc: ldur       w8, [x29, #-0x74]
0x00000000038ac4c0: cmp        w11, w8
0x00000000038ac4c4: b.lt       #0x38ac54c
0x00000000038ac4c8: ldur       w8, [x29, #-0x78]
0x00000000038ac4cc: cmp        w11, w8
0x00000000038ac4d0: b.gt       #0x38ac54c
0x00000000038ac4d4: sub        w20, w12, #2
0x00000000038ac4d8: ldur       w8, [x29, #-0x70]
0x00000000038ac4dc: cmp        w20, w8
0x00000000038ac4e0: b.lt       #0x38ac558
0x00000000038ac4e4: ldur       w8, [x29, #-0x7c]
0x00000000038ac4e8: cmp        w20, w8
0x00000000038ac4ec: b.gt       #0x38ac558
0x00000000038ac4f0: mov        x19, x0
0x00000000038ac4f4: sturh      w20, [x29, #-0x60]
0x00000000038ac4f8: sturh      w11, [x29, #-0x5e]
0x00000000038ac4fc: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac500: sturh      w9, [x29, #-0x64]
0x00000000038ac504: sturh      w8, [x29, #-0x62]
0x00000000038ac508: asr        w8, w20, #3
0x00000000038ac50c: mul        w8, w8, w25
0x00000000038ac510: add        w8, w8, w11, asr #3
0x00000000038ac514: ldr        x9, [sp, #0xb0]
0x00000000038ac518: add        x0, x9, w8, sxtw
0x00000000038ac51c: ldur       x7, [x29, #-0x88]
0x00000000038ac520: cbz        x7, #0x38ac560
0x00000000038ac524: ldr        x8, [sp, #0xb8]
0x00000000038ac528: ldr        x8, [x8, #0x28]
0x00000000038ac52c: and        w2, w11, #7
0x00000000038ac530: and        w3, w20, #7
0x00000000038ac534: sub        x6, x29, #0x5c
0x00000000038ac538: mov        x1, x25
0x00000000038ac53c: ldur       x4, [x29, #-0xb0]
0x00000000038ac540: ldur       w5, [x29, #-0xa4]
0x00000000038ac544: blr        x8
0x00000000038ac548: b          #0x38ac584
0x00000000038ac54c: mov        x25, x12
0x00000000038ac550: mov        w10, #0x7fffffff
0x00000000038ac554: b          #0x38ac6cc
0x00000000038ac558: mov        x25, x12
0x00000000038ac55c: b          #0x38ac5d4
0x00000000038ac560: ldr        x8, [sp, #0xb8]
0x00000000038ac564: ldr        x8, [x8, #0x20]
0x00000000038ac568: and        w2, w11, #7
0x00000000038ac56c: and        w3, w20, #7
0x00000000038ac570: sub        x6, x29, #0x5c
0x00000000038ac574: mov        x1, x25
0x00000000038ac578: ldur       x4, [x29, #-0xb0]
0x00000000038ac57c: ldur       w5, [x29, #-0xa4]
0x00000000038ac580: blr        x8
0x00000000038ac584: mov        x22, x0
0x00000000038ac588: sub        x0, x29, #0x60
0x00000000038ac58c: sub        x1, x29, #0x64
0x00000000038ac590: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac594: ldur       w4, [x29, #-0x8c]
0x00000000038ac598: bl         #0x38ae4e8
0x00000000038ac59c: add        w27, w0, w22
0x00000000038ac5a0: ldr        w12, [sp, #0x88]
0x00000000038ac5a4: mov        x25, x12
0x00000000038ac5a8: mov        x0, x19
0x00000000038ac5ac: cmp        w27, w19
0x00000000038ac5b0: ldr        w11, [sp, #0x68]
0x00000000038ac5b4: b.hs       #0x38ac5d4
0x00000000038ac5b8: ldp        x8, x9, [sp, #0x90]
0x00000000038ac5bc: str        w22, [x8]
0x00000000038ac5c0: ldur       w8, [x29, #-0x5c]
0x00000000038ac5c4: str        w8, [x9]
0x00000000038ac5c8: mov        x21, x11
0x00000000038ac5cc: mov        x25, x20
0x00000000038ac5d0: mov        x0, x27
0x00000000038ac5d4: add        w19, w12, #2
0x00000000038ac5d8: mov        w10, #0x7fffffff
0x00000000038ac5dc: ldur       w8, [x29, #-0x70]
0x00000000038ac5e0: cmp        w19, w8
0x00000000038ac5e4: b.lt       #0x38ac6cc
0x00000000038ac5e8: ldur       w8, [x29, #-0x7c]
0x00000000038ac5ec: cmp        w19, w8
0x00000000038ac5f0: b.gt       #0x38ac6cc
0x00000000038ac5f4: mov        x20, x25
0x00000000038ac5f8: mov        x25, x21
0x00000000038ac5fc: mov        x21, x0
0x00000000038ac600: sturh      w19, [x29, #-0x60]
0x00000000038ac604: sturh      w11, [x29, #-0x5e]
0x00000000038ac608: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac60c: sturh      w9, [x29, #-0x64]
0x00000000038ac610: sturh      w8, [x29, #-0x62]
0x00000000038ac614: asr        w8, w19, #3
0x00000000038ac618: ldr        w1, [sp, #0xa4]
0x00000000038ac61c: mul        w8, w8, w1
0x00000000038ac620: add        w8, w8, w11, asr #3
0x00000000038ac624: ldr        x9, [sp, #0xb0]
0x00000000038ac628: add        x0, x9, w8, sxtw
0x00000000038ac62c: ldur       x7, [x29, #-0x88]
0x00000000038ac630: cbz        x7, #0x38ac658
0x00000000038ac634: ldr        x8, [sp, #0xb8]
0x00000000038ac638: ldr        x8, [x8, #0x28]
0x00000000038ac63c: and        w2, w11, #7
0x00000000038ac640: and        w3, w19, #7
0x00000000038ac644: sub        x6, x29, #0x5c
0x00000000038ac648: ldur       x4, [x29, #-0xb0]
0x00000000038ac64c: ldur       w5, [x29, #-0xa4]
0x00000000038ac650: blr        x8
0x00000000038ac654: b          #0x38ac678
0x00000000038ac658: ldr        x8, [sp, #0xb8]
0x00000000038ac65c: ldr        x8, [x8, #0x20]
0x00000000038ac660: and        w2, w11, #7
0x00000000038ac664: and        w3, w19, #7
0x00000000038ac668: sub        x6, x29, #0x5c
0x00000000038ac66c: ldur       x4, [x29, #-0xb0]
0x00000000038ac670: ldur       w5, [x29, #-0xa4]
0x00000000038ac674: blr        x8
0x00000000038ac678: mov        x22, x0
0x00000000038ac67c: sub        x0, x29, #0x60
0x00000000038ac680: sub        x1, x29, #0x64
0x00000000038ac684: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac688: ldur       w4, [x29, #-0x8c]
0x00000000038ac68c: bl         #0x38ae4e8
0x00000000038ac690: add        w10, w0, w22
0x00000000038ac694: mov        x0, x21
0x00000000038ac698: cmp        w10, w21
0x00000000038ac69c: ldr        w11, [sp, #0x68]
0x00000000038ac6a0: mov        x21, x25
0x00000000038ac6a4: mov        x25, x20
0x00000000038ac6a8: b.hs       #0x38ac6c8
0x00000000038ac6ac: ldp        x8, x9, [sp, #0x90]
0x00000000038ac6b0: str        w22, [x8]
0x00000000038ac6b4: ldur       w8, [x29, #-0x5c]
0x00000000038ac6b8: str        w8, [x9]
0x00000000038ac6bc: mov        x21, x11
0x00000000038ac6c0: mov        x25, x19
0x00000000038ac6c4: mov        x0, x10
0x00000000038ac6c8: ldr        w12, [sp, #0x88]
0x00000000038ac6cc: cmp        w24, w28
0x00000000038ac6d0: cset       w8, hs
0x00000000038ac6d4: cmp        w27, w10
0x00000000038ac6d8: cset       w9, hs
0x00000000038ac6dc: orr        w24, w8, w9, lsl #1
0x00000000038ac6e0: cmp        w24, #1
0x00000000038ac6e4: b.gt       #0x38ac700
0x00000000038ac6e8: ldur       x28, [x29, #-0x88]
0x00000000038ac6ec: cbnz       w24, #0x38ac798
0x00000000038ac6f0: ldr        w8, [sp, #0x64]
0x00000000038ac6f4: tbnz       w8, #0, #0x38ac914
0x00000000038ac6f8: sub        w19, w12, #2
0x00000000038ac6fc: b          #0x38ac718
0x00000000038ac700: cmp        w24, #2
0x00000000038ac704: ldur       x28, [x29, #-0x88]
0x00000000038ac708: b.ne       #0x38ac7a8
0x00000000038ac70c: ldr        w8, [sp, #0x64]
0x00000000038ac710: tbnz       w8, #0, #0x38ac914
0x00000000038ac714: add        w19, w12, #2
0x00000000038ac718: ldur       w8, [x29, #-0x70]
0x00000000038ac71c: cmp        w19, w8
0x00000000038ac720: b.lt       #0x38ac914
0x00000000038ac724: ldur       w8, [x29, #-0x7c]
0x00000000038ac728: cmp        w19, w8
0x00000000038ac72c: b.gt       #0x38ac914
0x00000000038ac730: str        w10, [sp, #0x5c]
0x00000000038ac734: mov        x20, x25
0x00000000038ac738: mov        x25, x21
0x00000000038ac73c: mov        x21, x0
0x00000000038ac740: sturh      w19, [x29, #-0x60]
0x00000000038ac744: sturh      w23, [x29, #-0x5e]
0x00000000038ac748: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac74c: sturh      w9, [x29, #-0x64]
0x00000000038ac750: sturh      w8, [x29, #-0x62]
0x00000000038ac754: asr        w8, w19, #3
0x00000000038ac758: ldr        w1, [sp, #0xa4]
0x00000000038ac75c: mul        w8, w8, w1
0x00000000038ac760: add        w8, w8, w23, asr #3
0x00000000038ac764: ldr        x9, [sp, #0xb0]
0x00000000038ac768: add        x0, x9, w8, sxtw
0x00000000038ac76c: cbz        x28, #0x38ac834
0x00000000038ac770: ldr        x8, [sp, #0xb8]
0x00000000038ac774: ldr        x8, [x8, #0x28]
0x00000000038ac778: and        w2, w23, #7
0x00000000038ac77c: and        w3, w19, #7
0x00000000038ac780: sub        x6, x29, #0x5c
0x00000000038ac784: ldur       x4, [x29, #-0xb0]
0x00000000038ac788: ldur       w5, [x29, #-0xa4]
0x00000000038ac78c: mov        x7, x28
0x00000000038ac790: blr        x8
0x00000000038ac794: b          #0x38ac854
0x00000000038ac798: ldr        w8, [sp, #0x60]
0x00000000038ac79c: tbnz       w8, #0, #0x38ac914
0x00000000038ac7a0: sub        w19, w12, #2
0x00000000038ac7a4: b          #0x38ac7b4
0x00000000038ac7a8: ldr        w8, [sp, #0x60]
0x00000000038ac7ac: tbnz       w8, #0, #0x38ac914
0x00000000038ac7b0: add        w19, w12, #2
0x00000000038ac7b4: ldur       w8, [x29, #-0x70]
0x00000000038ac7b8: cmp        w19, w8
0x00000000038ac7bc: b.lt       #0x38ac914
0x00000000038ac7c0: ldur       w8, [x29, #-0x7c]
0x00000000038ac7c4: cmp        w19, w8
0x00000000038ac7c8: b.gt       #0x38ac914
0x00000000038ac7cc: str        w10, [sp, #0x5c]
0x00000000038ac7d0: mov        x20, x25
0x00000000038ac7d4: mov        x25, x21
0x00000000038ac7d8: mov        x21, x0
0x00000000038ac7dc: sturh      w19, [x29, #-0x60]
0x00000000038ac7e0: sturh      w26, [x29, #-0x5e]
0x00000000038ac7e4: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac7e8: sturh      w9, [x29, #-0x64]
0x00000000038ac7ec: sturh      w8, [x29, #-0x62]
0x00000000038ac7f0: asr        w8, w19, #3
0x00000000038ac7f4: ldr        w1, [sp, #0xa4]
0x00000000038ac7f8: mul        w8, w8, w1
0x00000000038ac7fc: add        w8, w8, w26, asr #3
0x00000000038ac800: ldr        x9, [sp, #0xb0]
0x00000000038ac804: add        x0, x9, w8, sxtw
0x00000000038ac808: cbz        x28, #0x38ac89c
0x00000000038ac80c: ldr        x8, [sp, #0xb8]
0x00000000038ac810: ldr        x8, [x8, #0x28]
0x00000000038ac814: and        w2, w26, #7
0x00000000038ac818: and        w3, w19, #7
0x00000000038ac81c: sub        x6, x29, #0x5c
0x00000000038ac820: ldur       x4, [x29, #-0xb0]
0x00000000038ac824: ldur       w5, [x29, #-0xa4]
0x00000000038ac828: mov        x7, x28
0x00000000038ac82c: blr        x8
0x00000000038ac830: b          #0x38ac8bc
0x00000000038ac834: ldr        x8, [sp, #0xb8]
0x00000000038ac838: ldr        x8, [x8, #0x20]
0x00000000038ac83c: and        w2, w23, #7
0x00000000038ac840: and        w3, w19, #7
0x00000000038ac844: sub        x6, x29, #0x5c
0x00000000038ac848: ldur       x4, [x29, #-0xb0]
0x00000000038ac84c: ldur       w5, [x29, #-0xa4]
0x00000000038ac850: blr        x8
0x00000000038ac854: mov        x22, x0
0x00000000038ac858: sub        x0, x29, #0x60
0x00000000038ac85c: sub        x1, x29, #0x64
0x00000000038ac860: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac864: ldur       w4, [x29, #-0x8c]
0x00000000038ac868: bl         #0x38ae4e8
0x00000000038ac86c: add        w8, w0, w22
0x00000000038ac870: mov        x0, x21
0x00000000038ac874: cmp        w8, w21
0x00000000038ac878: mov        x21, x25
0x00000000038ac87c: mov        x25, x20
0x00000000038ac880: b.hs       #0x38ac908
0x00000000038ac884: ldp        x9, x10, [sp, #0x90]
0x00000000038ac888: str        w22, [x9]
0x00000000038ac88c: ldur       w9, [x29, #-0x5c]
0x00000000038ac890: str        w9, [x10]
0x00000000038ac894: mov        x21, x23
0x00000000038ac898: b          #0x38ac900
0x00000000038ac89c: ldr        x8, [sp, #0xb8]
0x00000000038ac8a0: ldr        x8, [x8, #0x20]
0x00000000038ac8a4: and        w2, w26, #7
0x00000000038ac8a8: and        w3, w19, #7
0x00000000038ac8ac: sub        x6, x29, #0x5c
0x00000000038ac8b0: ldur       x4, [x29, #-0xb0]
0x00000000038ac8b4: ldur       w5, [x29, #-0xa4]
0x00000000038ac8b8: blr        x8
0x00000000038ac8bc: mov        x22, x0
0x00000000038ac8c0: sub        x0, x29, #0x60
0x00000000038ac8c4: sub        x1, x29, #0x64
0x00000000038ac8c8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ac8cc: ldur       w4, [x29, #-0x8c]
0x00000000038ac8d0: bl         #0x38ae4e8
0x00000000038ac8d4: add        w8, w0, w22
0x00000000038ac8d8: mov        x0, x21
0x00000000038ac8dc: cmp        w8, w21
0x00000000038ac8e0: mov        x21, x25
0x00000000038ac8e4: mov        x25, x20
0x00000000038ac8e8: b.hs       #0x38ac908
0x00000000038ac8ec: ldp        x9, x10, [sp, #0x90]
0x00000000038ac8f0: str        w22, [x9]
0x00000000038ac8f4: ldur       w9, [x29, #-0x5c]
0x00000000038ac8f8: str        w9, [x10]
0x00000000038ac8fc: mov        x21, x26
0x00000000038ac900: mov        x25, x19
0x00000000038ac904: mov        x0, x8
0x00000000038ac908: ldr        w11, [sp, #0x68]
0x00000000038ac90c: ldr        w12, [sp, #0x88]
0x00000000038ac910: ldr        w10, [sp, #0x5c]
0x00000000038ac914: ldr        w8, [sp, #0x8c]
0x00000000038ac918: cmp        w8, #2
0x00000000038ac91c: b.lo       #0x38ac9c4
0x00000000038ac920: subs       w28, w25, w12
0x00000000038ac924: b.eq       #0x38acaac
0x00000000038ac928: subs       w8, w21, w11
0x00000000038ac92c: b.eq       #0x38acaac
0x00000000038ac930: add        w20, w11, w8, lsl #1
0x00000000038ac934: ldur       w8, [x29, #-0x74]
0x00000000038ac938: cmp        w20, w8
0x00000000038ac93c: b.lt       #0x38ad2e0
0x00000000038ac940: ldur       w8, [x29, #-0x78]
0x00000000038ac944: cmp        w20, w8
0x00000000038ac948: ldr        x24, [sp, #0x70]
0x00000000038ac94c: b.gt       #0x38acb8c
0x00000000038ac950: ldur       w8, [x29, #-0x70]
0x00000000038ac954: cmp        w25, w8
0x00000000038ac958: b.lt       #0x38acb8c
0x00000000038ac95c: ldur       w8, [x29, #-0x7c]
0x00000000038ac960: cmp        w25, w8
0x00000000038ac964: b.gt       #0x38acb8c
0x00000000038ac968: mov        x19, x0
0x00000000038ac96c: sturh      w25, [x29, #-0x60]
0x00000000038ac970: sturh      w20, [x29, #-0x5e]
0x00000000038ac974: ldp        w9, w8, [sp, #0xa8]
0x00000000038ac978: sturh      w9, [x29, #-0x64]
0x00000000038ac97c: sturh      w8, [x29, #-0x62]
0x00000000038ac980: asr        w8, w25, #3
0x00000000038ac984: ldr        w1, [sp, #0xa4]
0x00000000038ac988: mul        w8, w8, w1
0x00000000038ac98c: add        w8, w8, w20, asr #3
0x00000000038ac990: ldr        x9, [sp, #0xb0]
0x00000000038ac994: add        x0, x9, w8, sxtw
0x00000000038ac998: ldur       x7, [x29, #-0x88]
0x00000000038ac99c: cbz        x7, #0x38acdac
0x00000000038ac9a0: ldr        x8, [sp, #0xb8]
0x00000000038ac9a4: ldr        x8, [x8, #0x28]
0x00000000038ac9a8: and        w2, w20, #7
0x00000000038ac9ac: and        w3, w25, #7
0x00000000038ac9b0: sub        x6, x29, #0x5c
0x00000000038ac9b4: ldur       x4, [x29, #-0xb0]
0x00000000038ac9b8: ldur       w5, [x29, #-0xa4]
0x00000000038ac9bc: blr        x8
0x00000000038ac9c0: b          #0x38acdcc
0x00000000038ac9c4: mov        w22, #1
0x00000000038ac9c8: mov        x11, x21
0x00000000038ac9cc: mov        x12, x25
0x00000000038ac9d0: ldr        w25, [sp, #0xa4]
0x00000000038ac9d4: ldr        x24, [sp, #0x70]
0x00000000038ac9d8: ldr        w8, [sp, #0x6c]
0x00000000038ac9dc: cbz        w8, #0x38ad574
0x00000000038ac9e0: ldrsh      w8, [x24]
0x00000000038ac9e4: cmp        w8, #0
0x00000000038ac9e8: cneg       w8, w8, mi
0x00000000038ac9ec: cmp        w8, #0x3f
0x00000000038ac9f0: b.hi       #0x38ad574
0x00000000038ac9f4: ldrsh      w8, [x24, #2]
0x00000000038ac9f8: cmp        w8, #0
0x00000000038ac9fc: cneg       w8, w8, mi
0x00000000038aca00: ldr        w9, [sp, #0x84]
0x00000000038aca04: cbnz       w9, #0x38ad574
0x00000000038aca08: and        w8, w8, #0xffff
0x00000000038aca0c: cmp        w8, #0x3f
0x00000000038aca10: b.hi       #0x38ad574
0x00000000038aca14: sub        w19, w11, w22
0x00000000038aca18: ldp        w8, w9, [x29, #-0x78]
0x00000000038aca1c: cmp        w19, w9
0x00000000038aca20: ccmp       w19, w8, #0, ge
0x00000000038aca24: cset       w8, gt
0x00000000038aca28: stp        w8, w12, [sp, #0x84]
0x00000000038aca2c: mov        w24, #0x7fffffff
0x00000000038aca30: str        w11, [sp, #0x68]
0x00000000038aca34: b.gt       #0x38acb5c
0x00000000038aca38: ldur       w8, [x29, #-0x70]
0x00000000038aca3c: cmp        w12, w8
0x00000000038aca40: b.lt       #0x38acb5c
0x00000000038aca44: ldur       w8, [x29, #-0x7c]
0x00000000038aca48: cmp        w12, w8
0x00000000038aca4c: b.gt       #0x38acb5c
0x00000000038aca50: mov        x20, x0
0x00000000038aca54: sturh      w12, [x29, #-0x60]
0x00000000038aca58: sturh      w19, [x29, #-0x5e]
0x00000000038aca5c: ldp        w9, w8, [sp, #0xa8]
0x00000000038aca60: sturh      w9, [x29, #-0x64]
0x00000000038aca64: sturh      w8, [x29, #-0x62]
0x00000000038aca68: asr        w8, w12, #3
0x00000000038aca6c: mul        w8, w8, w25
0x00000000038aca70: add        w8, w8, w19, asr #3
0x00000000038aca74: ldr        x9, [sp, #0xb0]
0x00000000038aca78: add        x0, x9, w8, sxtw
0x00000000038aca7c: cbz        x28, #0x38acb94
0x00000000038aca80: ldr        x8, [sp, #0xb8]
0x00000000038aca84: ldr        x8, [x8, #0x28]
0x00000000038aca88: and        w2, w19, #7
0x00000000038aca8c: and        w3, w12, #7
0x00000000038aca90: sub        x6, x29, #0x5c
0x00000000038aca94: mov        x1, x25
0x00000000038aca98: ldur       x4, [x29, #-0xb0]
0x00000000038aca9c: ldur       w5, [x29, #-0xa4]
0x00000000038acaa0: mov        x7, x28
0x00000000038acaa4: blr        x8
0x00000000038acaa8: b          #0x38acbb8
0x00000000038acaac: cmp        w25, w12
0x00000000038acab0: b.ne       #0x38acb64
0x00000000038acab4: subs       w8, w21, w11
0x00000000038acab8: b.eq       #0x38acb64
0x00000000038acabc: add        w23, w11, w8, lsl #1
0x00000000038acac0: ldur       w8, [x29, #-0x74]
0x00000000038acac4: cmp        w23, w8
0x00000000038acac8: ldur       x28, [x29, #-0x88]
0x00000000038acacc: b.lt       #0x38acf4c
0x00000000038acad0: ldur       w8, [x29, #-0x78]
0x00000000038acad4: cmp        w23, w8
0x00000000038acad8: ldr        w25, [sp, #0xa4]
0x00000000038acadc: b.gt       #0x38acec8
0x00000000038acae0: add        w24, w12, #2
0x00000000038acae4: ldur       w8, [x29, #-0x70]
0x00000000038acae8: cmp        w24, w8
0x00000000038acaec: b.lt       #0x38acf5c
0x00000000038acaf0: ldur       w8, [x29, #-0x7c]
0x00000000038acaf4: cmp        w24, w8
0x00000000038acaf8: b.gt       #0x38acf5c
0x00000000038acafc: mov        x20, x10
0x00000000038acb00: mov        x26, x0
0x00000000038acb04: sturh      w24, [x29, #-0x60]
0x00000000038acb08: sturh      w23, [x29, #-0x5e]
0x00000000038acb0c: ldp        w9, w8, [sp, #0xa8]
0x00000000038acb10: sturh      w9, [x29, #-0x64]
0x00000000038acb14: sturh      w8, [x29, #-0x62]
0x00000000038acb18: asr        w8, w24, #3
0x00000000038acb1c: mul        w8, w8, w25
0x00000000038acb20: add        w8, w8, w23, asr #3
0x00000000038acb24: ldr        x9, [sp, #0xb0]
0x00000000038acb28: add        x0, x9, w8, sxtw
0x00000000038acb2c: cbz        x28, #0x38ad6b4
0x00000000038acb30: ldr        x8, [sp, #0xb8]
0x00000000038acb34: ldr        x8, [x8, #0x28]
0x00000000038acb38: and        w2, w23, #7
0x00000000038acb3c: and        w3, w24, #7
0x00000000038acb40: sub        x6, x29, #0x5c
0x00000000038acb44: mov        x1, x25
0x00000000038acb48: ldur       x4, [x29, #-0xb0]
0x00000000038acb4c: ldur       w5, [x29, #-0xa4]
0x00000000038acb50: mov        x7, x28
0x00000000038acb54: blr        x8
0x00000000038acb58: b          #0x38ad6d8
0x00000000038acb5c: mov        x23, x11
0x00000000038acb60: b          #0x38acc04
0x00000000038acb64: mov        w22, #1
0x00000000038acb68: subs       w27, w25, w12
0x00000000038acb6c: ldur       x28, [x29, #-0x88]
0x00000000038acb70: b.eq       #0x38ac9c8
0x00000000038acb74: cmp        w21, w11
0x00000000038acb78: b.ne       #0x38ac9c8
0x00000000038acb7c: ldr        w8, [sp, #0x60]
0x00000000038acb80: tbz        w8, #0, #0x38aced4
0x00000000038acb84: mov        x20, x25
0x00000000038acb88: b          #0x38adae0
0x00000000038acb8c: mov        x11, x21
0x00000000038acb90: b          #0x38ace14
0x00000000038acb94: ldr        x8, [sp, #0xb8]
0x00000000038acb98: ldr        x8, [x8, #0x20]
0x00000000038acb9c: and        w2, w19, #7
0x00000000038acba0: and        w3, w12, #7
0x00000000038acba4: sub        x6, x29, #0x5c
0x00000000038acba8: mov        x1, x25
0x00000000038acbac: ldur       x4, [x29, #-0xb0]
0x00000000038acbb0: ldur       w5, [x29, #-0xa4]
0x00000000038acbb4: blr        x8
0x00000000038acbb8: mov        x21, x0
0x00000000038acbbc: sub        x0, x29, #0x60
0x00000000038acbc0: sub        x1, x29, #0x64
0x00000000038acbc4: ldp        x2, x3, [x29, #-0xa0]
0x00000000038acbc8: ldur       w4, [x29, #-0x8c]
0x00000000038acbcc: bl         #0x38ae4e8
0x00000000038acbd0: add        w24, w0, w21
0x00000000038acbd4: ldr        w11, [sp, #0x68]
0x00000000038acbd8: mov        x23, x11
0x00000000038acbdc: mov        x0, x20
0x00000000038acbe0: cmp        w24, w20
0x00000000038acbe4: b.hs       #0x38acc00
0x00000000038acbe8: ldp        x8, x9, [sp, #0x90]
0x00000000038acbec: str        w21, [x8]
0x00000000038acbf0: ldur       w8, [x29, #-0x5c]
0x00000000038acbf4: str        w8, [x9]
0x00000000038acbf8: mov        x23, x19
0x00000000038acbfc: mov        x0, x24
0x00000000038acc00: ldr        w12, [sp, #0x88]
0x00000000038acc04: add        w27, w22, w11
0x00000000038acc08: ldp        w8, w9, [x29, #-0x78]
0x00000000038acc0c: cmp        w27, w9
0x00000000038acc10: ccmp       w27, w8, #0, ge
0x00000000038acc14: cset       w8, gt
0x00000000038acc18: str        w8, [sp, #0x70]
0x00000000038acc1c: mov        w28, #0x7fffffff
0x00000000038acc20: b.gt       #0x38acd04
0x00000000038acc24: ldur       w8, [x29, #-0x70]
0x00000000038acc28: cmp        w12, w8
0x00000000038acc2c: b.lt       #0x38acd04
0x00000000038acc30: ldur       w8, [x29, #-0x7c]
0x00000000038acc34: cmp        w12, w8
0x00000000038acc38: b.gt       #0x38acd04
0x00000000038acc3c: mov        x20, x0
0x00000000038acc40: sturh      w12, [x29, #-0x60]
0x00000000038acc44: sturh      w27, [x29, #-0x5e]
0x00000000038acc48: ldp        w9, w8, [sp, #0xa8]
0x00000000038acc4c: sturh      w9, [x29, #-0x64]
0x00000000038acc50: sturh      w8, [x29, #-0x62]
0x00000000038acc54: asr        w8, w12, #3
0x00000000038acc58: mul        w8, w8, w25
0x00000000038acc5c: add        w8, w8, w27, asr #3
0x00000000038acc60: ldr        x9, [sp, #0xb0]
0x00000000038acc64: add        x0, x9, w8, sxtw
0x00000000038acc68: ldur       x7, [x29, #-0x88]
0x00000000038acc6c: cbz        x7, #0x38acc98
0x00000000038acc70: ldr        x8, [sp, #0xb8]
0x00000000038acc74: ldr        x8, [x8, #0x28]
0x00000000038acc78: and        w2, w27, #7
0x00000000038acc7c: and        w3, w12, #7
0x00000000038acc80: sub        x6, x29, #0x5c
0x00000000038acc84: mov        x1, x25
0x00000000038acc88: ldur       x4, [x29, #-0xb0]
0x00000000038acc8c: ldur       w5, [x29, #-0xa4]
0x00000000038acc90: blr        x8
0x00000000038acc94: b          #0x38accbc
0x00000000038acc98: ldr        x8, [sp, #0xb8]
0x00000000038acc9c: ldr        x8, [x8, #0x20]
0x00000000038acca0: and        w2, w27, #7
0x00000000038acca4: and        w3, w12, #7
0x00000000038acca8: sub        x6, x29, #0x5c
0x00000000038accac: mov        x1, x25
0x00000000038accb0: ldur       x4, [x29, #-0xb0]
0x00000000038accb4: ldur       w5, [x29, #-0xa4]
0x00000000038accb8: blr        x8
0x00000000038accbc: mov        x21, x0
0x00000000038accc0: sub        x0, x29, #0x60
0x00000000038accc4: sub        x1, x29, #0x64
0x00000000038accc8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038acccc: ldur       w4, [x29, #-0x8c]
0x00000000038accd0: bl         #0x38ae4e8
0x00000000038accd4: add        w28, w0, w21
0x00000000038accd8: mov        x0, x20
0x00000000038accdc: cmp        w28, w20
0x00000000038acce0: b.hs       #0x38accfc
0x00000000038acce4: ldp        x8, x9, [sp, #0x90]
0x00000000038acce8: str        w21, [x8]
0x00000000038accec: ldur       w8, [x29, #-0x5c]
0x00000000038accf0: str        w8, [x9]
0x00000000038accf4: mov        x23, x27
0x00000000038accf8: mov        x0, x28
0x00000000038accfc: ldr        w11, [sp, #0x68]
0x00000000038acd00: ldr        w12, [sp, #0x88]
0x00000000038acd04: mov        w20, #0x7fffffff
0x00000000038acd08: ldur       w8, [x29, #-0x74]
0x00000000038acd0c: cmp        w11, w8
0x00000000038acd10: b.lt       #0x38acd98
0x00000000038acd14: ldur       w8, [x29, #-0x78]
0x00000000038acd18: cmp        w11, w8
0x00000000038acd1c: b.gt       #0x38acd98
0x00000000038acd20: sub        w25, w12, w22
0x00000000038acd24: ldur       w8, [x29, #-0x70]
0x00000000038acd28: cmp        w25, w8
0x00000000038acd2c: b.lt       #0x38acda4
0x00000000038acd30: ldur       w8, [x29, #-0x7c]
0x00000000038acd34: cmp        w25, w8
0x00000000038acd38: b.gt       #0x38acda4
0x00000000038acd3c: mov        x26, x0
0x00000000038acd40: sturh      w25, [x29, #-0x60]
0x00000000038acd44: sturh      w11, [x29, #-0x5e]
0x00000000038acd48: ldp        w9, w8, [sp, #0xa8]
0x00000000038acd4c: sturh      w9, [x29, #-0x64]
0x00000000038acd50: sturh      w8, [x29, #-0x62]
0x00000000038acd54: asr        w8, w25, #3
0x00000000038acd58: ldr        w1, [sp, #0xa4]
0x00000000038acd5c: mul        w8, w8, w1
0x00000000038acd60: add        w8, w8, w11, asr #3
0x00000000038acd64: ldr        x9, [sp, #0xb0]
0x00000000038acd68: add        x0, x9, w8, sxtw
0x00000000038acd6c: ldur       x7, [x29, #-0x88]
0x00000000038acd70: cbz        x7, #0x38acf68
0x00000000038acd74: ldr        x8, [sp, #0xb8]
0x00000000038acd78: ldr        x8, [x8, #0x28]
0x00000000038acd7c: and        w2, w11, #7
0x00000000038acd80: and        w3, w25, #7
0x00000000038acd84: sub        x6, x29, #0x5c
0x00000000038acd88: ldur       x4, [x29, #-0xb0]
0x00000000038acd8c: ldur       w5, [x29, #-0xa4]
0x00000000038acd90: blr        x8
0x00000000038acd94: b          #0x38acf88
0x00000000038acd98: mov        x13, x12
0x00000000038acd9c: mov        w10, #0x7fffffff
0x00000000038acda0: b          #0x38ad0e8
0x00000000038acda4: mov        x13, x12
0x00000000038acda8: b          #0x38acfd8
0x00000000038acdac: ldr        x8, [sp, #0xb8]
0x00000000038acdb0: ldr        x8, [x8, #0x20]
0x00000000038acdb4: and        w2, w20, #7
0x00000000038acdb8: and        w3, w25, #7
0x00000000038acdbc: sub        x6, x29, #0x5c
0x00000000038acdc0: ldur       x4, [x29, #-0xb0]
0x00000000038acdc4: ldur       w5, [x29, #-0xa4]
0x00000000038acdc8: blr        x8
0x00000000038acdcc: mov        x22, x0
0x00000000038acdd0: sub        x0, x29, #0x60
0x00000000038acdd4: sub        x1, x29, #0x64
0x00000000038acdd8: ldp        x2, x3, [x29, #-0xa0]
0x00000000038acddc: ldur       w4, [x29, #-0x8c]
0x00000000038acde0: bl         #0x38ae4e8
0x00000000038acde4: add        w8, w0, w22
0x00000000038acde8: mov        x11, x21
0x00000000038acdec: mov        x0, x19
0x00000000038acdf0: cmp        w8, w19
0x00000000038acdf4: b.hs       #0x38ace10
0x00000000038acdf8: ldp        x9, x10, [sp, #0x90]
0x00000000038acdfc: str        w22, [x9]
0x00000000038ace00: ldur       w9, [x29, #-0x5c]
0x00000000038ace04: str        w9, [x10]
0x00000000038ace08: mov        x11, x20
0x00000000038ace0c: mov        x0, x8
0x00000000038ace10: ldr        w12, [sp, #0x88]
0x00000000038ace14: mov        w22, #1
0x00000000038ace18: ldur       w8, [x29, #-0x74]
0x00000000038ace1c: cmp        w21, w8
0x00000000038ace20: b.lt       #0x38aceb8
0x00000000038ace24: ldur       w8, [x29, #-0x78]
0x00000000038ace28: cmp        w21, w8
0x00000000038ace2c: b.gt       #0x38aceb8
0x00000000038ace30: add        w19, w12, w28, lsl #1
0x00000000038ace34: ldur       w8, [x29, #-0x70]
0x00000000038ace38: cmp        w19, w8
0x00000000038ace3c: b.lt       #0x38aceb8
0x00000000038ace40: ldur       w8, [x29, #-0x7c]
0x00000000038ace44: cmp        w19, w8
0x00000000038ace48: ldur       x28, [x29, #-0x88]
0x00000000038ace4c: b.gt       #0x38ad2d8
0x00000000038ace50: mov        x10, x21
0x00000000038ace54: mov        x21, x11
0x00000000038ace58: mov        x20, x0
0x00000000038ace5c: sturh      w19, [x29, #-0x60]
0x00000000038ace60: sturh      w10, [x29, #-0x5e]
0x00000000038ace64: ldp        w9, w8, [sp, #0xa8]
0x00000000038ace68: sturh      w9, [x29, #-0x64]
0x00000000038ace6c: sturh      w8, [x29, #-0x62]
0x00000000038ace70: asr        w8, w19, #3
0x00000000038ace74: ldr        w1, [sp, #0xa4]
0x00000000038ace78: mul        w8, w8, w1
0x00000000038ace7c: add        w8, w8, w10, asr #3
0x00000000038ace80: ldr        x9, [sp, #0xb0]
0x00000000038ace84: add        x0, x9, w8, sxtw
0x00000000038ace88: cbz        x28, #0x38ad268
0x00000000038ace8c: ldr        x8, [sp, #0xb8]
0x00000000038ace90: ldr        x8, [x8, #0x28]
0x00000000038ace94: mov        x23, x10
0x00000000038ace98: and        w2, w10, #7
0x00000000038ace9c: and        w3, w19, #7
0x00000000038acea0: sub        x6, x29, #0x5c
0x00000000038acea4: ldur       x4, [x29, #-0xb0]
0x00000000038acea8: ldur       w5, [x29, #-0xa4]
0x00000000038aceac: mov        x7, x28
0x00000000038aceb0: blr        x8
0x00000000038aceb4: b          #0x38ad28c
0x00000000038aceb8: mov        x12, x25
0x00000000038acebc: ldr        w25, [sp, #0xa4]
0x00000000038acec0: ldur       x28, [x29, #-0x88]
0x00000000038acec4: b          #0x38ac9d8
0x00000000038acec8: mov        x11, x21
0x00000000038acecc: mov        x19, x12
0x00000000038aced0: b          #0x38ad828
0x00000000038aced4: add        w19, w12, w27, lsl #1
0x00000000038aced8: ldur       w8, [x29, #-0x70]
0x00000000038acedc: cmp        w19, w8
0x00000000038acee0: b.lt       #0x38acb84
0x00000000038acee4: ldur       w8, [x29, #-0x7c]
0x00000000038acee8: cmp        w19, w8
0x00000000038aceec: b.gt       #0x38acb84
0x00000000038acef0: mov        x21, x0
0x00000000038acef4: sturh      w19, [x29, #-0x60]
0x00000000038acef8: sturh      w26, [x29, #-0x5e]
0x00000000038acefc: ldp        w9, w8, [sp, #0xa8]
0x00000000038acf00: sturh      w9, [x29, #-0x64]
0x00000000038acf04: sturh      w8, [x29, #-0x62]
0x00000000038acf08: asr        w8, w19, #3
0x00000000038acf0c: ldr        w1, [sp, #0xa4]
0x00000000038acf10: mul        w8, w8, w1
0x00000000038acf14: add        w8, w8, w26, asr #3
0x00000000038acf18: ldr        x9, [sp, #0xb0]
0x00000000038acf1c: add        x0, x9, w8, sxtw
0x00000000038acf20: cbz        x28, #0x38ada70
0x00000000038acf24: ldr        x8, [sp, #0xb8]
0x00000000038acf28: ldr        x8, [x8, #0x28]
0x00000000038acf2c: and        w2, w26, #7
0x00000000038acf30: and        w3, w19, #7
0x00000000038acf34: sub        x6, x29, #0x5c
0x00000000038acf38: ldur       x4, [x29, #-0xb0]
0x00000000038acf3c: ldur       w5, [x29, #-0xa4]
0x00000000038acf40: mov        x7, x28
0x00000000038acf44: blr        x8
0x00000000038acf48: b          #0x38ada90
0x00000000038acf4c: mov        x11, x21
0x00000000038acf50: mov        x19, x12
0x00000000038acf54: ldr        w25, [sp, #0xa4]
0x00000000038acf58: b          #0x38ad828
0x00000000038acf5c: mov        x11, x21
0x00000000038acf60: mov        x19, x12
0x00000000038acf64: b          #0x38ad72c
0x00000000038acf68: ldr        x8, [sp, #0xb8]
0x00000000038acf6c: ldr        x8, [x8, #0x20]
0x00000000038acf70: and        w2, w11, #7
0x00000000038acf74: and        w3, w25, #7
0x00000000038acf78: sub        x6, x29, #0x5c
0x00000000038acf7c: ldur       x4, [x29, #-0xb0]
0x00000000038acf80: ldur       w5, [x29, #-0xa4]
0x00000000038acf84: blr        x8
0x00000000038acf88: mov        x21, x0
0x00000000038acf8c: sub        x0, x29, #0x60
0x00000000038acf90: sub        x1, x29, #0x64
0x00000000038acf94: ldp        x2, x3, [x29, #-0xa0]
0x00000000038acf98: ldur       w4, [x29, #-0x8c]
0x00000000038acf9c: bl         #0x38ae4e8
0x00000000038acfa0: add        w20, w0, w21
0x00000000038acfa4: ldr        w12, [sp, #0x88]
0x00000000038acfa8: mov        x13, x12
0x00000000038acfac: mov        x0, x26
0x00000000038acfb0: cmp        w20, w26
0x00000000038acfb4: ldr        w11, [sp, #0x68]
0x00000000038acfb8: b.hs       #0x38acfd8
0x00000000038acfbc: ldp        x8, x9, [sp, #0x90]
0x00000000038acfc0: str        w21, [x8]
0x00000000038acfc4: ldur       w8, [x29, #-0x5c]
0x00000000038acfc8: str        w8, [x9]
0x00000000038acfcc: mov        x23, x11
0x00000000038acfd0: mov        x13, x25
0x00000000038acfd4: mov        x0, x20
0x00000000038acfd8: add        w26, w12, w22
0x00000000038acfdc: mov        w10, #0x7fffffff
0x00000000038acfe0: ldur       w8, [x29, #-0x70]
0x00000000038acfe4: cmp        w26, w8
0x00000000038acfe8: b.lt       #0x38ad0e8
0x00000000038acfec: ldur       w8, [x29, #-0x7c]
0x00000000038acff0: cmp        w26, w8
0x00000000038acff4: b.gt       #0x38ad0e8
0x00000000038acff8: str        w27, [sp, #0x6c]
0x00000000038acffc: mov        x27, x19
0x00000000038ad000: mov        x19, x20
0x00000000038ad004: mov        x20, x13
0x00000000038ad008: mov        x25, x23
0x00000000038ad00c: mov        x23, x0
0x00000000038ad010: sturh      w26, [x29, #-0x60]
0x00000000038ad014: sturh      w11, [x29, #-0x5e]
0x00000000038ad018: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad01c: sturh      w9, [x29, #-0x64]
0x00000000038ad020: sturh      w8, [x29, #-0x62]
0x00000000038ad024: asr        w8, w26, #3
0x00000000038ad028: ldr        w1, [sp, #0xa4]
0x00000000038ad02c: mul        w8, w8, w1
0x00000000038ad030: add        w8, w8, w11, asr #3
0x00000000038ad034: ldr        x9, [sp, #0xb0]
0x00000000038ad038: add        x0, x9, w8, sxtw
0x00000000038ad03c: ldur       x7, [x29, #-0x88]
0x00000000038ad040: cbz        x7, #0x38ad068
0x00000000038ad044: ldr        x8, [sp, #0xb8]
0x00000000038ad048: ldr        x8, [x8, #0x28]
0x00000000038ad04c: and        w2, w11, #7
0x00000000038ad050: and        w3, w26, #7
0x00000000038ad054: sub        x6, x29, #0x5c
0x00000000038ad058: ldur       x4, [x29, #-0xb0]
0x00000000038ad05c: ldur       w5, [x29, #-0xa4]
0x00000000038ad060: blr        x8
0x00000000038ad064: b          #0x38ad088
0x00000000038ad068: ldr        x8, [sp, #0xb8]
0x00000000038ad06c: ldr        x8, [x8, #0x20]
0x00000000038ad070: and        w2, w11, #7
0x00000000038ad074: and        w3, w26, #7
0x00000000038ad078: sub        x6, x29, #0x5c
0x00000000038ad07c: ldur       x4, [x29, #-0xb0]
0x00000000038ad080: ldur       w5, [x29, #-0xa4]
0x00000000038ad084: blr        x8
0x00000000038ad088: mov        x21, x0
0x00000000038ad08c: sub        x0, x29, #0x60
0x00000000038ad090: sub        x1, x29, #0x64
0x00000000038ad094: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad098: ldur       w4, [x29, #-0x8c]
0x00000000038ad09c: bl         #0x38ae4e8
0x00000000038ad0a0: add        w10, w0, w21
0x00000000038ad0a4: mov        x0, x23
0x00000000038ad0a8: cmp        w10, w23
0x00000000038ad0ac: ldr        w11, [sp, #0x68]
0x00000000038ad0b0: mov        x23, x25
0x00000000038ad0b4: mov        x13, x20
0x00000000038ad0b8: b.hs       #0x38ad0d8
0x00000000038ad0bc: ldp        x8, x9, [sp, #0x90]
0x00000000038ad0c0: str        w21, [x8]
0x00000000038ad0c4: ldur       w8, [x29, #-0x5c]
0x00000000038ad0c8: str        w8, [x9]
0x00000000038ad0cc: mov        x23, x11
0x00000000038ad0d0: mov        x13, x26
0x00000000038ad0d4: mov        x0, x10
0x00000000038ad0d8: ldr        w12, [sp, #0x88]
0x00000000038ad0dc: mov        x20, x19
0x00000000038ad0e0: mov        x19, x27
0x00000000038ad0e4: ldr        w27, [sp, #0x6c]
0x00000000038ad0e8: cmp        w24, w28
0x00000000038ad0ec: cset       w8, hs
0x00000000038ad0f0: cmp        w20, w10
0x00000000038ad0f4: cset       w9, hs
0x00000000038ad0f8: orr        w24, w8, w9, lsl #1
0x00000000038ad0fc: cmp        w24, #1
0x00000000038ad100: b.gt       #0x38ad11c
0x00000000038ad104: ldur       x7, [x29, #-0x88]
0x00000000038ad108: cbnz       w24, #0x38ad1c0
0x00000000038ad10c: ldr        w8, [sp, #0x84]
0x00000000038ad110: tbnz       w8, #0, #0x38ad3dc
0x00000000038ad114: sub        w26, w12, w22
0x00000000038ad118: b          #0x38ad134
0x00000000038ad11c: cmp        w24, #2
0x00000000038ad120: ldur       x7, [x29, #-0x88]
0x00000000038ad124: b.ne       #0x38ad1d0
0x00000000038ad128: ldr        w8, [sp, #0x84]
0x00000000038ad12c: tbnz       w8, #0, #0x38ad3dc
0x00000000038ad130: add        w26, w12, w22
0x00000000038ad134: ldur       w8, [x29, #-0x70]
0x00000000038ad138: cmp        w26, w8
0x00000000038ad13c: b.lt       #0x38ad3dc
0x00000000038ad140: ldur       w8, [x29, #-0x7c]
0x00000000038ad144: cmp        w26, w8
0x00000000038ad148: b.gt       #0x38ad3dc
0x00000000038ad14c: str        w10, [sp, #0x6c]
0x00000000038ad150: mov        x28, x27
0x00000000038ad154: mov        x10, x19
0x00000000038ad158: mov        x19, x20
0x00000000038ad15c: mov        x20, x13
0x00000000038ad160: mov        x25, x23
0x00000000038ad164: mov        x23, x0
0x00000000038ad168: sturh      w26, [x29, #-0x60]
0x00000000038ad16c: sturh      w10, [x29, #-0x5e]
0x00000000038ad170: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad174: sturh      w9, [x29, #-0x64]
0x00000000038ad178: sturh      w8, [x29, #-0x62]
0x00000000038ad17c: asr        w8, w26, #3
0x00000000038ad180: ldr        w1, [sp, #0xa4]
0x00000000038ad184: mul        w8, w8, w1
0x00000000038ad188: add        w8, w8, w10, asr #3
0x00000000038ad18c: ldr        x9, [sp, #0xb0]
0x00000000038ad190: add        x0, x9, w8, sxtw
0x00000000038ad194: cbz        x7, #0x38ad2ec
0x00000000038ad198: ldr        x8, [sp, #0xb8]
0x00000000038ad19c: ldr        x8, [x8, #0x28]
0x00000000038ad1a0: mov        x27, x10
0x00000000038ad1a4: and        w2, w10, #7
0x00000000038ad1a8: and        w3, w26, #7
0x00000000038ad1ac: sub        x6, x29, #0x5c
0x00000000038ad1b0: ldur       x4, [x29, #-0xb0]
0x00000000038ad1b4: ldur       w5, [x29, #-0xa4]
0x00000000038ad1b8: blr        x8
0x00000000038ad1bc: b          #0x38ad310
0x00000000038ad1c0: ldr        w8, [sp, #0x70]
0x00000000038ad1c4: tbnz       w8, #0, #0x38ad3dc
0x00000000038ad1c8: sub        w26, w12, w22
0x00000000038ad1cc: b          #0x38ad1dc
0x00000000038ad1d0: ldr        w8, [sp, #0x70]
0x00000000038ad1d4: tbnz       w8, #0, #0x38ad3dc
0x00000000038ad1d8: add        w26, w12, w22
0x00000000038ad1dc: ldur       w8, [x29, #-0x70]
0x00000000038ad1e0: cmp        w26, w8
0x00000000038ad1e4: b.lt       #0x38ad3dc
0x00000000038ad1e8: ldur       w8, [x29, #-0x7c]
0x00000000038ad1ec: cmp        w26, w8
0x00000000038ad1f0: b.gt       #0x38ad3dc
0x00000000038ad1f4: str        w10, [sp, #0x6c]
0x00000000038ad1f8: mov        x10, x27
0x00000000038ad1fc: mov        x27, x19
0x00000000038ad200: mov        x19, x20
0x00000000038ad204: mov        x20, x13
0x00000000038ad208: mov        x25, x23
0x00000000038ad20c: mov        x23, x0
0x00000000038ad210: sturh      w26, [x29, #-0x60]
0x00000000038ad214: sturh      w10, [x29, #-0x5e]
0x00000000038ad218: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad21c: sturh      w9, [x29, #-0x64]
0x00000000038ad220: sturh      w8, [x29, #-0x62]
0x00000000038ad224: asr        w8, w26, #3
0x00000000038ad228: ldr        w1, [sp, #0xa4]
0x00000000038ad22c: mul        w8, w8, w1
0x00000000038ad230: add        w8, w8, w10, asr #3
0x00000000038ad234: ldr        x9, [sp, #0xb0]
0x00000000038ad238: add        x0, x9, w8, sxtw
0x00000000038ad23c: cbz        x7, #0x38ad358
0x00000000038ad240: ldr        x8, [sp, #0xb8]
0x00000000038ad244: ldr        x8, [x8, #0x28]
0x00000000038ad248: mov        x28, x10
0x00000000038ad24c: and        w2, w10, #7
0x00000000038ad250: and        w3, w26, #7
0x00000000038ad254: sub        x6, x29, #0x5c
0x00000000038ad258: ldur       x4, [x29, #-0xb0]
0x00000000038ad25c: ldur       w5, [x29, #-0xa4]
0x00000000038ad260: blr        x8
0x00000000038ad264: b          #0x38ad37c
0x00000000038ad268: ldr        x8, [sp, #0xb8]
0x00000000038ad26c: ldr        x8, [x8, #0x20]
0x00000000038ad270: mov        x23, x10
0x00000000038ad274: and        w2, w10, #7
0x00000000038ad278: and        w3, w19, #7
0x00000000038ad27c: sub        x6, x29, #0x5c
0x00000000038ad280: ldur       x4, [x29, #-0xb0]
0x00000000038ad284: ldur       w5, [x29, #-0xa4]
0x00000000038ad288: blr        x8
0x00000000038ad28c: mov        x22, x0
0x00000000038ad290: sub        x0, x29, #0x60
0x00000000038ad294: sub        x1, x29, #0x64
0x00000000038ad298: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad29c: ldur       w4, [x29, #-0x8c]
0x00000000038ad2a0: bl         #0x38ae4e8
0x00000000038ad2a4: add        w8, w0, w22
0x00000000038ad2a8: mov        x0, x20
0x00000000038ad2ac: cmp        w8, w20
0x00000000038ad2b0: mov        x11, x21
0x00000000038ad2b4: b.hs       #0x38ad2d4
0x00000000038ad2b8: ldp        x9, x10, [sp, #0x90]
0x00000000038ad2bc: str        w22, [x9]
0x00000000038ad2c0: ldur       w9, [x29, #-0x5c]
0x00000000038ad2c4: str        w9, [x10]
0x00000000038ad2c8: mov        x11, x23
0x00000000038ad2cc: mov        x25, x19
0x00000000038ad2d0: mov        x0, x8
0x00000000038ad2d4: mov        w22, #1
0x00000000038ad2d8: mov        x12, x25
0x00000000038ad2dc: b          #0x38addd0
0x00000000038ad2e0: mov        x11, x21
0x00000000038ad2e4: ldr        x24, [sp, #0x70]
0x00000000038ad2e8: b          #0x38ace14
0x00000000038ad2ec: ldr        x8, [sp, #0xb8]
0x00000000038ad2f0: ldr        x8, [x8, #0x20]
0x00000000038ad2f4: mov        x27, x10
0x00000000038ad2f8: and        w2, w10, #7
0x00000000038ad2fc: and        w3, w26, #7
0x00000000038ad300: sub        x6, x29, #0x5c
0x00000000038ad304: ldur       x4, [x29, #-0xb0]
0x00000000038ad308: ldur       w5, [x29, #-0xa4]
0x00000000038ad30c: blr        x8
0x00000000038ad310: mov        x21, x0
0x00000000038ad314: sub        x0, x29, #0x60
0x00000000038ad318: sub        x1, x29, #0x64
0x00000000038ad31c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad320: ldur       w4, [x29, #-0x8c]
0x00000000038ad324: bl         #0x38ae4e8
0x00000000038ad328: add        w8, w0, w21
0x00000000038ad32c: mov        x0, x23
0x00000000038ad330: cmp        w8, w23
0x00000000038ad334: mov        x23, x25
0x00000000038ad338: mov        x13, x20
0x00000000038ad33c: b.hs       #0x38ad3c8
0x00000000038ad340: ldp        x9, x10, [sp, #0x90]
0x00000000038ad344: str        w21, [x9]
0x00000000038ad348: ldur       w9, [x29, #-0x5c]
0x00000000038ad34c: str        w9, [x10]
0x00000000038ad350: mov        x23, x27
0x00000000038ad354: b          #0x38ad3c0
0x00000000038ad358: ldr        x8, [sp, #0xb8]
0x00000000038ad35c: ldr        x8, [x8, #0x20]
0x00000000038ad360: mov        x28, x10
0x00000000038ad364: and        w2, w10, #7
0x00000000038ad368: and        w3, w26, #7
0x00000000038ad36c: sub        x6, x29, #0x5c
0x00000000038ad370: ldur       x4, [x29, #-0xb0]
0x00000000038ad374: ldur       w5, [x29, #-0xa4]
0x00000000038ad378: blr        x8
0x00000000038ad37c: mov        x21, x0
0x00000000038ad380: sub        x0, x29, #0x60
0x00000000038ad384: sub        x1, x29, #0x64
0x00000000038ad388: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad38c: ldur       w4, [x29, #-0x8c]
0x00000000038ad390: bl         #0x38ae4e8
0x00000000038ad394: add        w8, w0, w21
0x00000000038ad398: mov        x0, x23
0x00000000038ad39c: cmp        w8, w23
0x00000000038ad3a0: mov        x23, x25
0x00000000038ad3a4: mov        x13, x20
0x00000000038ad3a8: b.hs       #0x38ad3c8
0x00000000038ad3ac: ldp        x9, x10, [sp, #0x90]
0x00000000038ad3b0: str        w21, [x9]
0x00000000038ad3b4: ldur       w9, [x29, #-0x5c]
0x00000000038ad3b8: str        w9, [x10]
0x00000000038ad3bc: mov        x23, x28
0x00000000038ad3c0: mov        x13, x26
0x00000000038ad3c4: mov        x0, x8
0x00000000038ad3c8: ldp        w11, w10, [sp, #0x68]
0x00000000038ad3cc: ldr        w12, [sp, #0x88]
0x00000000038ad3d0: mov        x20, x19
0x00000000038ad3d4: mov        x19, x27
0x00000000038ad3d8: mov        x27, x28
0x00000000038ad3dc: ldr        w8, [sp, #0x8c]
0x00000000038ad3e0: cmp        w8, #2
0x00000000038ad3e4: b.lo       #0x38ad56c
0x00000000038ad3e8: subs       w28, w13, w12
0x00000000038ad3ec: b.eq       #0x38ad490
0x00000000038ad3f0: subs       w8, w23, w11
0x00000000038ad3f4: b.eq       #0x38ad490
0x00000000038ad3f8: add        w19, w11, w8, lsl #1
0x00000000038ad3fc: ldur       w8, [x29, #-0x74]
0x00000000038ad400: cmp        w19, w8
0x00000000038ad404: b.lt       #0x38adde0
0x00000000038ad408: ldur       w8, [x29, #-0x78]
0x00000000038ad40c: cmp        w19, w8
0x00000000038ad410: ldr        w20, [sp, #0xa4]
0x00000000038ad414: b.gt       #0x38ad5a0
0x00000000038ad418: ldur       w8, [x29, #-0x70]
0x00000000038ad41c: cmp        w13, w8
0x00000000038ad420: b.lt       #0x38ad5a0
0x00000000038ad424: ldur       w8, [x29, #-0x7c]
0x00000000038ad428: cmp        w13, w8
0x00000000038ad42c: b.gt       #0x38ad5a0
0x00000000038ad430: mov        x22, x0
0x00000000038ad434: sturh      w13, [x29, #-0x60]
0x00000000038ad438: sturh      w19, [x29, #-0x5e]
0x00000000038ad43c: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad440: sturh      w9, [x29, #-0x64]
0x00000000038ad444: sturh      w8, [x29, #-0x62]
0x00000000038ad448: asr        w8, w13, #3
0x00000000038ad44c: mul        w8, w8, w20
0x00000000038ad450: add        w8, w8, w19, asr #3
0x00000000038ad454: ldr        x9, [sp, #0xb0]
0x00000000038ad458: add        x0, x9, w8, sxtw
0x00000000038ad45c: ldur       x7, [x29, #-0x88]
0x00000000038ad460: cbz        x7, #0x38ad5a8
0x00000000038ad464: ldr        x8, [sp, #0xb8]
0x00000000038ad468: ldr        x8, [x8, #0x28]
0x00000000038ad46c: and        w2, w19, #7
0x00000000038ad470: mov        x24, x13
0x00000000038ad474: and        w3, w13, #7
0x00000000038ad478: sub        x6, x29, #0x5c
0x00000000038ad47c: mov        x1, x20
0x00000000038ad480: ldur       x4, [x29, #-0xb0]
0x00000000038ad484: ldur       w5, [x29, #-0xa4]
0x00000000038ad488: blr        x8
0x00000000038ad48c: b          #0x38ad5d0
0x00000000038ad490: cmp        w13, w12
0x00000000038ad494: b.ne       #0x38ad540
0x00000000038ad498: subs       w8, w23, w11
0x00000000038ad49c: b.eq       #0x38ad540
0x00000000038ad4a0: add        w24, w11, w8, lsl #1
0x00000000038ad4a4: ldur       w8, [x29, #-0x74]
0x00000000038ad4a8: cmp        w24, w8
0x00000000038ad4ac: b.lt       #0x38ad9e0
0x00000000038ad4b0: ldur       w8, [x29, #-0x78]
0x00000000038ad4b4: cmp        w24, w8
0x00000000038ad4b8: ldur       x26, [x29, #-0x88]
0x00000000038ad4bc: b.gt       #0x38ad958
0x00000000038ad4c0: mov        x28, x23
0x00000000038ad4c4: add        w23, w12, w22
0x00000000038ad4c8: ldur       w8, [x29, #-0x70]
0x00000000038ad4cc: cmp        w23, w8
0x00000000038ad4d0: b.lt       #0x38ad9f0
0x00000000038ad4d4: ldur       w8, [x29, #-0x7c]
0x00000000038ad4d8: cmp        w23, w8
0x00000000038ad4dc: b.gt       #0x38ad9f0
0x00000000038ad4e0: mov        x25, x10
0x00000000038ad4e4: mov        x27, x0
0x00000000038ad4e8: sturh      w23, [x29, #-0x60]
0x00000000038ad4ec: sturh      w24, [x29, #-0x5e]
0x00000000038ad4f0: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad4f4: sturh      w9, [x29, #-0x64]
0x00000000038ad4f8: sturh      w8, [x29, #-0x62]
0x00000000038ad4fc: asr        w8, w23, #3
0x00000000038ad500: ldr        w1, [sp, #0xa4]
0x00000000038ad504: mul        w8, w8, w1
0x00000000038ad508: add        w8, w8, w24, asr #3
0x00000000038ad50c: ldr        x9, [sp, #0xb0]
0x00000000038ad510: add        x0, x9, w8, sxtw
0x00000000038ad514: cbz        x26, #0x38addec
0x00000000038ad518: ldr        x8, [sp, #0xb8]
0x00000000038ad51c: ldr        x8, [x8, #0x28]
0x00000000038ad520: and        w2, w24, #7
0x00000000038ad524: and        w3, w23, #7
0x00000000038ad528: sub        x6, x29, #0x5c
0x00000000038ad52c: ldur       x4, [x29, #-0xb0]
0x00000000038ad530: ldur       w5, [x29, #-0xa4]
0x00000000038ad534: mov        x7, x26
0x00000000038ad538: blr        x8
0x00000000038ad53c: b          #0x38ade0c
0x00000000038ad540: subs       w8, w13, w12
0x00000000038ad544: b.eq       #0x38ad56c
0x00000000038ad548: cmp        w23, w11
0x00000000038ad54c: ldur       x25, [x29, #-0x88]
0x00000000038ad550: b.ne       #0x38ad56c
0x00000000038ad554: add        w20, w12, w8, lsl #1
0x00000000038ad558: ldr        w8, [sp, #0x70]
0x00000000038ad55c: tbz        w8, #0, #0x38ad964
0x00000000038ad560: mov        x12, x13
0x00000000038ad564: ldr        w22, [sp, #0xa4]
0x00000000038ad568: b          #0x38ae170
0x00000000038ad56c: mov        x11, x23
0x00000000038ad570: mov        x12, x13
0x00000000038ad574: ldr        x8, [sp, #0x78]
0x00000000038ad578: strh       w12, [x8]
0x00000000038ad57c: strh       w11, [x8, #2]
0x00000000038ad580: ldp        x29, x30, [sp, #0x170]
0x00000000038ad584: ldp        x20, x19, [sp, #0x160]
0x00000000038ad588: ldp        x22, x21, [sp, #0x150]
0x00000000038ad58c: ldp        x24, x23, [sp, #0x140]
0x00000000038ad590: ldp        x26, x25, [sp, #0x130]
0x00000000038ad594: ldp        x28, x27, [sp, #0x120]
0x00000000038ad598: add        sp, sp, #0x180
0x00000000038ad59c: ret        
0x00000000038ad5a0: mov        x11, x23
0x00000000038ad5a4: b          #0x38ad61c
0x00000000038ad5a8: ldr        x8, [sp, #0xb8]
0x00000000038ad5ac: ldr        x8, [x8, #0x20]
0x00000000038ad5b0: and        w2, w19, #7
0x00000000038ad5b4: mov        x24, x13
0x00000000038ad5b8: and        w3, w13, #7
0x00000000038ad5bc: sub        x6, x29, #0x5c
0x00000000038ad5c0: mov        x1, x20
0x00000000038ad5c4: ldur       x4, [x29, #-0xb0]
0x00000000038ad5c8: ldur       w5, [x29, #-0xa4]
0x00000000038ad5cc: blr        x8
0x00000000038ad5d0: mov        x21, x0
0x00000000038ad5d4: sub        x0, x29, #0x60
0x00000000038ad5d8: sub        x1, x29, #0x64
0x00000000038ad5dc: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad5e0: ldur       w4, [x29, #-0x8c]
0x00000000038ad5e4: bl         #0x38ae4e8
0x00000000038ad5e8: add        w8, w0, w21
0x00000000038ad5ec: mov        x11, x23
0x00000000038ad5f0: mov        x0, x22
0x00000000038ad5f4: cmp        w8, w22
0x00000000038ad5f8: b.hs       #0x38ad614
0x00000000038ad5fc: ldp        x9, x10, [sp, #0x90]
0x00000000038ad600: str        w21, [x9]
0x00000000038ad604: ldur       w9, [x29, #-0x5c]
0x00000000038ad608: str        w9, [x10]
0x00000000038ad60c: mov        x11, x19
0x00000000038ad610: mov        x0, x8
0x00000000038ad614: ldr        w12, [sp, #0x88]
0x00000000038ad618: mov        x13, x24
0x00000000038ad61c: ldur       w8, [x29, #-0x74]
0x00000000038ad620: cmp        w23, w8
0x00000000038ad624: b.lt       #0x38ad570
0x00000000038ad628: ldur       w8, [x29, #-0x78]
0x00000000038ad62c: cmp        w23, w8
0x00000000038ad630: b.gt       #0x38ad570
0x00000000038ad634: add        w19, w12, w28, lsl #1
0x00000000038ad638: ldur       w8, [x29, #-0x70]
0x00000000038ad63c: cmp        w19, w8
0x00000000038ad640: b.lt       #0x38ad570
0x00000000038ad644: ldur       w8, [x29, #-0x7c]
0x00000000038ad648: cmp        w19, w8
0x00000000038ad64c: b.gt       #0x38ad570
0x00000000038ad650: mov        x24, x13
0x00000000038ad654: mov        x22, x11
0x00000000038ad658: mov        x21, x0
0x00000000038ad65c: sturh      w19, [x29, #-0x60]
0x00000000038ad660: sturh      w23, [x29, #-0x5e]
0x00000000038ad664: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad668: sturh      w9, [x29, #-0x64]
0x00000000038ad66c: sturh      w8, [x29, #-0x62]
0x00000000038ad670: asr        w8, w19, #3
0x00000000038ad674: mul        w8, w8, w20
0x00000000038ad678: add        w8, w8, w23, asr #3
0x00000000038ad67c: ldr        x9, [sp, #0xb0]
0x00000000038ad680: add        x0, x9, w8, sxtw
0x00000000038ad684: ldur       x7, [x29, #-0x88]
0x00000000038ad688: cbz        x7, #0x38ad9fc
0x00000000038ad68c: ldr        x8, [sp, #0xb8]
0x00000000038ad690: ldr        x8, [x8, #0x28]
0x00000000038ad694: and        w2, w23, #7
0x00000000038ad698: and        w3, w19, #7
0x00000000038ad69c: sub        x6, x29, #0x5c
0x00000000038ad6a0: mov        x1, x20
0x00000000038ad6a4: ldur       x4, [x29, #-0xb0]
0x00000000038ad6a8: ldur       w5, [x29, #-0xa4]
0x00000000038ad6ac: blr        x8
0x00000000038ad6b0: b          #0x38ada20
0x00000000038ad6b4: ldr        x8, [sp, #0xb8]
0x00000000038ad6b8: ldr        x8, [x8, #0x20]
0x00000000038ad6bc: and        w2, w23, #7
0x00000000038ad6c0: and        w3, w24, #7
0x00000000038ad6c4: sub        x6, x29, #0x5c
0x00000000038ad6c8: mov        x1, x25
0x00000000038ad6cc: ldur       x4, [x29, #-0xb0]
0x00000000038ad6d0: ldur       w5, [x29, #-0xa4]
0x00000000038ad6d4: blr        x8
0x00000000038ad6d8: mov        x22, x0
0x00000000038ad6dc: sub        x0, x29, #0x60
0x00000000038ad6e0: sub        x1, x29, #0x64
0x00000000038ad6e4: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad6e8: ldur       w4, [x29, #-0x8c]
0x00000000038ad6ec: bl         #0x38ae4e8
0x00000000038ad6f0: add        w8, w0, w22
0x00000000038ad6f4: mov        x11, x21
0x00000000038ad6f8: ldr        w12, [sp, #0x88]
0x00000000038ad6fc: mov        x19, x12
0x00000000038ad700: mov        x0, x26
0x00000000038ad704: cmp        w8, w26
0x00000000038ad708: b.hs       #0x38ad728
0x00000000038ad70c: ldp        x9, x10, [sp, #0x90]
0x00000000038ad710: str        w22, [x9]
0x00000000038ad714: ldur       w9, [x29, #-0x5c]
0x00000000038ad718: str        w9, [x10]
0x00000000038ad71c: mov        x11, x23
0x00000000038ad720: mov        x19, x24
0x00000000038ad724: mov        x0, x8
0x00000000038ad728: mov        x10, x20
0x00000000038ad72c: sub        w24, w12, #2
0x00000000038ad730: ldur       w8, [x29, #-0x70]
0x00000000038ad734: cmp        w24, w8
0x00000000038ad738: b.lt       #0x38ad828
0x00000000038ad73c: ldur       w8, [x29, #-0x7c]
0x00000000038ad740: cmp        w24, w8
0x00000000038ad744: b.gt       #0x38ad828
0x00000000038ad748: mov        x20, x10
0x00000000038ad74c: str        w21, [sp, #0x68]
0x00000000038ad750: mov        x26, x11
0x00000000038ad754: mov        x21, x0
0x00000000038ad758: sturh      w24, [x29, #-0x60]
0x00000000038ad75c: sturh      w23, [x29, #-0x5e]
0x00000000038ad760: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad764: sturh      w9, [x29, #-0x64]
0x00000000038ad768: sturh      w8, [x29, #-0x62]
0x00000000038ad76c: asr        w8, w24, #3
0x00000000038ad770: mul        w8, w8, w25
0x00000000038ad774: add        w8, w8, w23, asr #3
0x00000000038ad778: ldr        x9, [sp, #0xb0]
0x00000000038ad77c: add        x0, x9, w8, sxtw
0x00000000038ad780: cbz        x28, #0x38ad7b0
0x00000000038ad784: ldr        x8, [sp, #0xb8]
0x00000000038ad788: ldr        x8, [x8, #0x28]
0x00000000038ad78c: and        w2, w23, #7
0x00000000038ad790: and        w3, w24, #7
0x00000000038ad794: sub        x6, x29, #0x5c
0x00000000038ad798: mov        x1, x25
0x00000000038ad79c: ldur       x4, [x29, #-0xb0]
0x00000000038ad7a0: ldur       w5, [x29, #-0xa4]
0x00000000038ad7a4: mov        x7, x28
0x00000000038ad7a8: blr        x8
0x00000000038ad7ac: b          #0x38ad7d4
0x00000000038ad7b0: ldr        x8, [sp, #0xb8]
0x00000000038ad7b4: ldr        x8, [x8, #0x20]
0x00000000038ad7b8: and        w2, w23, #7
0x00000000038ad7bc: and        w3, w24, #7
0x00000000038ad7c0: sub        x6, x29, #0x5c
0x00000000038ad7c4: mov        x1, x25
0x00000000038ad7c8: ldur       x4, [x29, #-0xb0]
0x00000000038ad7cc: ldur       w5, [x29, #-0xa4]
0x00000000038ad7d0: blr        x8
0x00000000038ad7d4: mov        x22, x0
0x00000000038ad7d8: sub        x0, x29, #0x60
0x00000000038ad7dc: sub        x1, x29, #0x64
0x00000000038ad7e0: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad7e4: ldur       w4, [x29, #-0x8c]
0x00000000038ad7e8: bl         #0x38ae4e8
0x00000000038ad7ec: add        w8, w0, w22
0x00000000038ad7f0: mov        x0, x21
0x00000000038ad7f4: cmp        w8, w21
0x00000000038ad7f8: mov        x11, x26
0x00000000038ad7fc: b.hs       #0x38ad81c
0x00000000038ad800: ldp        x9, x10, [sp, #0x90]
0x00000000038ad804: str        w22, [x9]
0x00000000038ad808: ldur       w9, [x29, #-0x5c]
0x00000000038ad80c: str        w9, [x10]
0x00000000038ad810: mov        x11, x23
0x00000000038ad814: mov        x19, x24
0x00000000038ad818: mov        x0, x8
0x00000000038ad81c: ldr        w12, [sp, #0x88]
0x00000000038ad820: ldr        w21, [sp, #0x68]
0x00000000038ad824: mov        x10, x20
0x00000000038ad828: ldp        w8, w9, [x29, #-0x78]
0x00000000038ad82c: cmp        w21, w9
0x00000000038ad830: ccmp       w21, w8, #0, ge
0x00000000038ad834: cset       w8, gt
0x00000000038ad838: cmp        w27, w10
0x00000000038ad83c: ldr        x24, [sp, #0x70]
0x00000000038ad840: b.hs       #0x38ad850
0x00000000038ad844: tbnz       w8, #0, #0x38ad94c
0x00000000038ad848: add        w20, w12, #2
0x00000000038ad84c: b          #0x38ad858
0x00000000038ad850: tbnz       w8, #0, #0x38ad94c
0x00000000038ad854: sub        w20, w12, #2
0x00000000038ad858: mov        w22, #1
0x00000000038ad85c: ldur       w8, [x29, #-0x70]
0x00000000038ad860: cmp        w20, w8
0x00000000038ad864: b.lt       #0x38ad950
0x00000000038ad868: ldur       w8, [x29, #-0x7c]
0x00000000038ad86c: cmp        w20, w8
0x00000000038ad870: b.gt       #0x38ad950
0x00000000038ad874: mov        x23, x11
0x00000000038ad878: mov        x10, x21
0x00000000038ad87c: mov        x21, x0
0x00000000038ad880: sturh      w20, [x29, #-0x60]
0x00000000038ad884: sturh      w10, [x29, #-0x5e]
0x00000000038ad888: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad88c: sturh      w9, [x29, #-0x64]
0x00000000038ad890: sturh      w8, [x29, #-0x62]
0x00000000038ad894: asr        w8, w20, #3
0x00000000038ad898: mul        w8, w8, w25
0x00000000038ad89c: add        w8, w8, w10, asr #3
0x00000000038ad8a0: ldr        x9, [sp, #0xb0]
0x00000000038ad8a4: add        x0, x9, w8, sxtw
0x00000000038ad8a8: cbz        x28, #0x38ad8dc
0x00000000038ad8ac: ldr        x8, [sp, #0xb8]
0x00000000038ad8b0: ldr        x8, [x8, #0x28]
0x00000000038ad8b4: mov        x26, x10
0x00000000038ad8b8: and        w2, w10, #7
0x00000000038ad8bc: and        w3, w20, #7
0x00000000038ad8c0: sub        x6, x29, #0x5c
0x00000000038ad8c4: mov        x1, x25
0x00000000038ad8c8: ldur       x4, [x29, #-0xb0]
0x00000000038ad8cc: ldur       w5, [x29, #-0xa4]
0x00000000038ad8d0: mov        x7, x28
0x00000000038ad8d4: blr        x8
0x00000000038ad8d8: b          #0x38ad904
0x00000000038ad8dc: ldr        x8, [sp, #0xb8]
0x00000000038ad8e0: ldr        x8, [x8, #0x20]
0x00000000038ad8e4: mov        x26, x10
0x00000000038ad8e8: and        w2, w10, #7
0x00000000038ad8ec: and        w3, w20, #7
0x00000000038ad8f0: sub        x6, x29, #0x5c
0x00000000038ad8f4: mov        x1, x25
0x00000000038ad8f8: ldur       x4, [x29, #-0xb0]
0x00000000038ad8fc: ldur       w5, [x29, #-0xa4]
0x00000000038ad900: blr        x8
0x00000000038ad904: mov        x22, x0
0x00000000038ad908: sub        x0, x29, #0x60
0x00000000038ad90c: sub        x1, x29, #0x64
0x00000000038ad910: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ad914: ldur       w4, [x29, #-0x8c]
0x00000000038ad918: bl         #0x38ae4e8
0x00000000038ad91c: add        w8, w0, w22
0x00000000038ad920: mov        x0, x21
0x00000000038ad924: cmp        w8, w21
0x00000000038ad928: mov        x11, x23
0x00000000038ad92c: b.hs       #0x38ad94c
0x00000000038ad930: ldp        x9, x10, [sp, #0x90]
0x00000000038ad934: str        w22, [x9]
0x00000000038ad938: ldur       w9, [x29, #-0x5c]
0x00000000038ad93c: str        w9, [x10]
0x00000000038ad940: mov        x11, x26
0x00000000038ad944: mov        x19, x20
0x00000000038ad948: mov        x0, x8
0x00000000038ad94c: mov        w22, #1
0x00000000038ad950: mov        x12, x19
0x00000000038ad954: b          #0x38ac9d8
0x00000000038ad958: mov        x11, x23
0x00000000038ad95c: mov        x19, x12
0x00000000038ad960: b          #0x38adf5c
0x00000000038ad964: ldur       w8, [x29, #-0x70]
0x00000000038ad968: cmp        w20, w8
0x00000000038ad96c: ldr        w22, [sp, #0xa4]
0x00000000038ad970: b.lt       #0x38addd8
0x00000000038ad974: ldur       w8, [x29, #-0x7c]
0x00000000038ad978: cmp        w20, w8
0x00000000038ad97c: b.gt       #0x38addd8
0x00000000038ad980: mov        x23, x13
0x00000000038ad984: mov        x26, x0
0x00000000038ad988: sturh      w20, [x29, #-0x60]
0x00000000038ad98c: sturh      w27, [x29, #-0x5e]
0x00000000038ad990: ldp        w9, w8, [sp, #0xa8]
0x00000000038ad994: sturh      w9, [x29, #-0x64]
0x00000000038ad998: sturh      w8, [x29, #-0x62]
0x00000000038ad99c: asr        w8, w20, #3
0x00000000038ad9a0: mul        w8, w8, w22
0x00000000038ad9a4: add        w8, w8, w27, asr #3
0x00000000038ad9a8: ldr        x9, [sp, #0xb0]
0x00000000038ad9ac: add        x0, x9, w8, sxtw
0x00000000038ad9b0: cbz        x25, #0x38ae0fc
0x00000000038ad9b4: ldr        x8, [sp, #0xb8]
0x00000000038ad9b8: ldr        x8, [x8, #0x28]
0x00000000038ad9bc: and        w2, w27, #7
0x00000000038ad9c0: and        w3, w20, #7
0x00000000038ad9c4: sub        x6, x29, #0x5c
0x00000000038ad9c8: mov        x1, x22
0x00000000038ad9cc: ldur       x4, [x29, #-0xb0]
0x00000000038ad9d0: ldur       w5, [x29, #-0xa4]
0x00000000038ad9d4: mov        x7, x25
0x00000000038ad9d8: blr        x8
0x00000000038ad9dc: b          #0x38ae120
0x00000000038ad9e0: mov        x11, x23
0x00000000038ad9e4: mov        x19, x12
0x00000000038ad9e8: ldur       x26, [x29, #-0x88]
0x00000000038ad9ec: b          #0x38adf5c
0x00000000038ad9f0: mov        x11, x28
0x00000000038ad9f4: mov        x19, x12
0x00000000038ad9f8: b          #0x38ade60
0x00000000038ad9fc: ldr        x8, [sp, #0xb8]
0x00000000038ada00: ldr        x8, [x8, #0x20]
0x00000000038ada04: and        w2, w23, #7
0x00000000038ada08: and        w3, w19, #7
0x00000000038ada0c: sub        x6, x29, #0x5c
0x00000000038ada10: mov        x1, x20
0x00000000038ada14: ldur       x4, [x29, #-0xb0]
0x00000000038ada18: ldur       w5, [x29, #-0xa4]
0x00000000038ada1c: blr        x8
0x00000000038ada20: mov        x20, x0
0x00000000038ada24: sub        x0, x29, #0x60
0x00000000038ada28: sub        x1, x29, #0x64
0x00000000038ada2c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ada30: ldur       w4, [x29, #-0x8c]
0x00000000038ada34: bl         #0x38ae4e8
0x00000000038ada38: add        w8, w0, w20
0x00000000038ada3c: mov        x0, x21
0x00000000038ada40: cmp        w8, w21
0x00000000038ada44: mov        x11, x22
0x00000000038ada48: mov        x12, x24
0x00000000038ada4c: b.hs       #0x38ad574
0x00000000038ada50: ldp        x9, x10, [sp, #0x90]
0x00000000038ada54: str        w20, [x9]
0x00000000038ada58: ldur       w9, [x29, #-0x5c]
0x00000000038ada5c: str        w9, [x10]
0x00000000038ada60: mov        x11, x23
0x00000000038ada64: mov        x12, x19
0x00000000038ada68: mov        x0, x8
0x00000000038ada6c: b          #0x38ad574
0x00000000038ada70: ldr        x8, [sp, #0xb8]
0x00000000038ada74: ldr        x8, [x8, #0x20]
0x00000000038ada78: and        w2, w26, #7
0x00000000038ada7c: and        w3, w19, #7
0x00000000038ada80: sub        x6, x29, #0x5c
0x00000000038ada84: ldur       x4, [x29, #-0xb0]
0x00000000038ada88: ldur       w5, [x29, #-0xa4]
0x00000000038ada8c: blr        x8
0x00000000038ada90: mov        x22, x0
0x00000000038ada94: sub        x0, x29, #0x60
0x00000000038ada98: sub        x1, x29, #0x64
0x00000000038ada9c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038adaa0: ldur       w4, [x29, #-0x8c]
0x00000000038adaa4: bl         #0x38ae4e8
0x00000000038adaa8: add        w8, w0, w22
0x00000000038adaac: mov        x20, x25
0x00000000038adab0: mov        x0, x21
0x00000000038adab4: cmp        w8, w21
0x00000000038adab8: ldr        w11, [sp, #0x68]
0x00000000038adabc: b.hs       #0x38adadc
0x00000000038adac0: ldp        x9, x10, [sp, #0x90]
0x00000000038adac4: str        w22, [x9]
0x00000000038adac8: ldur       w9, [x29, #-0x5c]
0x00000000038adacc: str        w9, [x10]
0x00000000038adad0: mov        x11, x26
0x00000000038adad4: mov        x20, x19
0x00000000038adad8: mov        x0, x8
0x00000000038adadc: ldr        w12, [sp, #0x88]
0x00000000038adae0: ldr        w8, [sp, #0x64]
0x00000000038adae4: tbz        w8, #0, #0x38adb7c
0x00000000038adae8: cmp        w24, #1
0x00000000038adaec: b.gt       #0x38adbf8
0x00000000038adaf0: cbnz       w24, #0x38adc00
0x00000000038adaf4: ldur       w8, [x29, #-0x70]
0x00000000038adaf8: cmp        w25, w8
0x00000000038adafc: ldr        w8, [sp, #0x60]
0x00000000038adb00: csinc      w8, w8, wzr, ge
0x00000000038adb04: mov        w22, #1
0x00000000038adb08: tbnz       w8, #0, #0x38adc88
0x00000000038adb0c: ldur       w8, [x29, #-0x7c]
0x00000000038adb10: cmp        w25, w8
0x00000000038adb14: ldr        x24, [sp, #0x70]
0x00000000038adb18: b.gt       #0x38addcc
0x00000000038adb1c: mov        x21, x11
0x00000000038adb20: mov        x19, x0
0x00000000038adb24: sturh      w25, [x29, #-0x60]
0x00000000038adb28: sturh      w26, [x29, #-0x5e]
0x00000000038adb2c: ldp        w9, w8, [sp, #0xa8]
0x00000000038adb30: sturh      w9, [x29, #-0x64]
0x00000000038adb34: sturh      w8, [x29, #-0x62]
0x00000000038adb38: asr        w8, w25, #3
0x00000000038adb3c: ldr        w1, [sp, #0xa4]
0x00000000038adb40: mul        w8, w8, w1
0x00000000038adb44: add        w8, w8, w26, asr #3
0x00000000038adb48: ldr        x9, [sp, #0xb0]
0x00000000038adb4c: add        x0, x9, w8, sxtw
0x00000000038adb50: cbz        x28, #0x38adc90
0x00000000038adb54: ldr        x8, [sp, #0xb8]
0x00000000038adb58: ldr        x8, [x8, #0x28]
0x00000000038adb5c: and        w2, w26, #7
0x00000000038adb60: and        w3, w25, #7
0x00000000038adb64: sub        x6, x29, #0x5c
0x00000000038adb68: ldur       x4, [x29, #-0xb0]
0x00000000038adb6c: ldur       w5, [x29, #-0xa4]
0x00000000038adb70: mov        x7, x28
0x00000000038adb74: blr        x8
0x00000000038adb78: b          #0x38adcb0
0x00000000038adb7c: add        w19, w12, w27, lsl #1
0x00000000038adb80: ldur       w8, [x29, #-0x70]
0x00000000038adb84: cmp        w19, w8
0x00000000038adb88: b.lt       #0x38adae8
0x00000000038adb8c: ldur       w8, [x29, #-0x7c]
0x00000000038adb90: cmp        w19, w8
0x00000000038adb94: b.gt       #0x38adae8
0x00000000038adb98: mov        x27, x11
0x00000000038adb9c: mov        x21, x0
0x00000000038adba0: sturh      w19, [x29, #-0x60]
0x00000000038adba4: sturh      w23, [x29, #-0x5e]
0x00000000038adba8: ldp        w9, w8, [sp, #0xa8]
0x00000000038adbac: sturh      w9, [x29, #-0x64]
0x00000000038adbb0: sturh      w8, [x29, #-0x62]
0x00000000038adbb4: asr        w8, w19, #3
0x00000000038adbb8: ldr        w1, [sp, #0xa4]
0x00000000038adbbc: mul        w8, w8, w1
0x00000000038adbc0: add        w8, w8, w23, asr #3
0x00000000038adbc4: ldr        x9, [sp, #0xb0]
0x00000000038adbc8: add        x0, x9, w8, sxtw
0x00000000038adbcc: cbz        x28, #0x38adcf4
0x00000000038adbd0: ldr        x8, [sp, #0xb8]
0x00000000038adbd4: ldr        x8, [x8, #0x28]
0x00000000038adbd8: and        w2, w23, #7
0x00000000038adbdc: and        w3, w19, #7
0x00000000038adbe0: sub        x6, x29, #0x5c
0x00000000038adbe4: ldur       x4, [x29, #-0xb0]
0x00000000038adbe8: ldur       w5, [x29, #-0xa4]
0x00000000038adbec: mov        x7, x28
0x00000000038adbf0: blr        x8
0x00000000038adbf4: b          #0x38add14
0x00000000038adbf8: cmp        w24, #3
0x00000000038adbfc: b.ne       #0x38adaf4
0x00000000038adc00: ldur       w8, [x29, #-0x70]
0x00000000038adc04: cmp        w25, w8
0x00000000038adc08: ldr        w8, [sp, #0x64]
0x00000000038adc0c: csinc      w8, w8, wzr, ge
0x00000000038adc10: mov        w22, #1
0x00000000038adc14: tbnz       w8, #0, #0x38adc88
0x00000000038adc18: ldur       w8, [x29, #-0x7c]
0x00000000038adc1c: cmp        w25, w8
0x00000000038adc20: ldr        x24, [sp, #0x70]
0x00000000038adc24: b.gt       #0x38addcc
0x00000000038adc28: mov        x21, x11
0x00000000038adc2c: mov        x19, x0
0x00000000038adc30: sturh      w25, [x29, #-0x60]
0x00000000038adc34: sturh      w23, [x29, #-0x5e]
0x00000000038adc38: ldp        w9, w8, [sp, #0xa8]
0x00000000038adc3c: sturh      w9, [x29, #-0x64]
0x00000000038adc40: sturh      w8, [x29, #-0x62]
0x00000000038adc44: asr        w8, w25, #3
0x00000000038adc48: ldr        w1, [sp, #0xa4]
0x00000000038adc4c: mul        w8, w8, w1
0x00000000038adc50: add        w8, w8, w23, asr #3
0x00000000038adc54: ldr        x9, [sp, #0xb0]
0x00000000038adc58: add        x0, x9, w8, sxtw
0x00000000038adc5c: cbz        x28, #0x38add60
0x00000000038adc60: ldr        x8, [sp, #0xb8]
0x00000000038adc64: ldr        x8, [x8, #0x28]
0x00000000038adc68: and        w2, w23, #7
0x00000000038adc6c: and        w3, w25, #7
0x00000000038adc70: sub        x6, x29, #0x5c
0x00000000038adc74: ldur       x4, [x29, #-0xb0]
0x00000000038adc78: ldur       w5, [x29, #-0xa4]
0x00000000038adc7c: mov        x7, x28
0x00000000038adc80: blr        x8
0x00000000038adc84: b          #0x38add80
0x00000000038adc88: mov        x12, x20
0x00000000038adc8c: b          #0x38ac9d0
0x00000000038adc90: ldr        x8, [sp, #0xb8]
0x00000000038adc94: ldr        x8, [x8, #0x20]
0x00000000038adc98: and        w2, w26, #7
0x00000000038adc9c: and        w3, w25, #7
0x00000000038adca0: sub        x6, x29, #0x5c
0x00000000038adca4: ldur       x4, [x29, #-0xb0]
0x00000000038adca8: ldur       w5, [x29, #-0xa4]
0x00000000038adcac: blr        x8
0x00000000038adcb0: mov        x22, x0
0x00000000038adcb4: sub        x0, x29, #0x60
0x00000000038adcb8: sub        x1, x29, #0x64
0x00000000038adcbc: ldp        x2, x3, [x29, #-0xa0]
0x00000000038adcc0: ldur       w4, [x29, #-0x8c]
0x00000000038adcc4: bl         #0x38ae4e8
0x00000000038adcc8: add        w8, w0, w22
0x00000000038adccc: mov        x0, x19
0x00000000038adcd0: cmp        w8, w19
0x00000000038adcd4: mov        x11, x21
0x00000000038adcd8: b.hs       #0x38addc8
0x00000000038adcdc: ldp        x9, x10, [sp, #0x90]
0x00000000038adce0: str        w22, [x9]
0x00000000038adce4: ldur       w9, [x29, #-0x5c]
0x00000000038adce8: str        w9, [x10]
0x00000000038adcec: mov        x11, x26
0x00000000038adcf0: b          #0x38addc0
0x00000000038adcf4: ldr        x8, [sp, #0xb8]
0x00000000038adcf8: ldr        x8, [x8, #0x20]
0x00000000038adcfc: and        w2, w23, #7
0x00000000038add00: and        w3, w19, #7
0x00000000038add04: sub        x6, x29, #0x5c
0x00000000038add08: ldur       x4, [x29, #-0xb0]
0x00000000038add0c: ldur       w5, [x29, #-0xa4]
0x00000000038add10: blr        x8
0x00000000038add14: mov        x22, x0
0x00000000038add18: sub        x0, x29, #0x60
0x00000000038add1c: sub        x1, x29, #0x64
0x00000000038add20: ldp        x2, x3, [x29, #-0xa0]
0x00000000038add24: ldur       w4, [x29, #-0x8c]
0x00000000038add28: bl         #0x38ae4e8
0x00000000038add2c: add        w8, w0, w22
0x00000000038add30: mov        x0, x21
0x00000000038add34: cmp        w8, w21
0x00000000038add38: mov        x11, x27
0x00000000038add3c: b.hs       #0x38adae8
0x00000000038add40: ldp        x9, x10, [sp, #0x90]
0x00000000038add44: str        w22, [x9]
0x00000000038add48: ldur       w9, [x29, #-0x5c]
0x00000000038add4c: str        w9, [x10]
0x00000000038add50: mov        x11, x23
0x00000000038add54: mov        x20, x19
0x00000000038add58: mov        x0, x8
0x00000000038add5c: b          #0x38adae8
0x00000000038add60: ldr        x8, [sp, #0xb8]
0x00000000038add64: ldr        x8, [x8, #0x20]
0x00000000038add68: and        w2, w23, #7
0x00000000038add6c: and        w3, w25, #7
0x00000000038add70: sub        x6, x29, #0x5c
0x00000000038add74: ldur       x4, [x29, #-0xb0]
0x00000000038add78: ldur       w5, [x29, #-0xa4]
0x00000000038add7c: blr        x8
0x00000000038add80: mov        x22, x0
0x00000000038add84: sub        x0, x29, #0x60
0x00000000038add88: sub        x1, x29, #0x64
0x00000000038add8c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038add90: ldur       w4, [x29, #-0x8c]
0x00000000038add94: bl         #0x38ae4e8
0x00000000038add98: add        w8, w0, w22
0x00000000038add9c: mov        x0, x19
0x00000000038adda0: cmp        w8, w19
0x00000000038adda4: mov        x11, x21
0x00000000038adda8: b.hs       #0x38addc8
0x00000000038addac: ldp        x9, x10, [sp, #0x90]
0x00000000038addb0: str        w22, [x9]
0x00000000038addb4: ldur       w9, [x29, #-0x5c]
0x00000000038addb8: str        w9, [x10]
0x00000000038addbc: mov        x11, x23
0x00000000038addc0: mov        x20, x25
0x00000000038addc4: mov        x0, x8
0x00000000038addc8: mov        w22, #1
0x00000000038addcc: mov        x12, x20
0x00000000038addd0: ldr        w25, [sp, #0xa4]
0x00000000038addd4: b          #0x38ac9d8
0x00000000038addd8: mov        x12, x13
0x00000000038adddc: b          #0x38ae170
0x00000000038adde0: mov        x11, x23
0x00000000038adde4: ldr        w20, [sp, #0xa4]
0x00000000038adde8: b          #0x38ad61c
0x00000000038addec: ldr        x8, [sp, #0xb8]
0x00000000038addf0: ldr        x8, [x8, #0x20]
0x00000000038addf4: and        w2, w24, #7
0x00000000038addf8: and        w3, w23, #7
0x00000000038addfc: sub        x6, x29, #0x5c
0x00000000038ade00: ldur       x4, [x29, #-0xb0]
0x00000000038ade04: ldur       w5, [x29, #-0xa4]
0x00000000038ade08: blr        x8
0x00000000038ade0c: mov        x21, x0
0x00000000038ade10: sub        x0, x29, #0x60
0x00000000038ade14: sub        x1, x29, #0x64
0x00000000038ade18: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ade1c: ldur       w4, [x29, #-0x8c]
0x00000000038ade20: bl         #0x38ae4e8
0x00000000038ade24: add        w8, w0, w21
0x00000000038ade28: mov        x11, x28
0x00000000038ade2c: ldr        w12, [sp, #0x88]
0x00000000038ade30: mov        x19, x12
0x00000000038ade34: mov        x0, x27
0x00000000038ade38: cmp        w8, w27
0x00000000038ade3c: b.hs       #0x38ade5c
0x00000000038ade40: ldp        x9, x10, [sp, #0x90]
0x00000000038ade44: str        w21, [x9]
0x00000000038ade48: ldur       w9, [x29, #-0x5c]
0x00000000038ade4c: str        w9, [x10]
0x00000000038ade50: mov        x11, x24
0x00000000038ade54: mov        x19, x23
0x00000000038ade58: mov        x0, x8
0x00000000038ade5c: mov        x10, x25
0x00000000038ade60: sub        w23, w12, w22
0x00000000038ade64: ldur       w8, [x29, #-0x70]
0x00000000038ade68: cmp        w23, w8
0x00000000038ade6c: b.lt       #0x38adee0
0x00000000038ade70: ldur       w8, [x29, #-0x7c]
0x00000000038ade74: cmp        w23, w8
0x00000000038ade78: b.gt       #0x38adee0
0x00000000038ade7c: mov        x25, x10
0x00000000038ade80: str        w11, [sp, #0x68]
0x00000000038ade84: mov        x27, x0
0x00000000038ade88: sturh      w23, [x29, #-0x60]
0x00000000038ade8c: sturh      w24, [x29, #-0x5e]
0x00000000038ade90: ldp        w9, w8, [sp, #0xa8]
0x00000000038ade94: sturh      w9, [x29, #-0x64]
0x00000000038ade98: sturh      w8, [x29, #-0x62]
0x00000000038ade9c: asr        w8, w23, #3
0x00000000038adea0: ldr        w1, [sp, #0xa4]
0x00000000038adea4: mul        w8, w8, w1
0x00000000038adea8: add        w8, w8, w24, asr #3
0x00000000038adeac: ldr        x9, [sp, #0xb0]
0x00000000038adeb0: add        x0, x9, w8, sxtw
0x00000000038adeb4: cbz        x26, #0x38adee8
0x00000000038adeb8: ldr        x8, [sp, #0xb8]
0x00000000038adebc: ldr        x8, [x8, #0x28]
0x00000000038adec0: and        w2, w24, #7
0x00000000038adec4: and        w3, w23, #7
0x00000000038adec8: sub        x6, x29, #0x5c
0x00000000038adecc: ldur       x4, [x29, #-0xb0]
0x00000000038aded0: ldur       w5, [x29, #-0xa4]
0x00000000038aded4: mov        x7, x26
0x00000000038aded8: blr        x8
0x00000000038adedc: b          #0x38adf08
0x00000000038adee0: mov        x23, x28
0x00000000038adee4: b          #0x38adf5c
0x00000000038adee8: ldr        x8, [sp, #0xb8]
0x00000000038adeec: ldr        x8, [x8, #0x20]
0x00000000038adef0: and        w2, w24, #7
0x00000000038adef4: and        w3, w23, #7
0x00000000038adef8: sub        x6, x29, #0x5c
0x00000000038adefc: ldur       x4, [x29, #-0xb0]
0x00000000038adf00: ldur       w5, [x29, #-0xa4]
0x00000000038adf04: blr        x8
0x00000000038adf08: mov        x21, x0
0x00000000038adf0c: sub        x0, x29, #0x60
0x00000000038adf10: sub        x1, x29, #0x64
0x00000000038adf14: ldp        x2, x3, [x29, #-0xa0]
0x00000000038adf18: ldur       w4, [x29, #-0x8c]
0x00000000038adf1c: bl         #0x38ae4e8
0x00000000038adf20: add        w8, w0, w21
0x00000000038adf24: mov        x0, x27
0x00000000038adf28: cmp        w8, w27
0x00000000038adf2c: ldr        w11, [sp, #0x68]
0x00000000038adf30: b.hs       #0x38adf50
0x00000000038adf34: ldp        x9, x10, [sp, #0x90]
0x00000000038adf38: str        w21, [x9]
0x00000000038adf3c: ldur       w9, [x29, #-0x5c]
0x00000000038adf40: str        w9, [x10]
0x00000000038adf44: mov        x11, x24
0x00000000038adf48: mov        x19, x23
0x00000000038adf4c: mov        x0, x8
0x00000000038adf50: ldr        w12, [sp, #0x88]
0x00000000038adf54: mov        x23, x28
0x00000000038adf58: mov        x10, x25
0x00000000038adf5c: ldp        w8, w9, [x29, #-0x78]
0x00000000038adf60: cmp        w23, w9
0x00000000038adf64: ccmp       w23, w8, #0, ge
0x00000000038adf68: cset       w8, gt
0x00000000038adf6c: cmp        w20, w10
0x00000000038adf70: b.hs       #0x38adf84
0x00000000038adf74: ldr        w1, [sp, #0xa4]
0x00000000038adf78: tbnz       w8, #0, #0x38ae078
0x00000000038adf7c: add        w21, w12, w22
0x00000000038adf80: b          #0x38adf90
0x00000000038adf84: ldr        w1, [sp, #0xa4]
0x00000000038adf88: tbnz       w8, #0, #0x38ae078
0x00000000038adf8c: sub        w21, w12, w22
0x00000000038adf90: ldur       w8, [x29, #-0x70]
0x00000000038adf94: cmp        w21, w8
0x00000000038adf98: b.lt       #0x38ae078
0x00000000038adf9c: ldur       w8, [x29, #-0x7c]
0x00000000038adfa0: cmp        w21, w8
0x00000000038adfa4: b.gt       #0x38ae078
0x00000000038adfa8: mov        x10, x23
0x00000000038adfac: mov        x23, x11
0x00000000038adfb0: mov        x22, x0
0x00000000038adfb4: sturh      w21, [x29, #-0x60]
0x00000000038adfb8: sturh      w10, [x29, #-0x5e]
0x00000000038adfbc: ldp        w9, w8, [sp, #0xa8]
0x00000000038adfc0: sturh      w9, [x29, #-0x64]
0x00000000038adfc4: sturh      w8, [x29, #-0x62]
0x00000000038adfc8: asr        w8, w21, #3
0x00000000038adfcc: mul        w8, w8, w1
0x00000000038adfd0: add        w8, w8, w10, asr #3
0x00000000038adfd4: ldr        x9, [sp, #0xb0]
0x00000000038adfd8: add        x0, x9, w8, sxtw
0x00000000038adfdc: cbz        x26, #0x38ae00c
0x00000000038adfe0: ldr        x8, [sp, #0xb8]
0x00000000038adfe4: ldr        x8, [x8, #0x28]
0x00000000038adfe8: mov        x24, x10
0x00000000038adfec: and        w2, w10, #7
0x00000000038adff0: and        w3, w21, #7
0x00000000038adff4: sub        x6, x29, #0x5c
0x00000000038adff8: ldur       x4, [x29, #-0xb0]
0x00000000038adffc: ldur       w5, [x29, #-0xa4]
0x00000000038ae000: mov        x7, x26
0x00000000038ae004: blr        x8
0x00000000038ae008: b          #0x38ae030
0x00000000038ae00c: ldr        x8, [sp, #0xb8]
0x00000000038ae010: ldr        x8, [x8, #0x20]
0x00000000038ae014: mov        x24, x10
0x00000000038ae018: and        w2, w10, #7
0x00000000038ae01c: and        w3, w21, #7
0x00000000038ae020: sub        x6, x29, #0x5c
0x00000000038ae024: ldur       x4, [x29, #-0xb0]
0x00000000038ae028: ldur       w5, [x29, #-0xa4]
0x00000000038ae02c: blr        x8
0x00000000038ae030: mov        x20, x0
0x00000000038ae034: sub        x0, x29, #0x60
0x00000000038ae038: sub        x1, x29, #0x64
0x00000000038ae03c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae040: ldur       w4, [x29, #-0x8c]
0x00000000038ae044: bl         #0x38ae4e8
0x00000000038ae048: add        w8, w0, w20
0x00000000038ae04c: mov        x0, x22
0x00000000038ae050: cmp        w8, w22
0x00000000038ae054: mov        x11, x23
0x00000000038ae058: b.hs       #0x38ae078
0x00000000038ae05c: ldp        x9, x10, [sp, #0x90]
0x00000000038ae060: str        w20, [x9]
0x00000000038ae064: ldur       w9, [x29, #-0x5c]
0x00000000038ae068: str        w9, [x10]
0x00000000038ae06c: mov        x11, x24
0x00000000038ae070: mov        x19, x21
0x00000000038ae074: mov        x0, x8
0x00000000038ae078: mov        x12, x19
0x00000000038ae07c: b          #0x38ad574
0x00000000038ae080: ldr        x10, [sp, #0xb8]
0x00000000038ae084: ldr        x10, [x10, #0x20]
0x00000000038ae088: and        w2, w8, #6
0x00000000038ae08c: and        w3, w9, #6
0x00000000038ae090: sub        x6, x29, #0x5c
0x00000000038ae094: mov        x1, x25
0x00000000038ae098: ldur       x4, [x29, #-0xb0]
0x00000000038ae09c: ldur       w5, [x29, #-0xa4]
0x00000000038ae0a0: blr        x10
0x00000000038ae0a4: mov        x22, x0
0x00000000038ae0a8: sub        x0, x29, #0x68
0x00000000038ae0ac: sub        x1, x29, #0x6c
0x00000000038ae0b0: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae0b4: ldur       w4, [x29, #-0x8c]
0x00000000038ae0b8: bl         #0x38ae4e8
0x00000000038ae0bc: add        w8, w0, w22
0x00000000038ae0c0: mov        x0, x24
0x00000000038ae0c4: cmp        w8, w24
0x00000000038ae0c8: b.hs       #0x38ae0e8
0x00000000038ae0cc: ldp        x9, x10, [sp, #0x90]
0x00000000038ae0d0: str        w22, [x9]
0x00000000038ae0d4: ldur       w9, [x29, #-0x5c]
0x00000000038ae0d8: str        w9, [x10]
0x00000000038ae0dc: mov        x23, x19
0x00000000038ae0e0: mov        x26, x20
0x00000000038ae0e4: mov        x0, x8
0x00000000038ae0e8: ldr        x24, [sp, #0x70]
0x00000000038ae0ec: mov        w22, #2
0x00000000038ae0f0: mov        x11, x23
0x00000000038ae0f4: mov        x12, x26
0x00000000038ae0f8: b          #0x38ac9d8
0x00000000038ae0fc: ldr        x8, [sp, #0xb8]
0x00000000038ae100: ldr        x8, [x8, #0x20]
0x00000000038ae104: and        w2, w27, #7
0x00000000038ae108: and        w3, w20, #7
0x00000000038ae10c: sub        x6, x29, #0x5c
0x00000000038ae110: mov        x1, x22
0x00000000038ae114: ldur       x4, [x29, #-0xb0]
0x00000000038ae118: ldur       w5, [x29, #-0xa4]
0x00000000038ae11c: blr        x8
0x00000000038ae120: mov        x21, x0
0x00000000038ae124: sub        x0, x29, #0x60
0x00000000038ae128: sub        x1, x29, #0x64
0x00000000038ae12c: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae130: ldur       w4, [x29, #-0x8c]
0x00000000038ae134: bl         #0x38ae4e8
0x00000000038ae138: add        w8, w0, w21
0x00000000038ae13c: mov        x13, x23
0x00000000038ae140: mov        x12, x23
0x00000000038ae144: mov        x0, x26
0x00000000038ae148: cmp        w8, w26
0x00000000038ae14c: ldr        w11, [sp, #0x68]
0x00000000038ae150: b.hs       #0x38ae170
0x00000000038ae154: ldp        x9, x10, [sp, #0x90]
0x00000000038ae158: str        w21, [x9]
0x00000000038ae15c: ldur       w9, [x29, #-0x5c]
0x00000000038ae160: str        w9, [x10]
0x00000000038ae164: mov        x11, x27
0x00000000038ae168: mov        x12, x20
0x00000000038ae16c: mov        x0, x8
0x00000000038ae170: ldr        w8, [sp, #0x84]
0x00000000038ae174: tbnz       w8, #0, #0x38ae26c
0x00000000038ae178: ldur       w8, [x29, #-0x70]
0x00000000038ae17c: cmp        w20, w8
0x00000000038ae180: b.lt       #0x38ae26c
0x00000000038ae184: ldur       w8, [x29, #-0x7c]
0x00000000038ae188: cmp        w20, w8
0x00000000038ae18c: b.gt       #0x38ae26c
0x00000000038ae190: stur       w13, [x29, #-0x74]
0x00000000038ae194: mov        x28, x12
0x00000000038ae198: mov        x26, x11
0x00000000038ae19c: mov        x23, x0
0x00000000038ae1a0: sturh      w20, [x29, #-0x60]
0x00000000038ae1a4: sturh      w19, [x29, #-0x5e]
0x00000000038ae1a8: ldp        w9, w8, [sp, #0xa8]
0x00000000038ae1ac: sturh      w9, [x29, #-0x64]
0x00000000038ae1b0: sturh      w8, [x29, #-0x62]
0x00000000038ae1b4: asr        w8, w20, #3
0x00000000038ae1b8: mul        w8, w8, w22
0x00000000038ae1bc: add        w8, w8, w19, asr #3
0x00000000038ae1c0: ldr        x9, [sp, #0xb0]
0x00000000038ae1c4: add        x0, x9, w8, sxtw
0x00000000038ae1c8: cbz        x25, #0x38ae1f8
0x00000000038ae1cc: ldr        x8, [sp, #0xb8]
0x00000000038ae1d0: ldr        x8, [x8, #0x28]
0x00000000038ae1d4: and        w2, w19, #7
0x00000000038ae1d8: and        w3, w20, #7
0x00000000038ae1dc: sub        x6, x29, #0x5c
0x00000000038ae1e0: mov        x1, x22
0x00000000038ae1e4: ldur       x4, [x29, #-0xb0]
0x00000000038ae1e8: ldur       w5, [x29, #-0xa4]
0x00000000038ae1ec: mov        x7, x25
0x00000000038ae1f0: blr        x8
0x00000000038ae1f4: b          #0x38ae21c
0x00000000038ae1f8: ldr        x8, [sp, #0xb8]
0x00000000038ae1fc: ldr        x8, [x8, #0x20]
0x00000000038ae200: and        w2, w19, #7
0x00000000038ae204: and        w3, w20, #7
0x00000000038ae208: sub        x6, x29, #0x5c
0x00000000038ae20c: mov        x1, x22
0x00000000038ae210: ldur       x4, [x29, #-0xb0]
0x00000000038ae214: ldur       w5, [x29, #-0xa4]
0x00000000038ae218: blr        x8
0x00000000038ae21c: mov        x21, x0
0x00000000038ae220: sub        x0, x29, #0x60
0x00000000038ae224: sub        x1, x29, #0x64
0x00000000038ae228: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae22c: ldur       w4, [x29, #-0x8c]
0x00000000038ae230: bl         #0x38ae4e8
0x00000000038ae234: add        w8, w0, w21
0x00000000038ae238: mov        x0, x23
0x00000000038ae23c: cmp        w8, w23
0x00000000038ae240: mov        x11, x26
0x00000000038ae244: mov        x12, x28
0x00000000038ae248: b.hs       #0x38ae268
0x00000000038ae24c: ldp        x9, x10, [sp, #0x90]
0x00000000038ae250: str        w21, [x9]
0x00000000038ae254: ldur       w9, [x29, #-0x5c]
0x00000000038ae258: str        w9, [x10]
0x00000000038ae25c: mov        x11, x19
0x00000000038ae260: mov        x12, x20
0x00000000038ae264: mov        x0, x8
0x00000000038ae268: ldur       w13, [x29, #-0x74]
0x00000000038ae26c: cmp        w24, #1
0x00000000038ae270: b.gt       #0x38ae300
0x00000000038ae274: cbnz       w24, #0x38ae308
0x00000000038ae278: ldur       w8, [x29, #-0x70]
0x00000000038ae27c: cmp        w13, w8
0x00000000038ae280: ldr        w8, [sp, #0x70]
0x00000000038ae284: csinc      w8, w8, wzr, ge
0x00000000038ae288: tbnz       w8, #0, #0x38ad574
0x00000000038ae28c: ldur       w8, [x29, #-0x7c]
0x00000000038ae290: cmp        w13, w8
0x00000000038ae294: b.gt       #0x38ad574
0x00000000038ae298: mov        x23, x12
0x00000000038ae29c: mov        x21, x11
0x00000000038ae2a0: mov        x19, x0
0x00000000038ae2a4: sturh      w13, [x29, #-0x60]
0x00000000038ae2a8: sturh      w27, [x29, #-0x5e]
0x00000000038ae2ac: ldp        w9, w8, [sp, #0xa8]
0x00000000038ae2b0: sturh      w9, [x29, #-0x64]
0x00000000038ae2b4: sturh      w8, [x29, #-0x62]
0x00000000038ae2b8: asr        w8, w13, #3
0x00000000038ae2bc: mul        w8, w8, w22
0x00000000038ae2c0: add        w8, w8, w27, asr #3
0x00000000038ae2c4: ldr        x9, [sp, #0xb0]
0x00000000038ae2c8: add        x0, x9, w8, sxtw
0x00000000038ae2cc: cbz        x25, #0x38ae390
0x00000000038ae2d0: ldr        x8, [sp, #0xb8]
0x00000000038ae2d4: ldr        x8, [x8, #0x28]
0x00000000038ae2d8: and        w2, w27, #7
0x00000000038ae2dc: mov        x24, x13
0x00000000038ae2e0: and        w3, w13, #7
0x00000000038ae2e4: sub        x6, x29, #0x5c
0x00000000038ae2e8: mov        x1, x22
0x00000000038ae2ec: ldur       x4, [x29, #-0xb0]
0x00000000038ae2f0: ldur       w5, [x29, #-0xa4]
0x00000000038ae2f4: mov        x7, x25
0x00000000038ae2f8: blr        x8
0x00000000038ae2fc: b          #0x38ae3b8
0x00000000038ae300: cmp        w24, #3
0x00000000038ae304: b.ne       #0x38ae278
0x00000000038ae308: ldur       w8, [x29, #-0x70]
0x00000000038ae30c: cmp        w13, w8
0x00000000038ae310: ldr        w8, [sp, #0x84]
0x00000000038ae314: csinc      w8, w8, wzr, ge
0x00000000038ae318: tbnz       w8, #0, #0x38ad574
0x00000000038ae31c: ldur       w8, [x29, #-0x7c]
0x00000000038ae320: cmp        w13, w8
0x00000000038ae324: b.gt       #0x38ad574
0x00000000038ae328: mov        x24, x12
0x00000000038ae32c: mov        x23, x11
0x00000000038ae330: mov        x21, x0
0x00000000038ae334: sturh      w13, [x29, #-0x60]
0x00000000038ae338: sturh      w19, [x29, #-0x5e]
0x00000000038ae33c: ldp        w9, w8, [sp, #0xa8]
0x00000000038ae340: sturh      w9, [x29, #-0x64]
0x00000000038ae344: sturh      w8, [x29, #-0x62]
0x00000000038ae348: asr        w8, w13, #3
0x00000000038ae34c: mul        w8, w8, w22
0x00000000038ae350: add        w8, w8, w19, asr #3
0x00000000038ae354: ldr        x9, [sp, #0xb0]
0x00000000038ae358: add        x0, x9, w8, sxtw
0x00000000038ae35c: cbz        x25, #0x38ae404
0x00000000038ae360: ldr        x8, [sp, #0xb8]
0x00000000038ae364: ldr        x8, [x8, #0x28]
0x00000000038ae368: and        w2, w19, #7
0x00000000038ae36c: mov        x26, x13
0x00000000038ae370: and        w3, w13, #7
0x00000000038ae374: sub        x6, x29, #0x5c
0x00000000038ae378: mov        x1, x22
0x00000000038ae37c: ldur       x4, [x29, #-0xb0]
0x00000000038ae380: ldur       w5, [x29, #-0xa4]
0x00000000038ae384: mov        x7, x25
0x00000000038ae388: blr        x8
0x00000000038ae38c: b          #0x38ae42c
0x00000000038ae390: ldr        x8, [sp, #0xb8]
0x00000000038ae394: ldr        x8, [x8, #0x20]
0x00000000038ae398: and        w2, w27, #7
0x00000000038ae39c: mov        x24, x13
0x00000000038ae3a0: and        w3, w13, #7
0x00000000038ae3a4: sub        x6, x29, #0x5c
0x00000000038ae3a8: mov        x1, x22
0x00000000038ae3ac: ldur       x4, [x29, #-0xb0]
0x00000000038ae3b0: ldur       w5, [x29, #-0xa4]
0x00000000038ae3b4: blr        x8
0x00000000038ae3b8: mov        x20, x0
0x00000000038ae3bc: sub        x0, x29, #0x60
0x00000000038ae3c0: sub        x1, x29, #0x64
0x00000000038ae3c4: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae3c8: ldur       w4, [x29, #-0x8c]
0x00000000038ae3cc: bl         #0x38ae4e8
0x00000000038ae3d0: add        w8, w0, w20
0x00000000038ae3d4: mov        x0, x19
0x00000000038ae3d8: cmp        w8, w19
0x00000000038ae3dc: mov        x11, x21
0x00000000038ae3e0: mov        x12, x23
0x00000000038ae3e4: b.hs       #0x38ad574
0x00000000038ae3e8: ldp        x9, x10, [sp, #0x90]
0x00000000038ae3ec: str        w20, [x9]
0x00000000038ae3f0: ldur       w9, [x29, #-0x5c]
0x00000000038ae3f4: str        w9, [x10]
0x00000000038ae3f8: mov        x11, x27
0x00000000038ae3fc: mov        x12, x24
0x00000000038ae400: b          #0x38ada68
0x00000000038ae404: ldr        x8, [sp, #0xb8]
0x00000000038ae408: ldr        x8, [x8, #0x20]
0x00000000038ae40c: and        w2, w19, #7
0x00000000038ae410: mov        x26, x13
0x00000000038ae414: and        w3, w13, #7
0x00000000038ae418: sub        x6, x29, #0x5c
0x00000000038ae41c: mov        x1, x22
0x00000000038ae420: ldur       x4, [x29, #-0xb0]
0x00000000038ae424: ldur       w5, [x29, #-0xa4]
0x00000000038ae428: blr        x8
0x00000000038ae42c: mov        x20, x0
0x00000000038ae430: sub        x0, x29, #0x60
0x00000000038ae434: sub        x1, x29, #0x64
0x00000000038ae438: ldp        x2, x3, [x29, #-0xa0]
0x00000000038ae43c: ldur       w4, [x29, #-0x8c]
0x00000000038ae440: bl         #0x38ae4e8
0x00000000038ae444: add        w8, w0, w20
0x00000000038ae448: mov        x0, x21
0x00000000038ae44c: cmp        w8, w21
0x00000000038ae450: mov        x11, x23
0x00000000038ae454: mov        x12, x24
0x00000000038ae458: b.hs       #0x38ad574
0x00000000038ae45c: ldp        x9, x10, [sp, #0x90]
0x00000000038ae460: str        w20, [x9]
0x00000000038ae464: ldur       w9, [x29, #-0x5c]
0x00000000038ae468: str        w9, [x10]
0x00000000038ae46c: mov        x11, x19
0x00000000038ae470: mov        x12, x26
0x00000000038ae474: b          #0x38ada68
