; instruction-faithful ARM64 fallback for RobloxLib::function_2765dac
0x0000000002765dac: sub        sp, sp, #0x20
0x0000000002765db0: stp        x29, x30, [sp, #0x10]
0x0000000002765db4: add        x29, sp, #0x10
0x0000000002765db8: stur       w2, [x29, #-4]
0x0000000002765dbc: add        x0, x0, #0x140
0x0000000002765dc0: sub        x2, x29, #4
0x0000000002765dc4: bl         #0x1ed34b8
0x0000000002765dc8: ldp        x29, x30, [sp, #0x10]
0x0000000002765dcc: add        sp, sp, #0x20
0x0000000002765dd0: ret        
