; instruction-faithful ARM64 fallback for RobloxLib::function_3fbee94
0x0000000003fbee94: stp        x28, x27, [sp, #-0x30]!
0x0000000003fbee98: stp        x20, x19, [sp, #0x10]
0x0000000003fbee9c: stp        x29, x30, [sp, #0x20]
0x0000000003fbeea0: add        x29, sp, #0x20
0x0000000003fbeea4: sub        sp, sp, #0x200
0x0000000003fbeea8: mov        x20, x1
0x0000000003fbeeac: mov        x19, x0
0x0000000003fbeeb0: adrp       x8, #0x5ba4000
0x0000000003fbeeb4: ldr        x8, [x8, #0x338]
0x0000000003fbeeb8: ldr        x8, [x8]
0x0000000003fbeebc: stur       x8, [x29, #-0x28]
0x0000000003fbeec0: bl         #0x3f8612c
0x0000000003fbeec4: ldp        x8, x9, [x20, #8]
0x0000000003fbeec8: cmp        x8, #0
0x0000000003fbeecc: ccmp       x9, #0, #4, eq
0x0000000003fbeed0: b.eq       #0x3fbeee0
0x0000000003fbeed4: mov        x0, x19
0x0000000003fbeed8: bl         #0x3fbf0fc
0x0000000003fbeedc: tbz        w0, #0, #0x3fbef0c
0x0000000003fbeee0: ldur       x8, [x29, #-0x28]
0x0000000003fbeee4: adrp       x9, #0x5ba4000
0x0000000003fbeee8: ldr        x9, [x9, #0x338]
0x0000000003fbeeec: ldr        x9, [x9]
0x0000000003fbeef0: cmp        x9, x8
0x0000000003fbeef4: b.ne       #0x3fbf0b0
0x0000000003fbeef8: add        sp, sp, #0x200
0x0000000003fbeefc: ldp        x29, x30, [sp, #0x20]
0x0000000003fbef00: ldp        x20, x19, [sp, #0x10]
0x0000000003fbef04: ldp        x28, x27, [sp], #0x30
0x0000000003fbef08: ret        
0x0000000003fbef0c: ldrsb      x8, [x19, #0x30f]
0x0000000003fbef10: tbnz       x8, #0x3f, #0x3fbef1c
0x0000000003fbef14: cbnz       x8, #0x3fbef34
0x0000000003fbef18: b          #0x3fbef24
0x0000000003fbef1c: ldr        x8, [x19, #0x300]
0x0000000003fbef20: cbnz       x8, #0x3fbef34
0x0000000003fbef24: ldrsb      x8, [x19, #0x33f]
0x0000000003fbef28: tbz        x8, #0x3f, #0x3fbef30
0x0000000003fbef2c: ldr        x8, [x19, #0x330]
0x0000000003fbef30: cbz        x8, #0x3fbeee0
0x0000000003fbef34: add        x0, x19, #0x2f8
0x0000000003fbef38: bl         #0x2335b78
0x0000000003fbef3c: tbnz       w0, #0, #0x3fbef4c
0x0000000003fbef40: add        x0, x19, #0x328
0x0000000003fbef44: bl         #0x2335b78
0x0000000003fbef48: tbz        w0, #0, #0x3fbefb8
0x0000000003fbef4c: mov        x0, x19
0x0000000003fbef50: bl         #0x3e79b80
0x0000000003fbef54: cbz        x0, #0x3fbeee0
0x0000000003fbef58: add        x0, x0, #0x2d8
0x0000000003fbef5c: bl         #0x3e6a3a4
0x0000000003fbef60: mov        x20, x0
0x0000000003fbef64: add        x8, sp, #0x20
0x0000000003fbef68: mov        x0, x19
0x0000000003fbef6c: bl         #0x1a198
0x0000000003fbef70: add        x1, sp, #0x20
0x0000000003fbef74: mov        x0, x20
0x0000000003fbef78: bl         #0x27bbd64
0x0000000003fbef7c: ldr        x19, [sp, #0x28]
0x0000000003fbef80: cbz        x19, #0x3fbeee0
0x0000000003fbef84: add        x8, x19, #8
0x0000000003fbef88: ldaxr      x9, [x8]
0x0000000003fbef8c: sub        x10, x9, #1
0x0000000003fbef90: stlxr      w11, x10, [x8]
0x0000000003fbef94: cbnz       w11, #0x3fbef88
0x0000000003fbef98: cbnz       x9, #0x3fbeee0
0x0000000003fbef9c: ldr        x8, [x19]
0x0000000003fbefa0: ldr        x8, [x8, #0x10]
0x0000000003fbefa4: mov        x0, x19
0x0000000003fbefa8: blr        x8
0x0000000003fbefac: mov        x0, x19
0x0000000003fbefb0: bl         #0x4b9808c
0x0000000003fbefb4: b          #0x3fbeee0
0x0000000003fbefb8: add        x0, sp, #0x20
0x0000000003fbefbc: mov        w1, #-1
0x0000000003fbefc0: mov        w2, #0
0x0000000003fbefc4: mov        w3, #0
0x0000000003fbefc8: bl         #0x46c3af8
0x0000000003fbefcc: add        x0, x19, #0x348
0x0000000003fbefd0: bl         #0x24e83ac
0x0000000003fbefd4: ldrb       w8, [x0, #0x17]
0x0000000003fbefd8: sxtb       w9, w8
0x0000000003fbefdc: ldr        x10, [x0, #8]
0x0000000003fbefe0: cmp        w9, #0
0x0000000003fbefe4: csel       x2, x10, x8, lt
0x0000000003fbefe8: adrp       x1, #0x54e2000
0x0000000003fbefec: add        x1, x1, #0x7e1
0x0000000003fbeff0: add        x0, sp, #0x20
0x0000000003fbeff4: bl         #0x46c72b4
0x0000000003fbeff8: add        x0, x19, #0x358
0x0000000003fbeffc: bl         #0x24e83ac
0x0000000003fbf000: ldrb       w8, [x0, #0x17]
0x0000000003fbf004: sxtb       w9, w8
0x0000000003fbf008: ldr        x10, [x0, #8]
0x0000000003fbf00c: cmp        w9, #0
0x0000000003fbf010: csel       x2, x10, x8, lt
0x0000000003fbf014: adrp       x1, #0x54e2000
0x0000000003fbf018: add        x1, x1, #0x7f9
0x0000000003fbf01c: add        x0, sp, #0x20
0x0000000003fbf020: bl         #0x46c72b4
0x0000000003fbf024: ldrsb      x2, [x19, #0x30f]
0x0000000003fbf028: tbz        x2, #0x3f, #0x3fbf030
0x0000000003fbf02c: ldr        x2, [x19, #0x300]
0x0000000003fbf030: adrp       x1, #0x54e2000
0x0000000003fbf034: add        x1, x1, #0x810
0x0000000003fbf038: add        x0, sp, #0x20
0x0000000003fbf03c: bl         #0x46c72b4
0x0000000003fbf040: ldrsb      x2, [x19, #0x33f]
0x0000000003fbf044: tbz        x2, #0x3f, #0x3fbf04c
0x0000000003fbf048: ldr        x2, [x19, #0x330]
0x0000000003fbf04c: adrp       x1, #0x54e2000
0x0000000003fbf050: add        x1, x1, #0x828
0x0000000003fbf054: add        x0, sp, #0x20
0x0000000003fbf058: bl         #0x46c72b4
0x0000000003fbf05c: adrp       x1, #0x54e2000
0x0000000003fbf060: add        x1, x1, #0x83f
0x0000000003fbf064: add        x0, sp, #8
0x0000000003fbf068: bl         #0x18aac
0x0000000003fbf06c: adrp       x8, #0x6196000
0x0000000003fbf070: ldr        w2, [x8, #0xaa0]
0x0000000003fbf074: add        x0, sp, #0x20
0x0000000003fbf078: add        x1, sp, #8
0x0000000003fbf07c: mov        w3, #0
0x0000000003fbf080: bl         #0x46c771c
0x0000000003fbf084: ldrsb      w8, [sp, #0x1f]
0x0000000003fbf088: tbz        w8, #0x1f, #0x3fbf094
0x0000000003fbf08c: ldr        x0, [sp, #8]
0x0000000003fbf090: bl         #0x47e93a8
0x0000000003fbf094: mov        x0, x19
0x0000000003fbf098: mov        x1, #0
0x0000000003fbf09c: mov        x2, #0
0x0000000003fbf0a0: bl         #0x3fbf174
0x0000000003fbf0a4: add        x0, sp, #0x20
0x0000000003fbf0a8: bl         #0x58b40
0x0000000003fbf0ac: b          #0x3fbeee0
0x0000000003fbf0b0: bl         #0x4b98620
0x0000000003fbf0b4: mov        x19, x0
0x0000000003fbf0b8: ldrsb      w8, [sp, #0x1f]
0x0000000003fbf0bc: tbz        w8, #0x1f, #0x3fbf0ec
0x0000000003fbf0c0: ldr        x0, [sp, #8]
0x0000000003fbf0c4: bl         #0x47e93a8
0x0000000003fbf0c8: b          #0x3fbf0ec
0x0000000003fbf0cc: b          #0x3fbf0e8
0x0000000003fbf0d0: mov        x19, x0
0x0000000003fbf0d4: add        x0, sp, #0x20
0x0000000003fbf0d8: bl         #0x1df28
0x0000000003fbf0dc: b          #0x3fbf0f4
0x0000000003fbf0e0: mov        x19, x0
0x0000000003fbf0e4: b          #0x3fbf0f4
0x0000000003fbf0e8: mov        x19, x0
0x0000000003fbf0ec: add        x0, sp, #0x20
0x0000000003fbf0f0: bl         #0x58b40
0x0000000003fbf0f4: mov        x0, x19
0x0000000003fbf0f8: bl         #0x4b97984
