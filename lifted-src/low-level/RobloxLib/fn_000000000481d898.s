; instruction-faithful ARM64 fallback for RobloxLib::function_481d898
0x000000000481d898: sub        sp, sp, #0x30
0x000000000481d89c: stp        x20, x19, [sp, #0x10]
0x000000000481d8a0: stp        x29, x30, [sp, #0x20]
0x000000000481d8a4: add        x29, sp, #0x20
0x000000000481d8a8: mov        x19, x0
0x000000000481d8ac: add        x8, x0, #0x38
0x000000000481d8b0: str        x8, [sp]
0x000000000481d8b4: strb       wzr, [sp, #8]
0x000000000481d8b8: mov        x0, sp
0x000000000481d8bc: bl         #0x481f480
0x000000000481d8c0: mov        x1, sp
0x000000000481d8c4: mov        x0, x19
0x000000000481d8c8: bl         #0x481eef0
0x000000000481d8cc: ldrb       w8, [sp, #8]
0x000000000481d8d0: cmp        w8, #1
0x000000000481d8d4: b.ne       #0x481d8e0
0x000000000481d8d8: ldr        x0, [sp]
0x000000000481d8dc: bl         #0x481d82c
0x000000000481d8e0: ldp        x29, x30, [sp, #0x20]
0x000000000481d8e4: ldp        x20, x19, [sp, #0x10]
0x000000000481d8e8: add        sp, sp, #0x30
0x000000000481d8ec: ret        
0x000000000481d8f0: bl         #0x18bd8
0x000000000481d8f4: mov        x19, x0
0x000000000481d8f8: mov        x0, sp
0x000000000481d8fc: bl         #0x481fe44
0x000000000481d900: mov        x0, x19
0x000000000481d904: bl         #0x4b97984
