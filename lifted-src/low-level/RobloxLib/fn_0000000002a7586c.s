; instruction-faithful ARM64 fallback for RobloxLib::function_2a7586c
0x0000000002a7586c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75870: stp        x29, x30, [sp, #0x10]
0x0000000002a75874: add        x29, sp, #0x10
0x0000000002a75878: mov        x19, x0
0x0000000002a7587c: sub        x0, x0, #0xdd8
0x0000000002a75880: ldr        x8, [x0]
0x0000000002a75884: ldr        x8, [x8, #0xd0]
0x0000000002a75888: blr        x8
0x0000000002a7588c: cbz        x0, #0x2a758a8
0x0000000002a75890: ldr        s0, [x19, #0xb4]
0x0000000002a75894: fmov       s1, #8.00000000
0x0000000002a75898: fcmp       s0, s1
0x0000000002a7589c: b.ne       #0x2a758a8
0x0000000002a758a0: add        x8, x0, #0x1ac
0x0000000002a758a4: b          #0x2a758ac
0x0000000002a758a8: add        x8, x19, #0xb4
0x0000000002a758ac: ldr        s0, [x8]
0x0000000002a758b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a758b4: ldp        x20, x19, [sp], #0x20
0x0000000002a758b8: ret        
