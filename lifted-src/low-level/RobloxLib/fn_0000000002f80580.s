; instruction-faithful ARM64 fallback for RobloxLib::function_2f80580
0x0000000002f80580: stp        x22, x21, [sp, #-0x30]!
0x0000000002f80584: stp        x20, x19, [sp, #0x10]
0x0000000002f80588: stp        x29, x30, [sp, #0x20]
0x0000000002f8058c: add        x29, sp, #0x20
0x0000000002f80590: mov        x20, x1
0x0000000002f80594: mov        x19, x0
0x0000000002f80598: add        x0, x0, #0x20
0x0000000002f8059c: bl         #0x6983d8
0x0000000002f805a0: ldr        w21, [x19, #0x10]
0x0000000002f805a4: cmp        w21, #1
0x0000000002f805a8: b.ne       #0x2f805b8
0x0000000002f805ac: add        x0, x19, #0x18
0x0000000002f805b0: mov        x1, x20
0x0000000002f805b4: bl         #0xacdb0
0x0000000002f805b8: add        x0, x19, #0x20
0x0000000002f805bc: bl         #0x6984e8
0x0000000002f805c0: cmp        w21, #1
0x0000000002f805c4: cset       w0, eq
0x0000000002f805c8: ldp        x29, x30, [sp, #0x20]
0x0000000002f805cc: ldp        x20, x19, [sp, #0x10]
0x0000000002f805d0: ldp        x22, x21, [sp], #0x30
0x0000000002f805d4: ret        
0x0000000002f805d8: bl         #0x18bd8
