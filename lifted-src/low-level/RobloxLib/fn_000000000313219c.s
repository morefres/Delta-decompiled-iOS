; instruction-faithful ARM64 fallback for RobloxLib::function_313219c
0x000000000313219c: stp        x20, x19, [sp, #-0x20]!
0x00000000031321a0: stp        x29, x30, [sp, #0x10]
0x00000000031321a4: add        x29, sp, #0x10
0x00000000031321a8: mov        x19, x0
0x00000000031321ac: ldrb       w8, [x0, #8]!
0x00000000031321b0: tbz        w8, #0, #0x31321b8
0x00000000031321b4: bl         #0x466c5d8
0x00000000031321b8: mov        x0, x19
0x00000000031321bc: ldp        x29, x30, [sp, #0x10]
0x00000000031321c0: ldp        x20, x19, [sp], #0x20
0x00000000031321c4: ret        
0x00000000031321c8: bl         #0x18bd8
