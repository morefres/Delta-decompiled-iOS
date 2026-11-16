; instruction-faithful ARM64 fallback for RobloxLib::function_2d1110c
0x0000000002d1110c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d11110: stp        x29, x30, [sp, #0x10]
0x0000000002d11114: add        x29, sp, #0x10
0x0000000002d11118: mov        x19, x0
0x0000000002d1111c: ldr        x20, [x0, #0x18]
0x0000000002d11120: cbz        x20, #0x2d1113c
0x0000000002d11124: ldr        x0, [x20]
0x0000000002d11128: cbz        x0, #0x2d11134
0x0000000002d1112c: str        x0, [x20, #8]
0x0000000002d11130: bl         #0x47e93a8
0x0000000002d11134: mov        x0, x20
0x0000000002d11138: bl         #0x47e93a8
0x0000000002d1113c: mov        x0, x19
0x0000000002d11140: ldp        x29, x30, [sp, #0x10]
0x0000000002d11144: ldp        x20, x19, [sp], #0x20
0x0000000002d11148: ret        
