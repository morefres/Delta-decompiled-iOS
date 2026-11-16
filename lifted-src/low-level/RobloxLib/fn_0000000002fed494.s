; instruction-faithful ARM64 fallback for RobloxLib::function_2fed494
0x0000000002fed494: sub        sp, sp, #0x30
0x0000000002fed498: stp        x20, x19, [sp, #0x10]
0x0000000002fed49c: stp        x29, x30, [sp, #0x20]
0x0000000002fed4a0: add        x29, sp, #0x20
0x0000000002fed4a4: mov        x19, x0
0x0000000002fed4a8: add        x3, sp, #8
0x0000000002fed4ac: mov        w2, #0xb8
0x0000000002fed4b0: bl         #0x47f7db8
0x0000000002fed4b4: mov        x20, x0
0x0000000002fed4b8: mov        x0, x19
0x0000000002fed4bc: mov        x1, x20
0x0000000002fed4c0: bl         #0x2fed8ac
0x0000000002fed4c4: ldr        x2, [sp, #8]
0x0000000002fed4c8: mov        x0, x19
0x0000000002fed4cc: mov        x1, x20
0x0000000002fed4d0: bl         #0x2f334
0x0000000002fed4d4: ldp        x29, x30, [sp, #0x20]
0x0000000002fed4d8: ldp        x20, x19, [sp, #0x10]
0x0000000002fed4dc: add        sp, sp, #0x30
0x0000000002fed4e0: ret        
