; instruction-faithful ARM64 fallback for RobloxLib::function_1ff3f90
0x0000000001ff3f90: sub        sp, sp, #0x30
0x0000000001ff3f94: stp        x20, x19, [sp, #0x10]
0x0000000001ff3f98: stp        x29, x30, [sp, #0x20]
0x0000000001ff3f9c: add        x29, sp, #0x20
0x0000000001ff3fa0: mov        x19, x0
0x0000000001ff3fa4: str        x0, [sp, #8]
0x0000000001ff3fa8: add        x0, sp, #8
0x0000000001ff3fac: bl         #0x316390
0x0000000001ff3fb0: mov        x0, x19
0x0000000001ff3fb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ff3fb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ff3fbc: add        sp, sp, #0x30
0x0000000001ff3fc0: ret        
