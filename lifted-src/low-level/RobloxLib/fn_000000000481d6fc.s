; instruction-faithful ARM64 fallback for RobloxLib::function_481d6fc
0x000000000481d6fc: stp        x20, x19, [sp, #-0x20]!
0x000000000481d700: stp        x29, x30, [sp, #0x10]
0x000000000481d704: add        x29, sp, #0x10
0x000000000481d708: adrp       x19, #0x6912000
0x000000000481d70c: add        x19, x19, #0xe60
0x000000000481d710: str        wzr, [x19]
0x000000000481d714: bl         #0x481d464
0x000000000481d718: adrp       x8, #0x65ce000
0x000000000481d71c: add        x8, x8, #0x1b0
0x000000000481d720: str        x8, [x19, #8]
0x000000000481d724: ldp        x29, x30, [sp, #0x10]
0x000000000481d728: ldp        x20, x19, [sp], #0x20
0x000000000481d72c: ret        
