; instruction-faithful ARM64 fallback for RobloxLib::function_481d910
0x000000000481d910: sub        sp, sp, #0x20
0x000000000481d914: stp        x29, x30, [sp, #0x10]
0x000000000481d918: add        x29, sp, #0x10
0x000000000481d91c: adrp       x8, #0x65ce000
0x000000000481d920: add        x8, x8, #0x1d0
0x000000000481d924: ldar       x8, [x8]
0x000000000481d928: cmn        x8, #1
0x000000000481d92c: b.eq       #0x481d958
0x000000000481d930: adrp       x8, #0x481d000
0x000000000481d934: add        x9, x8, #0x970
0x000000000481d938: add        x8, sp, #8
0x000000000481d93c: stp        x8, x9, [sp]
0x000000000481d940: adrp       x0, #0x65ce000
0x000000000481d944: add        x0, x0, #0x1d0
0x000000000481d948: adrp       x2, #0x481f000
0x000000000481d94c: add        x2, x2, #0xe7c
0x000000000481d950: mov        x1, sp
0x000000000481d954: bl         #0x4b97c3c
0x000000000481d958: adrp       x8, #0x65ce000
0x000000000481d95c: ldr        x0, [x8, #0x1d8]
0x000000000481d960: bl         #0x4b99400
0x000000000481d964: ldp        x29, x30, [sp, #0x10]
0x000000000481d968: add        sp, sp, #0x20
0x000000000481d96c: ret        
