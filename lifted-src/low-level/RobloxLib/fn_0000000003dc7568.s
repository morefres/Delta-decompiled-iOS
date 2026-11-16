; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7568
0x0000000003dc7568: sub        sp, sp, #0x50
0x0000000003dc756c: stp        x29, x30, [sp, #0x40]
0x0000000003dc7570: add        x29, sp, #0x40
0x0000000003dc7574: ldr        x8, [x29, #0x10]
0x0000000003dc7578: ldrsb      x9, [x8, #0x17]
0x0000000003dc757c: ldp        x10, x11, [x8]
0x0000000003dc7580: cmp        x9, #0
0x0000000003dc7584: csel       x8, x10, x8, lt
0x0000000003dc7588: ldr        x10, [x5]
0x0000000003dc758c: ldr        x12, [x6]
0x0000000003dc7590: ldr        x13, [x7]
0x0000000003dc7594: cmp        w9, #0
0x0000000003dc7598: csel       x9, x11, x9, lt
0x0000000003dc759c: stp        x10, xzr, [sp]
0x0000000003dc75a0: stp        x12, xzr, [sp, #0x10]
0x0000000003dc75a4: stp        x13, xzr, [sp, #0x20]
0x0000000003dc75a8: stp        x8, x9, [sp, #0x30]
0x0000000003dc75ac: mov        x6, sp
0x0000000003dc75b0: mov        w5, #0xd444
0x0000000003dc75b4: mov        w7, #1
0x0000000003dc75b8: bl         #0x47eec38
0x0000000003dc75bc: ldp        x29, x30, [sp, #0x40]
0x0000000003dc75c0: add        sp, sp, #0x50
0x0000000003dc75c4: ret        
