; instruction-faithful ARM64 fallback for RobloxLib::function_2cf1284
0x0000000002cf1284: sub        sp, sp, #0x40
0x0000000002cf1288: stp        x22, x21, [sp, #0x10]
0x0000000002cf128c: stp        x20, x19, [sp, #0x20]
0x0000000002cf1290: stp        x29, x30, [sp, #0x30]
0x0000000002cf1294: add        x29, sp, #0x30
0x0000000002cf1298: mov        x20, x2
0x0000000002cf129c: mov        x21, x1
0x0000000002cf12a0: mov        x19, x0
0x0000000002cf12a4: stp        x1, x2, [sp]
0x0000000002cf12a8: bl         #0x22b2f4
0x0000000002cf12ac: tbz        w0, #0, #0x2cf12e8
0x0000000002cf12b0: ldr        x8, [x21, #0x10]
0x0000000002cf12b4: mov        w9, w20
0x0000000002cf12b8: mov        w10, #0x18
0x0000000002cf12bc: umaddl     x1, w9, w10, x8
0x0000000002cf12c0: mov        x0, x19
0x0000000002cf12c4: bl         #0x2cf12ec
0x0000000002cf12c8: mov        x0, sp
0x0000000002cf12cc: bl         #0x20f428
0x0000000002cf12d0: ldp        x0, x1, [sp]
0x0000000002cf12d4: ldp        x29, x30, [sp, #0x30]
0x0000000002cf12d8: ldp        x20, x19, [sp, #0x20]
0x0000000002cf12dc: ldp        x22, x21, [sp, #0x10]
0x0000000002cf12e0: add        sp, sp, #0x40
0x0000000002cf12e4: ret        
0x0000000002cf12e8: bl         #0x4b12328
