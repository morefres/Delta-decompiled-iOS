; instruction-faithful ARM64 fallback for RobloxLib::function_481d03c
0x000000000481d03c: stp        x20, x19, [sp, #-0x20]!
0x000000000481d040: stp        x29, x30, [sp, #0x10]
0x000000000481d044: add        x29, sp, #0x10
0x000000000481d048: mov        x19, x2
0x000000000481d04c: mov        x20, x1
0x000000000481d050: mov        x1, x3
0x000000000481d054: bl         #0x4b97bc4
0x000000000481d058: adrp       x8, #0x5c3b000
0x000000000481d05c: add        x8, x8, #0x1d0
0x000000000481d060: add        x8, x8, #0x10
0x000000000481d064: str        x8, [x0]
0x000000000481d068: str        w20, [x0, #0x10]
0x000000000481d06c: stp        x19, xzr, [x0, #0x18]
0x000000000481d070: stp        xzr, xzr, [x0, #0x28]
0x000000000481d074: ldp        x29, x30, [sp, #0x10]
0x000000000481d078: ldp        x20, x19, [sp], #0x20
0x000000000481d07c: ret        
