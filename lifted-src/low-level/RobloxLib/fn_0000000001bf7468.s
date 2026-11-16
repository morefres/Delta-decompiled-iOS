; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7468
0x0000000001bf7468: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf746c: stp        x22, x21, [sp, #0x10]
0x0000000001bf7470: stp        x20, x19, [sp, #0x20]
0x0000000001bf7474: stp        x29, x30, [sp, #0x30]
0x0000000001bf7478: add        x29, sp, #0x30
0x0000000001bf747c: mov        x22, x1
0x0000000001bf7480: mov        x21, x0
0x0000000001bf7484: mov        x20, x8
0x0000000001bf7488: adrp       x8, #0x6912000
0x0000000001bf748c: add        x8, x8, #0xde0
0x0000000001bf7490: ldr        w0, [x8]
0x0000000001bf7494: bl         #0x47e85ac
0x0000000001bf7498: mov        x19, x0
0x0000000001bf749c: mov        x0, x21
0x0000000001bf74a0: bl         #0x47f274c
0x0000000001bf74a4: mov        w0, #0x40
0x0000000001bf74a8: bl         #0x47f242c
0x0000000001bf74ac: mov        x23, x0
0x0000000001bf74b0: adrp       x8, #0x4baa000
0x0000000001bf74b4: ldr        d0, [x8, #0x668]
0x0000000001bf74b8: adrp       x8, #0x1bf7000
0x0000000001bf74bc: add        x8, x8, #0x578
0x0000000001bf74c0: str        d0, [x0]
0x0000000001bf74c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf74c8: str        x8, [x0, #8]
0x0000000001bf74cc: ldr        x8, [x21]
0x0000000001bf74d0: str        x8, [x0, #0x20]
0x0000000001bf74d4: cbz        x8, #0x1bf74f8
0x0000000001bf74d8: add        x8, x8, #4
0x0000000001bf74dc: ldaxr      w9, [x8]
0x0000000001bf74e0: add        w9, w9, #1
0x0000000001bf74e4: stlxr      w10, w9, [x8]
0x0000000001bf74e8: cbnz       w10, #0x1bf74dc
0x0000000001bf74ec: ldr        x8, [x23, #0x18]
0x0000000001bf74f0: orr        x8, x8, #4
0x0000000001bf74f4: b          #0x1bf74fc
0x0000000001bf74f8: mov        w8, #4
0x0000000001bf74fc: str        x8, [x23, #0x18]
0x0000000001bf7500: adrp       x8, #0x1bf7000
0x0000000001bf7504: add        x8, x8, #0x5a8
0x0000000001bf7508: str        x8, [x23, #0x28]
0x0000000001bf750c: ldr        q0, [x22]
0x0000000001bf7510: str        q0, [x23, #0x30]
0x0000000001bf7514: stp        xzr, xzr, [x22]
0x0000000001bf7518: ldr        x0, [x21]
0x0000000001bf751c: mov        x1, x23
0x0000000001bf7520: bl         #0x47f1f20
0x0000000001bf7524: add        x8, x23, #4
0x0000000001bf7528: str        x23, [x20]
0x0000000001bf752c: ldaxr      w9, [x8]
0x0000000001bf7530: add        w9, w9, #1
0x0000000001bf7534: stlxr      w10, w9, [x8]
0x0000000001bf7538: cbnz       w10, #0x1bf752c
0x0000000001bf753c: mov        x0, x19
0x0000000001bf7540: bl         #0x47e85ac
0x0000000001bf7544: ldp        x29, x30, [sp, #0x30]
0x0000000001bf7548: ldp        x20, x19, [sp, #0x20]
0x0000000001bf754c: ldp        x22, x21, [sp, #0x10]
0x0000000001bf7550: ldp        x24, x23, [sp], #0x40
0x0000000001bf7554: ret        
0x0000000001bf7558: bl         #0x18bd8
0x0000000001bf755c: b          #0x1bf7560
0x0000000001bf7560: mov        x20, x0
0x0000000001bf7564: mov        x0, x19
0x0000000001bf7568: bl         #0x47e85ac
0x0000000001bf756c: mov        x0, x20
0x0000000001bf7570: bl         #0x4b97984
0x0000000001bf7574: bl         #0x18bd8
