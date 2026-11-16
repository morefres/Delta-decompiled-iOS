; instruction-faithful ARM64 fallback for RobloxLib::function_29ca4a0
0x00000000029ca4a0: stp        x24, x23, [sp, #-0x40]!
0x00000000029ca4a4: stp        x22, x21, [sp, #0x10]
0x00000000029ca4a8: stp        x20, x19, [sp, #0x20]
0x00000000029ca4ac: stp        x29, x30, [sp, #0x30]
0x00000000029ca4b0: add        x29, sp, #0x30
0x00000000029ca4b4: mov        x22, x1
0x00000000029ca4b8: mov        x21, x0
0x00000000029ca4bc: mov        x20, x8
0x00000000029ca4c0: adrp       x8, #0x6912000
0x00000000029ca4c4: add        x8, x8, #0xde0
0x00000000029ca4c8: ldr        w0, [x8]
0x00000000029ca4cc: bl         #0x47e85ac
0x00000000029ca4d0: mov        x19, x0
0x00000000029ca4d4: mov        x0, x21
0x00000000029ca4d8: bl         #0x47f274c
0x00000000029ca4dc: mov        w0, #0x40
0x00000000029ca4e0: bl         #0x47f242c
0x00000000029ca4e4: mov        x23, x0
0x00000000029ca4e8: adrp       x8, #0x4baa000
0x00000000029ca4ec: ldr        d0, [x8, #0x668]
0x00000000029ca4f0: adrp       x8, #0x29ca000
0x00000000029ca4f4: add        x8, x8, #0x5b0
0x00000000029ca4f8: str        d0, [x0]
0x00000000029ca4fc: stp        xzr, xzr, [x0, #0x10]
0x00000000029ca500: str        x8, [x0, #8]
0x00000000029ca504: ldr        x8, [x21]
0x00000000029ca508: str        x8, [x0, #0x20]
0x00000000029ca50c: cbz        x8, #0x29ca530
0x00000000029ca510: add        x8, x8, #4
0x00000000029ca514: ldaxr      w9, [x8]
0x00000000029ca518: add        w9, w9, #1
0x00000000029ca51c: stlxr      w10, w9, [x8]
0x00000000029ca520: cbnz       w10, #0x29ca514
0x00000000029ca524: ldr        x8, [x23, #0x18]
0x00000000029ca528: orr        x8, x8, #4
0x00000000029ca52c: b          #0x29ca534
0x00000000029ca530: mov        w8, #4
0x00000000029ca534: str        x8, [x23, #0x18]
0x00000000029ca538: adrp       x8, #0x29ca000
0x00000000029ca53c: add        x8, x8, #0x5d8
0x00000000029ca540: str        x8, [x23, #0x28]
0x00000000029ca544: ldr        q0, [x22]
0x00000000029ca548: str        q0, [x23, #0x30]
0x00000000029ca54c: stp        xzr, xzr, [x22]
0x00000000029ca550: ldr        x0, [x21]
0x00000000029ca554: mov        x1, x23
0x00000000029ca558: bl         #0x47f1f20
0x00000000029ca55c: add        x8, x23, #4
0x00000000029ca560: str        x23, [x20]
0x00000000029ca564: ldaxr      w9, [x8]
0x00000000029ca568: add        w9, w9, #1
0x00000000029ca56c: stlxr      w10, w9, [x8]
0x00000000029ca570: cbnz       w10, #0x29ca564
0x00000000029ca574: mov        x0, x19
0x00000000029ca578: bl         #0x47e85ac
0x00000000029ca57c: ldp        x29, x30, [sp, #0x30]
0x00000000029ca580: ldp        x20, x19, [sp, #0x20]
0x00000000029ca584: ldp        x22, x21, [sp, #0x10]
0x00000000029ca588: ldp        x24, x23, [sp], #0x40
0x00000000029ca58c: ret        
0x00000000029ca590: bl         #0x18bd8
0x00000000029ca594: b          #0x29ca598
0x00000000029ca598: mov        x20, x0
0x00000000029ca59c: mov        x0, x19
0x00000000029ca5a0: bl         #0x47e85ac
0x00000000029ca5a4: mov        x0, x20
0x00000000029ca5a8: bl         #0x4b97984
0x00000000029ca5ac: bl         #0x18bd8
