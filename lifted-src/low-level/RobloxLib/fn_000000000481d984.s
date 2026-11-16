; instruction-faithful ARM64 fallback for RobloxLib::function_481d984
0x000000000481d984: sub        sp, sp, #0x30
0x000000000481d988: stp        x20, x19, [sp, #0x10]
0x000000000481d98c: stp        x29, x30, [sp, #0x20]
0x000000000481d990: add        x29, sp, #0x20
0x000000000481d994: mov        x19, x0
0x000000000481d998: adrp       x8, #0x65ce000
0x000000000481d99c: add        x8, x8, #0x1d0
0x000000000481d9a0: ldar       x8, [x8]
0x000000000481d9a4: cmn        x8, #1
0x000000000481d9a8: b.eq       #0x481d9d4
0x000000000481d9ac: adrp       x8, #0x481d000
0x000000000481d9b0: add        x9, x8, #0x970
0x000000000481d9b4: add        x8, sp, #8
0x000000000481d9b8: stp        x8, x9, [sp]
0x000000000481d9bc: adrp       x0, #0x65ce000
0x000000000481d9c0: add        x0, x0, #0x1d0
0x000000000481d9c4: adrp       x2, #0x481f000
0x000000000481d9c8: add        x2, x2, #0xe7c
0x000000000481d9cc: mov        x1, sp
0x000000000481d9d0: bl         #0x4b97c3c
0x000000000481d9d4: adrp       x8, #0x65ce000
0x000000000481d9d8: ldr        x0, [x8, #0x1d8]
0x000000000481d9dc: mov        x1, x19
0x000000000481d9e0: bl         #0x4b99520
0x000000000481d9e4: ldp        x29, x30, [sp, #0x20]
0x000000000481d9e8: ldp        x20, x19, [sp, #0x10]
0x000000000481d9ec: add        sp, sp, #0x30
0x000000000481d9f0: ret        
