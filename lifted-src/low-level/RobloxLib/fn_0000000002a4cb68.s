; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cb68
0x0000000002a4cb68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4cb6c: stp        x29, x30, [sp, #0x10]
0x0000000002a4cb70: add        x29, sp, #0x10
0x0000000002a4cb74: mov        x19, x0
0x0000000002a4cb78: sub        x0, x0, #0xdd8
0x0000000002a4cb7c: ldr        x8, [x0]
0x0000000002a4cb80: ldr        x8, [x8, #0xd0]
0x0000000002a4cb84: blr        x8
0x0000000002a4cb88: cbz        x0, #0x2a4cba4
0x0000000002a4cb8c: ldr        s0, [x19, #0xd0]
0x0000000002a4cb90: fmov       s1, #1.00000000
0x0000000002a4cb94: fcmp       s0, s1
0x0000000002a4cb98: b.ne       #0x2a4cba4
0x0000000002a4cb9c: add        x8, x0, #0x1a0
0x0000000002a4cba0: b          #0x2a4cba8
0x0000000002a4cba4: add        x8, x19, #0xd0
0x0000000002a4cba8: ldr        s0, [x8]
0x0000000002a4cbac: ldp        x29, x30, [sp, #0x10]
0x0000000002a4cbb0: ldp        x20, x19, [sp], #0x20
0x0000000002a4cbb4: ret        
