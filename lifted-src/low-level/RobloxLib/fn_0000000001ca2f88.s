; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2f88
0x0000000001ca2f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca2f8c: stp        x29, x30, [sp, #0x10]
0x0000000001ca2f90: add        x29, sp, #0x10
0x0000000001ca2f94: mov        x19, x1
0x0000000001ca2f98: mov        x20, x0
0x0000000001ca2f9c: adrp       x8, #0x6199000
0x0000000001ca2fa0: add        x8, x8, #0xb00
0x0000000001ca2fa4: ldr        x8, [x8]
0x0000000001ca2fa8: sub        x0, x0, #0xa8
0x0000000001ca2fac: blr        x8
0x0000000001ca2fb0: mov        x0, x20
0x0000000001ca2fb4: mov        x1, x19
0x0000000001ca2fb8: mov        w2, #1
0x0000000001ca2fbc: ldp        x29, x30, [sp, #0x10]
0x0000000001ca2fc0: ldp        x20, x19, [sp], #0x20
0x0000000001ca2fc4: b          #0x1caa378
