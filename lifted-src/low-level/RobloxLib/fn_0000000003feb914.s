; instruction-faithful ARM64 fallback for RobloxLib::function_3feb914
0x0000000003feb914: stp        x20, x19, [sp, #-0x20]!
0x0000000003feb918: stp        x29, x30, [sp, #0x10]
0x0000000003feb91c: add        x29, sp, #0x10
0x0000000003feb920: mov        x19, x0
0x0000000003feb924: add        x0, x0, #0x98
0x0000000003feb928: bl         #0x3ec1320
0x0000000003feb92c: mov        x20, x0
0x0000000003feb930: add        x0, x19, #0x98
0x0000000003feb934: bl         #0x3ec14ac
0x0000000003feb938: cbz        x20, #0x3feb970
0x0000000003feb93c: cbz        x0, #0x3feb970
0x0000000003feb940: mov        w8, #0x447a0000
0x0000000003feb944: fmov       s0, w8
0x0000000003feb948: add        x0, x19, #0x150
0x0000000003feb94c: bl         #0x3f4a4f0
0x0000000003feb950: add        x0, x19, #0x150
0x0000000003feb954: fmov       s0, #2.00000000
0x0000000003feb958: bl         #0x3f49ec0
0x0000000003feb95c: add        x0, x19, #0x98
0x0000000003feb960: mov        w1, #1
0x0000000003feb964: ldp        x29, x30, [sp, #0x10]
0x0000000003feb968: ldp        x20, x19, [sp], #0x20
0x0000000003feb96c: b          #0x3ec1934
0x0000000003feb970: ldp        x29, x30, [sp, #0x10]
0x0000000003feb974: ldp        x20, x19, [sp], #0x20
0x0000000003feb978: ret        
