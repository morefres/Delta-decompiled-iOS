; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7488
0x0000000002ab7488: stp        x24, x23, [sp, #-0x40]!
0x0000000002ab748c: stp        x22, x21, [sp, #0x10]
0x0000000002ab7490: stp        x20, x19, [sp, #0x20]
0x0000000002ab7494: stp        x29, x30, [sp, #0x30]
0x0000000002ab7498: add        x29, sp, #0x30
0x0000000002ab749c: mov        x22, x1
0x0000000002ab74a0: mov        x21, x0
0x0000000002ab74a4: mov        x20, x8
0x0000000002ab74a8: adrp       x8, #0x6912000
0x0000000002ab74ac: add        x8, x8, #0xde0
0x0000000002ab74b0: ldr        w0, [x8]
0x0000000002ab74b4: bl         #0x47e85ac
0x0000000002ab74b8: mov        x19, x0
0x0000000002ab74bc: mov        x0, x21
0x0000000002ab74c0: bl         #0x47f274c
0x0000000002ab74c4: mov        w0, #0x40
0x0000000002ab74c8: bl         #0x47f242c
0x0000000002ab74cc: mov        x23, x0
0x0000000002ab74d0: adrp       x8, #0x4baa000
0x0000000002ab74d4: ldr        d0, [x8, #0x668]
0x0000000002ab74d8: adrp       x8, #0x2ab7000
0x0000000002ab74dc: add        x8, x8, #0x598
0x0000000002ab74e0: str        d0, [x0]
0x0000000002ab74e4: stp        xzr, xzr, [x0, #0x10]
0x0000000002ab74e8: str        x8, [x0, #8]
0x0000000002ab74ec: ldr        x8, [x21]
0x0000000002ab74f0: str        x8, [x0, #0x20]
0x0000000002ab74f4: cbz        x8, #0x2ab7518
0x0000000002ab74f8: add        x8, x8, #4
0x0000000002ab74fc: ldaxr      w9, [x8]
0x0000000002ab7500: add        w9, w9, #1
0x0000000002ab7504: stlxr      w10, w9, [x8]
0x0000000002ab7508: cbnz       w10, #0x2ab74fc
0x0000000002ab750c: ldr        x8, [x23, #0x18]
0x0000000002ab7510: orr        x8, x8, #4
0x0000000002ab7514: b          #0x2ab751c
0x0000000002ab7518: mov        w8, #4
0x0000000002ab751c: str        x8, [x23, #0x18]
0x0000000002ab7520: adrp       x8, #0x2ab7000
0x0000000002ab7524: add        x8, x8, #0x5a0
0x0000000002ab7528: str        x8, [x23, #0x28]
0x0000000002ab752c: ldr        q0, [x22]
0x0000000002ab7530: str        q0, [x23, #0x30]
0x0000000002ab7534: stp        xzr, xzr, [x22]
0x0000000002ab7538: ldr        x0, [x21]
0x0000000002ab753c: mov        x1, x23
0x0000000002ab7540: bl         #0x47f1f20
0x0000000002ab7544: add        x8, x23, #4
0x0000000002ab7548: str        x23, [x20]
0x0000000002ab754c: ldaxr      w9, [x8]
0x0000000002ab7550: add        w9, w9, #1
0x0000000002ab7554: stlxr      w10, w9, [x8]
0x0000000002ab7558: cbnz       w10, #0x2ab754c
0x0000000002ab755c: mov        x0, x19
0x0000000002ab7560: bl         #0x47e85ac
0x0000000002ab7564: ldp        x29, x30, [sp, #0x30]
0x0000000002ab7568: ldp        x20, x19, [sp, #0x20]
0x0000000002ab756c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab7570: ldp        x24, x23, [sp], #0x40
0x0000000002ab7574: ret        
0x0000000002ab7578: bl         #0x18bd8
0x0000000002ab757c: b          #0x2ab7580
0x0000000002ab7580: mov        x20, x0
0x0000000002ab7584: mov        x0, x19
0x0000000002ab7588: bl         #0x47e85ac
0x0000000002ab758c: mov        x0, x20
0x0000000002ab7590: bl         #0x4b97984
0x0000000002ab7594: bl         #0x18bd8
