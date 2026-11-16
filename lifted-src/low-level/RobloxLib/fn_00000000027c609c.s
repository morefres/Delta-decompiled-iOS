; instruction-faithful ARM64 fallback for RobloxLib::function_27c609c
0x00000000027c609c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c60a0: mov        x29, sp
0x00000000027c60a4: ldr        x1, [x0, #0x10]
0x00000000027c60a8: cbz        x1, #0x27c60c8
0x00000000027c60ac: ldp        x0, x8, [x0]
0x00000000027c60b0: mov        w9, #0x460
0x00000000027c60b4: mul        x2, x8, x9
0x00000000027c60b8: ldr        x8, [x0]
0x00000000027c60bc: ldr        x8, [x8, #0x18]
0x00000000027c60c0: mov        w3, #8
0x00000000027c60c4: blr        x8
0x00000000027c60c8: ldp        x29, x30, [sp], #0x10
0x00000000027c60cc: ret        
0x00000000027c60d0: bl         #0x18bd8
