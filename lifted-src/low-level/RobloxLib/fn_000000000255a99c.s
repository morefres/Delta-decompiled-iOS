; instruction-faithful ARM64 fallback for RobloxLib::function_255a99c
0x000000000255a99c: stp        x20, x19, [sp, #-0x20]!
0x000000000255a9a0: stp        x29, x30, [sp, #0x10]
0x000000000255a9a4: add        x29, sp, #0x10
0x000000000255a9a8: mov        x19, x0
0x000000000255a9ac: ldr        w8, [x1]
0x000000000255a9b0: ldrb       w9, [x1, #4]
0x000000000255a9b4: strb       w9, [x0, #4]
0x000000000255a9b8: str        w8, [x0], #8
0x000000000255a9bc: add        x1, x1, #8
0x000000000255a9c0: bl         #0x2d5ed8
0x000000000255a9c4: mov        x0, x19
0x000000000255a9c8: ldp        x29, x30, [sp, #0x10]
0x000000000255a9cc: ldp        x20, x19, [sp], #0x20
0x000000000255a9d0: ret        
0x000000000255a9d4: bl         #0x18bd8
