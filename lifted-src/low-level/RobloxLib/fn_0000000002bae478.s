; instruction-faithful ARM64 fallback for RobloxLib::function_2bae478
0x0000000002bae478: sub        sp, sp, #0x50
0x0000000002bae47c: stp        x20, x19, [sp, #0x30]
0x0000000002bae480: stp        x29, x30, [sp, #0x40]
0x0000000002bae484: add        x29, sp, #0x40
0x0000000002bae488: mov        x20, x3
0x0000000002bae48c: mov        x19, x1
0x0000000002bae490: add        x0, sp, #0x18
0x0000000002bae494: mov        x1, x2
0x0000000002bae498: bl         #0x18aac
0x0000000002bae49c: mov        x0, sp
0x0000000002bae4a0: mov        x1, x20
0x0000000002bae4a4: bl         #0x18aac
0x0000000002bae4a8: add        x1, sp, #0x18
0x0000000002bae4ac: mov        x2, sp
0x0000000002bae4b0: mov        x0, x19
0x0000000002bae4b4: bl         #0x2aeab9c
0x0000000002bae4b8: ldrsb      w8, [sp, #0x17]
0x0000000002bae4bc: tbz        w8, #0x1f, #0x2bae4c8
0x0000000002bae4c0: ldr        x0, [sp]
0x0000000002bae4c4: bl         #0x47e93a8
0x0000000002bae4c8: ldrsb      w8, [sp, #0x2f]
0x0000000002bae4cc: tbz        w8, #0x1f, #0x2bae4d8
0x0000000002bae4d0: ldr        x0, [sp, #0x18]
0x0000000002bae4d4: bl         #0x47e93a8
0x0000000002bae4d8: ldp        x29, x30, [sp, #0x40]
0x0000000002bae4dc: ldp        x20, x19, [sp, #0x30]
0x0000000002bae4e0: add        sp, sp, #0x50
0x0000000002bae4e4: ret        
0x0000000002bae4e8: mov        x19, x0
0x0000000002bae4ec: ldrsb      w8, [sp, #0x17]
0x0000000002bae4f0: tbz        w8, #0x1f, #0x2bae504
0x0000000002bae4f4: ldr        x0, [sp]
0x0000000002bae4f8: bl         #0x47e93a8
0x0000000002bae4fc: b          #0x2bae504
0x0000000002bae500: mov        x19, x0
0x0000000002bae504: ldrsb      w8, [sp, #0x2f]
0x0000000002bae508: tbz        w8, #0x1f, #0x2bae514
0x0000000002bae50c: ldr        x0, [sp, #0x18]
0x0000000002bae510: bl         #0x47e93a8
0x0000000002bae514: mov        x0, x19
0x0000000002bae518: bl         #0x4b97984
