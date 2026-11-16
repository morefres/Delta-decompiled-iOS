; instruction-faithful ARM64 fallback for RobloxLib::function_3f2911c
0x0000000003f2911c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29120: stp        x29, x30, [sp, #0x10]
0x0000000003f29124: add        x29, sp, #0x10
0x0000000003f29128: mov        x19, x0
0x0000000003f2912c: adrp       x8, #0x5fd8000
0x0000000003f29130: add        x8, x8, #0xd40
0x0000000003f29134: str        x8, [x0]
0x0000000003f29138: bl         #0x3f28f90
0x0000000003f2913c: mov        x1, #0
0x0000000003f29140: bl         #0x4408f38
0x0000000003f29144: mov        x0, x19
0x0000000003f29148: ldp        x29, x30, [sp, #0x10]
0x0000000003f2914c: ldp        x20, x19, [sp], #0x20
0x0000000003f29150: ret        
0x0000000003f29154: bl         #0x18bd8
