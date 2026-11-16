; instruction-faithful ARM64 fallback for RobloxLib::function_368f954
0x000000000368f954: ldr        x0, [x0, #0x30]
0x000000000368f958: cbz        x0, #0x368f96c
0x000000000368f95c: stp        x29, x30, [sp, #-0x10]!
0x000000000368f960: mov        x29, sp
0x000000000368f964: bl         #0x34dbee0
0x000000000368f968: ldp        x29, x30, [sp], #0x10
0x000000000368f96c: mov        w0, #0
0x000000000368f970: ret        
