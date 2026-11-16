; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ed54
0x0000000002e8ed54: sub        sp, sp, #0x50
0x0000000002e8ed58: stp        d9, d8, [sp, #0x10]
0x0000000002e8ed5c: stp        x22, x21, [sp, #0x20]
0x0000000002e8ed60: stp        x20, x19, [sp, #0x30]
0x0000000002e8ed64: stp        x29, x30, [sp, #0x40]
0x0000000002e8ed68: add        x29, sp, #0x40
0x0000000002e8ed6c: fmov       s8, s0
0x0000000002e8ed70: mov        x20, x0
0x0000000002e8ed74: adrp       x8, #0x6199000
0x0000000002e8ed78: add        x8, x8, #0xb00
0x0000000002e8ed7c: ldr        x8, [x8]
0x0000000002e8ed80: sub        x19, x0, #0x118
0x0000000002e8ed84: mov        x0, x19
0x0000000002e8ed88: blr        x8
0x0000000002e8ed8c: fmov       s0, s8
0x0000000002e8ed90: bl         #0x46aeec0
0x0000000002e8ed94: tbnz       w0, #0, #0x2e8ee5c
0x0000000002e8ed98: adrp       x8, #0x4bcd000
0x0000000002e8ed9c: ldr        s0, [x8, #0xda0]
0x0000000002e8eda0: fcmp       s8, s0
0x0000000002e8eda4: fcsel      s0, s0, s8, mi
0x0000000002e8eda8: fmov       s1, #1.00000000
0x0000000002e8edac: fcmp       s0, s1
0x0000000002e8edb0: fcsel      s8, s1, s0, gt
0x0000000002e8edb4: str        s8, [sp, #0xc]
0x0000000002e8edb8: mov        x21, x20
0x0000000002e8edbc: ldr        s0, [x21, #0x14]!
0x0000000002e8edc0: fcmp       s0, s8
0x0000000002e8edc4: b.eq       #0x2e8ee5c
0x0000000002e8edc8: adrp       x8, #0x6199000
0x0000000002e8edcc: add        x8, x8, #0x510
0x0000000002e8edd0: ldrb       w8, [x8]
0x0000000002e8edd4: cmp        w8, #1
0x0000000002e8edd8: b.ne       #0x2e8ee38
0x0000000002e8eddc: adrp       x8, #0x65ee000
0x0000000002e8ede0: add        x8, x8, #0xb00
0x0000000002e8ede4: ldrb       w8, [x8]
0x0000000002e8ede8: tbnz       w8, #0, #0x2e8edfc
0x0000000002e8edec: bl         #0x646b70
0x0000000002e8edf0: tbnz       w0, #0, #0x2e8edfc
0x0000000002e8edf4: bl         #0x646df0
0x0000000002e8edf8: cbz        w0, #0x2e8ee38
0x0000000002e8edfc: adrp       x1, #0x6441000
0x0000000002e8ee00: add        x1, x1, #0xf48
0x0000000002e8ee04: mov        x0, x19
0x0000000002e8ee08: mov        w2, #1
0x0000000002e8ee0c: bl         #0x4b4f320
0x0000000002e8ee10: mov        x0, x19
0x0000000002e8ee14: bl         #0x418c6d4
0x0000000002e8ee18: cbz        x0, #0x2e8ee38
0x0000000002e8ee1c: adrp       x2, #0x6441000
0x0000000002e8ee20: add        x2, x2, #0xf48
0x0000000002e8ee24: add        x4, sp, #0xc
0x0000000002e8ee28: mov        x1, x19
0x0000000002e8ee2c: mov        x3, x21
0x0000000002e8ee30: bl         #0x24d7c4c
0x0000000002e8ee34: ldr        s8, [sp, #0xc]
0x0000000002e8ee38: str        s8, [x20, #0x14]
0x0000000002e8ee3c: ldr        x8, [x20]
0x0000000002e8ee40: ldr        x8, [x8, #0x20]
0x0000000002e8ee44: mov        x0, x20
0x0000000002e8ee48: blr        x8
0x0000000002e8ee4c: adrp       x1, #0x6441000
0x0000000002e8ee50: add        x1, x1, #0xf48
0x0000000002e8ee54: mov        x0, x19
0x0000000002e8ee58: bl         #0x4197e7c
0x0000000002e8ee5c: ldp        x29, x30, [sp, #0x40]
0x0000000002e8ee60: ldp        x20, x19, [sp, #0x30]
0x0000000002e8ee64: ldp        x22, x21, [sp, #0x20]
0x0000000002e8ee68: ldp        d9, d8, [sp, #0x10]
0x0000000002e8ee6c: add        sp, sp, #0x50
0x0000000002e8ee70: ret        
