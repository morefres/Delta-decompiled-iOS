; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7198
0x0000000002fc7198: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc719c: stp        x20, x19, [sp, #0x10]
0x0000000002fc71a0: stp        x29, x30, [sp, #0x20]
0x0000000002fc71a4: add        x29, sp, #0x20
0x0000000002fc71a8: mov        x20, x2
0x0000000002fc71ac: mov        x21, x1
0x0000000002fc71b0: mov        x19, x0
0x0000000002fc71b4: mov        w22, w1
0x0000000002fc71b8: mov        x1, x22
0x0000000002fc71bc: bl         #0x401f914
0x0000000002fc71c0: add        x8, x0, #0x40
0x0000000002fc71c4: mov        x0, x22
0x0000000002fc71c8: mov        x1, #0
0x0000000002fc71cc: mov        x2, x22
0x0000000002fc71d0: bl         #0x401f918
0x0000000002fc71d4: cmp        w21, #0
0x0000000002fc71d8: csetm      w8, eq
0x0000000002fc71dc: str        w8, [x19, #0x80]
0x0000000002fc71e0: stp        w21, wzr, [x19, #0x88]
0x0000000002fc71e4: lsl        w1, w20, #1
0x0000000002fc71e8: mov        x0, x19
0x0000000002fc71ec: bl         #0x401fa8c
0x0000000002fc71f0: mov        x0, x19
0x0000000002fc71f4: ldp        x29, x30, [sp, #0x20]
0x0000000002fc71f8: ldp        x20, x19, [sp, #0x10]
0x0000000002fc71fc: ldp        x22, x21, [sp], #0x30
0x0000000002fc7200: ret        
0x0000000002fc7204: mov        x20, x0
0x0000000002fc7208: add        x0, x19, #0x40
0x0000000002fc720c: bl         #0x2fc7228
0x0000000002fc7210: b          #0x2fc7218
0x0000000002fc7214: mov        x20, x0
0x0000000002fc7218: mov        x0, x19
0x0000000002fc721c: bl         #0x16f4948
0x0000000002fc7220: mov        x0, x20
0x0000000002fc7224: bl         #0x4b97984
