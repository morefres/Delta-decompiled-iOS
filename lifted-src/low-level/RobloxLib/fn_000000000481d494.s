; instruction-faithful ARM64 fallback for RobloxLib::__ZN5boost6system16generic_categoryEv
0x000000000481d494: adrp       x8, #0x65ce000
0x000000000481d498: add        x8, x8, #0x1c8
0x000000000481d49c: ldarb      w8, [x8]
0x000000000481d4a0: tbz        w8, #0, #0x481d4b0
0x000000000481d4a4: adrp       x0, #0x65ce000
0x000000000481d4a8: add        x0, x0, #0x1c0
0x000000000481d4ac: ret        
0x000000000481d4b0: stp        x29, x30, [sp, #-0x10]!
0x000000000481d4b4: mov        x29, sp
0x000000000481d4b8: bl         #0x4b8c52c
0x000000000481d4bc: ldp        x29, x30, [sp], #0x10
0x000000000481d4c0: b          #0x481d4a4
