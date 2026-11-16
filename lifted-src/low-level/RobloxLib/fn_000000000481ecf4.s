; instruction-faithful ARM64 fallback for RobloxLib::function_481ecf4
0x000000000481ecf4: sub        sp, sp, #0x20
0x000000000481ecf8: stp        x29, x30, [sp, #0x10]
0x000000000481ecfc: add        x29, sp, #0x10
0x000000000481ed00: str        x0, [sp, #8]
0x000000000481ed04: bl         #0x481d910
0x000000000481ed08: cbz        x0, #0x481ed18
0x000000000481ed0c: add        x0, x0, #0x1a0
0x000000000481ed10: add        x1, sp, #8
0x000000000481ed14: bl         #0x4820100
0x000000000481ed18: ldp        x29, x30, [sp, #0x10]
0x000000000481ed1c: add        sp, sp, #0x20
0x000000000481ed20: ret        
