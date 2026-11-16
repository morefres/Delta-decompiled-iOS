; instruction-faithful ARM64 fallback for RobloxLib::function_37aada0
0x00000000037aada0: sub        sp, sp, #0xe0
0x00000000037aada4: stp        x22, x21, [sp, #0xb0]
0x00000000037aada8: stp        x20, x19, [sp, #0xc0]
0x00000000037aadac: stp        x29, x30, [sp, #0xd0]
0x00000000037aadb0: add        x29, sp, #0xd0
0x00000000037aadb4: adrp       x8, #0x5ba4000
0x00000000037aadb8: ldr        x8, [x8, #0x338]
0x00000000037aadbc: ldr        x8, [x8]
0x00000000037aadc0: stur       x8, [x29, #-0x28]
0x00000000037aadc4: ldr        x8, [x0, #0x68]
0x00000000037aadc8: add        x9, x8, #1
0x00000000037aadcc: str        x9, [x0, #0x68]
0x00000000037aadd0: ldrsw      x9, [x0, #0x18]
0x00000000037aadd4: cmp        x8, x9
0x00000000037aadd8: b.lt       #0x37ab07c
0x00000000037aaddc: mov        x19, x0
0x00000000037aade0: ldrb       w8, [x0, #0x64]
0x00000000037aade4: cmp        w8, #1
0x00000000037aade8: b.ne       #0x37ab07c
0x00000000037aadec: mov        x20, x1
0x00000000037aadf0: ldr        x0, [x19, #0x38]
0x00000000037aadf4: ldr        x8, [x0]
0x00000000037aadf8: ldr        x8, [x8, #0x10]
0x00000000037aadfc: blr        x8
0x00000000037aae00: lsr        x8, x0, #3
0x00000000037aae04: mov        x9, #0xf7cf
0x00000000037aae08: movk       x9, #0xe353, lsl #16
0x00000000037aae0c: movk       x9, #0x9ba5, lsl #32
0x00000000037aae10: movk       x9, #0x20c4, lsl #48
0x00000000037aae14: umulh      x8, x8, x9
0x00000000037aae18: lsr        x8, x8, #4
0x00000000037aae1c: mov        w10, #0x3e8
0x00000000037aae20: msub       x10, x8, x10, x0
0x00000000037aae24: cmp        x10, #0x1f3
0x00000000037aae28: cinc       x8, x8, hi
0x00000000037aae2c: neg        x10, x0
0x00000000037aae30: lsr        x11, x10, #3
0x00000000037aae34: umulh      x9, x11, x9
0x00000000037aae38: lsr        x11, x9, #4
0x00000000037aae3c: mov        w12, #0x3e8
0x00000000037aae40: msub       x10, x11, x12, x10
0x00000000037aae44: cmp        x10, #0x1f4
0x00000000037aae48: csetm      x10, hi
0x00000000037aae4c: sub        x9, x10, x9, lsr #4
0x00000000037aae50: tst        x0, #-0x8000000000000000
0x00000000037aae54: csel       x8, x8, x9, eq
0x00000000037aae58: ldr        w9, [x19, #0x60]
0x00000000037aae5c: ldr        w10, [x19, #8]
0x00000000037aae60: cmp        w10, w9
0x00000000037aae64: b.le       #0x37aae70
0x00000000037aae68: mov        w10, #0
0x00000000037aae6c: b          #0x37aae78
0x00000000037aae70: ldr        w10, [x19, #0x88]
0x00000000037aae74: add        w10, w10, #1
0x00000000037aae78: str        w10, [x19, #0x88]
0x00000000037aae7c: ldr        w11, [x19, #0x1c]
0x00000000037aae80: cmp        w10, w11
0x00000000037aae84: b.ge       #0x37aae98
0x00000000037aae88: ldrb       w10, [x19, #0x98]
0x00000000037aae8c: tbz        w10, #0, #0x37aaee0
0x00000000037aae90: mov        w10, #0x2710
0x00000000037aae94: b          #0x37aaee4
0x00000000037aae98: ldr        x9, [x19, #0x90]
0x00000000037aae9c: ldr        x10, [x19, #0x80]
0x00000000037aaea0: cmp        x9, x10
0x00000000037aaea4: b.le       #0x37aaf30
0x00000000037aaea8: sub        x9, x8, x9
0x00000000037aaeac: mov        w10, #0x9c40
0x00000000037aaeb0: cmp        x9, x10
0x00000000037aaeb4: b.lt       #0x37aaec4
0x00000000037aaeb8: ldr        w9, [x19, #0x8c]
0x00000000037aaebc: cmp        w9, #5
0x00000000037aaec0: b.lt       #0x37aaf28
0x00000000037aaec4: ldr        w9, [x19, #0x9c]
0x00000000037aaec8: lsl        w9, w9, #1
0x00000000037aaecc: mov        w10, #0xa980
0x00000000037aaed0: movk       w10, #3, lsl #16
0x00000000037aaed4: cmp        w9, w10
0x00000000037aaed8: csel       w9, w9, w10, lt
0x00000000037aaedc: b          #0x37aaf2c
0x00000000037aaee0: ldrsw      x10, [x19, #0x9c]
0x00000000037aaee4: ldr        x11, [x19, #0x90]
0x00000000037aaee8: add        x10, x11, x10
0x00000000037aaeec: cmp        x10, x8
0x00000000037aaef0: b.gt       #0x37aaf1c
0x00000000037aaef4: ldr        w10, [x19, #0xc]
0x00000000037aaef8: cmp        w10, w9
0x00000000037aaefc: b.le       #0x37aaf1c
0x00000000037aaf00: str        x8, [x19, #0x90]
0x00000000037aaf04: mov        w8, #1
0x00000000037aaf08: strb       w8, [x19, #0x98]
0x00000000037aaf0c: ldr        x8, [x20]
0x00000000037aaf10: adrp       x21, #0x5496000
0x00000000037aaf14: add        x21, x21, #0xedf
0x00000000037aaf18: b          #0x37aaf54
0x00000000037aaf1c: adrp       x21, #0x5496000
0x00000000037aaf20: add        x21, x21, #0xecc
0x00000000037aaf24: b          #0x37aaf60
0x00000000037aaf28: mov        w9, #0x9c40
0x00000000037aaf2c: str        w9, [x19, #0x9c]
0x00000000037aaf30: str        x8, [x19, #0x80]
0x00000000037aaf34: strb       wzr, [x19, #0x98]
0x00000000037aaf38: ldr        w8, [x19, #0x8c]
0x00000000037aaf3c: add        w8, w8, #1
0x00000000037aaf40: stp        wzr, w8, [x19, #0x88]
0x00000000037aaf44: ldr        x8, [x20]
0x00000000037aaf48: add        x8, x8, #8
0x00000000037aaf4c: adrp       x21, #0x5496000
0x00000000037aaf50: add        x21, x21, #0xed5
0x00000000037aaf54: ldr        x8, [x8]
0x00000000037aaf58: mov        x0, x20
0x00000000037aaf5c: blr        x8
0x00000000037aaf60: adrp       x8, #0x6485000
0x00000000037aaf64: add        x8, x8, #0x530
0x00000000037aaf68: ldarb      w8, [x8]
0x00000000037aaf6c: adrp       x22, #0x6485000
0x00000000037aaf70: tbz        w8, #0, #0x37ab0ac
0x00000000037aaf74: str        xzr, [sp, #0x68]
0x00000000037aaf78: ldr        x1, [x22, #0x528]
0x00000000037aaf7c: ldrb       w8, [x1]
0x00000000037aaf80: cbz        w8, #0x37aafe8
0x00000000037aaf84: adrp       x8, #0x5496000
0x00000000037aaf88: add        x8, x8, #0xf0d
0x00000000037aaf8c: adrp       x9, #0x5212000
0x00000000037aaf90: add        x9, x9, #0xfba
0x00000000037aaf94: stp        x8, x9, [x29, #-0x50]
0x00000000037aaf98: ldrsw      x8, [x19, #0x60]
0x00000000037aaf9c: mov        w9, #0x703
0x00000000037aafa0: strh       w9, [sp, #0x58]
0x00000000037aafa4: stp        x8, x21, [x29, #-0x38]
0x00000000037aafa8: strb       wzr, [sp]
0x00000000037aafac: adrp       x20, #0x5496000
0x00000000037aafb0: add        x20, x20, #0xee7
0x00000000037aafb4: sub        x5, x29, #0x50
0x00000000037aafb8: add        x6, sp, #0x58
0x00000000037aafbc: sub        x7, x29, #0x38
0x00000000037aafc0: mov        w0, #0x42
0x00000000037aafc4: mov        x2, x20
0x00000000037aafc8: mov        x3, #0
0x00000000037aafcc: mov        w4, #2
0x00000000037aafd0: bl         #0x37651fc
0x00000000037aafd4: ldr        x8, [x22, #0x528]
0x00000000037aafd8: add        x9, sp, #0x68
0x00000000037aafdc: add        x9, x9, #8
0x00000000037aafe0: stp        x8, x20, [sp, #0x70]
0x00000000037aafe4: str        x9, [sp, #0x68]
0x00000000037aafe8: ldrb       w8, [x19, #0x98]
0x00000000037aafec: tbz        w8, #0, #0x37aaff8
0x00000000037aaff0: mov        w20, #0x2710
0x00000000037aaff4: b          #0x37aaffc
0x00000000037aaff8: ldr        w20, [x19, #0x9c]
0x00000000037aaffc: bl         #0x2e0c324
0x00000000037ab000: tbnz       w0, #0, #0x37ab074
0x00000000037ab004: adrp       x8, #0x5496000
0x00000000037ab008: add        x8, x8, #0xf22
0x00000000037ab00c: mov        w9, #0x1429
0x00000000037ab010: stp        x8, x9, [x29, #-0x50]
0x00000000037ab014: add        x10, sp, #0x57
0x00000000037ab018: stur       x10, [x29, #-0x40]
0x00000000037ab01c: adrp       x10, #0x5496000
0x00000000037ab020: add        x10, x10, #0xfcd
0x00000000037ab024: sub        x11, x29, #0x50
0x00000000037ab028: stp        x10, x11, [sp, #0x58]
0x00000000037ab02c: ldr        w11, [x19, #0x60]
0x00000000037ab030: add        x12, sp, #0x58
0x00000000037ab034: stp        x11, x12, [x29, #-0x38]
0x00000000037ab038: ldr        w12, [x19, #0x8c]
0x00000000037ab03c: adrp       x13, #0x5497000
0x00000000037ab040: add        x13, x13, #0x10
0x00000000037ab044: stp        x13, x21, [sp, #0x40]
0x00000000037ab048: adrp       x13, #0x5497000
0x00000000037ab04c: add        x13, x13, #1
0x00000000037ab050: stp        x13, x20, [sp, #0x30]
0x00000000037ab054: adrp       x13, #0x5496000
0x00000000037ab058: add        x13, x13, #0xfec
0x00000000037ab05c: stp        x13, x12, [sp, #0x20]
0x00000000037ab060: stp        x10, x11, [sp, #0x10]
0x00000000037ab064: adrp       x0, #0x4faa000
0x00000000037ab068: add        x0, x0, #0xe2f
0x00000000037ab06c: stp        x8, x9, [sp]
0x00000000037ab070: bl         #0x37707cc
0x00000000037ab074: add        x0, sp, #0x68
0x00000000037ab078: bl         #0x34cb190
0x00000000037ab07c: ldur       x8, [x29, #-0x28]
0x00000000037ab080: adrp       x9, #0x5ba4000
0x00000000037ab084: ldr        x9, [x9, #0x338]
0x00000000037ab088: ldr        x9, [x9]
0x00000000037ab08c: cmp        x9, x8
0x00000000037ab090: b.ne       #0x37ab0a8
0x00000000037ab094: ldp        x29, x30, [sp, #0xd0]
0x00000000037ab098: ldp        x20, x19, [sp, #0xc0]
0x00000000037ab09c: ldp        x22, x21, [sp, #0xb0]
0x00000000037ab0a0: add        sp, sp, #0xe0
0x00000000037ab0a4: ret        
0x00000000037ab0a8: bl         #0x4b98620
0x00000000037ab0ac: adrp       x0, #0x6485000
0x00000000037ab0b0: add        x0, x0, #0x530
0x00000000037ab0b4: bl         #0x428c
0x00000000037ab0b8: cbz        w0, #0x37aaf74
0x00000000037ab0bc: adrp       x0, #0x537a000
0x00000000037ab0c0: add        x0, x0, #0x8cb
0x00000000037ab0c4: bl         #0x37651e0
0x00000000037ab0c8: str        x0, [x22, #0x528]
0x00000000037ab0cc: adrp       x0, #0x6485000
0x00000000037ab0d0: add        x0, x0, #0x530
0x00000000037ab0d4: bl         #0x43e8
0x00000000037ab0d8: b          #0x37aaf74
0x00000000037ab0dc: mov        x19, x0
0x00000000037ab0e0: adrp       x0, #0x6485000
0x00000000037ab0e4: add        x0, x0, #0x530
0x00000000037ab0e8: bl         #0x4450
0x00000000037ab0ec: b          #0x37ab104
0x00000000037ab0f0: b          #0x37ab0f8
0x00000000037ab0f4: b          #0x37ab0f8
0x00000000037ab0f8: mov        x19, x0
0x00000000037ab0fc: add        x0, sp, #0x68
0x00000000037ab100: bl         #0x34cb190
0x00000000037ab104: mov        x0, x19
0x00000000037ab108: bl         #0x4b97984
