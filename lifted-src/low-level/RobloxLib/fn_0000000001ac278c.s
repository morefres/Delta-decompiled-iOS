; instruction-faithful ARM64 fallback for RobloxLib::function_1ac278c
0x0000000001ac278c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac2790: mov        x29, sp
0x0000000001ac2794: adrp       x8, #0x5cf7000
0x0000000001ac2798: add        x8, x8, #0x930
0x0000000001ac279c: str        x8, [x0]
0x0000000001ac27a0: adrp       x8, #0x65ef000
0x0000000001ac27a4: add        x8, x8, #0xf88
0x0000000001ac27a8: ldr        w9, [x8]
0x0000000001ac27ac: add        w9, w9, #1
0x0000000001ac27b0: str        w9, [x8]
0x0000000001ac27b4: bl         #0x4409cc4
0x0000000001ac27b8: ldp        x29, x30, [sp], #0x10
0x0000000001ac27bc: b          #0x47e93a8
