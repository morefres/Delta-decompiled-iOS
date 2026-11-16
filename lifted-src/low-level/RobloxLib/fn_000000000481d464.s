; instruction-faithful ARM64 fallback for RobloxLib::function_481d464
0x000000000481d464: adrp       x8, #0x65ce000
0x000000000481d468: add        x8, x8, #0x1b8
0x000000000481d46c: ldarb      w8, [x8]
0x000000000481d470: tbz        w8, #0, #0x481d480
0x000000000481d474: adrp       x0, #0x65ce000
0x000000000481d478: add        x0, x0, #0x1b0
0x000000000481d47c: ret        
0x000000000481d480: stp        x29, x30, [sp, #-0x10]!
0x000000000481d484: mov        x29, sp
0x000000000481d488: bl         #0x4b8c4f0
0x000000000481d48c: ldp        x29, x30, [sp], #0x10
0x000000000481d490: b          #0x481d474
