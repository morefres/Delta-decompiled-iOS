; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ab98
0x0000000002e4ab98: sub        sp, sp, #0x50
0x0000000002e4ab9c: stp        d9, d8, [sp, #0x10]
0x0000000002e4aba0: stp        x22, x21, [sp, #0x20]
0x0000000002e4aba4: stp        x20, x19, [sp, #0x30]
0x0000000002e4aba8: stp        x29, x30, [sp, #0x40]
0x0000000002e4abac: add        x29, sp, #0x40
0x0000000002e4abb0: fmov       s8, s0
0x0000000002e4abb4: mov        x20, x0
0x0000000002e4abb8: adrp       x8, #0x6199000
0x0000000002e4abbc: add        x8, x8, #0xb00
0x0000000002e4abc0: ldr        x8, [x8]
0x0000000002e4abc4: sub        x19, x0, #0x118
0x0000000002e4abc8: mov        x0, x19
0x0000000002e4abcc: blr        x8
0x0000000002e4abd0: fmov       s0, s8
0x0000000002e4abd4: bl         #0x46aeec0
0x0000000002e4abd8: tbnz       w0, #0, #0x2e4ac9c
0x0000000002e4abdc: fcmp       s8, #0.0
0x0000000002e4abe0: fmov       s0, wzr
0x0000000002e4abe4: fcsel      s0, s0, s8, mi
0x0000000002e4abe8: fmov       s1, #1.00000000
0x0000000002e4abec: fcmp       s0, s1
0x0000000002e4abf0: fcsel      s8, s1, s0, gt
0x0000000002e4abf4: str        s8, [sp, #0xc]
0x0000000002e4abf8: mov        x21, x20
0x0000000002e4abfc: ldr        s0, [x21, #8]!
0x0000000002e4ac00: fcmp       s0, s8
0x0000000002e4ac04: b.eq       #0x2e4ac9c
0x0000000002e4ac08: adrp       x8, #0x6199000
0x0000000002e4ac0c: add        x8, x8, #0x510
0x0000000002e4ac10: ldrb       w8, [x8]
0x0000000002e4ac14: cmp        w8, #1
0x0000000002e4ac18: b.ne       #0x2e4ac78
0x0000000002e4ac1c: adrp       x8, #0x65ee000
0x0000000002e4ac20: add        x8, x8, #0xb00
0x0000000002e4ac24: ldrb       w8, [x8]
0x0000000002e4ac28: tbnz       w8, #0, #0x2e4ac3c
0x0000000002e4ac2c: bl         #0x646b70
0x0000000002e4ac30: tbnz       w0, #0, #0x2e4ac3c
0x0000000002e4ac34: bl         #0x646df0
0x0000000002e4ac38: cbz        w0, #0x2e4ac78
0x0000000002e4ac3c: adrp       x1, #0x6438000
0x0000000002e4ac40: add        x1, x1, #0x808
0x0000000002e4ac44: mov        x0, x19
0x0000000002e4ac48: mov        w2, #1
0x0000000002e4ac4c: bl         #0x4b4f320
0x0000000002e4ac50: mov        x0, x19
0x0000000002e4ac54: bl         #0x418c6d4
0x0000000002e4ac58: cbz        x0, #0x2e4ac78
0x0000000002e4ac5c: adrp       x2, #0x6438000
0x0000000002e4ac60: add        x2, x2, #0x808
0x0000000002e4ac64: add        x4, sp, #0xc
0x0000000002e4ac68: mov        x1, x19
0x0000000002e4ac6c: mov        x3, x21
0x0000000002e4ac70: bl         #0x24d7c4c
0x0000000002e4ac74: ldr        s8, [sp, #0xc]
0x0000000002e4ac78: str        s8, [x20, #8]
0x0000000002e4ac7c: ldr        x8, [x20]
0x0000000002e4ac80: ldr        x8, [x8, #8]
0x0000000002e4ac84: mov        x0, x20
0x0000000002e4ac88: blr        x8
0x0000000002e4ac8c: adrp       x1, #0x6438000
0x0000000002e4ac90: add        x1, x1, #0x808
0x0000000002e4ac94: mov        x0, x19
0x0000000002e4ac98: bl         #0x4197e7c
0x0000000002e4ac9c: ldp        x29, x30, [sp, #0x40]
0x0000000002e4aca0: ldp        x20, x19, [sp, #0x30]
0x0000000002e4aca4: ldp        x22, x21, [sp, #0x20]
0x0000000002e4aca8: ldp        d9, d8, [sp, #0x10]
0x0000000002e4acac: add        sp, sp, #0x50
0x0000000002e4acb0: ret        
