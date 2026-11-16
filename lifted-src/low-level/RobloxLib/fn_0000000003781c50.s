; instruction-faithful ARM64 fallback for RobloxLib::function_3781c50
0x0000000003781c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003781c54: stp        x29, x30, [sp, #0x10]
0x0000000003781c58: add        x29, sp, #0x10
0x0000000003781c5c: mov        x19, x1
0x0000000003781c60: mov        x20, x0
0x0000000003781c64: add        x0, x0, #8
0x0000000003781c68: bl         #0x4b99454
0x0000000003781c6c: str        w19, [x20, #0xb0]
0x0000000003781c70: add        x0, x20, #8
0x0000000003781c74: bl         #0x4b9946c
0x0000000003781c78: ldp        x29, x30, [sp, #0x10]
0x0000000003781c7c: ldp        x20, x19, [sp], #0x20
0x0000000003781c80: ret        
0x0000000003781c84: bl         #0x18bd8
