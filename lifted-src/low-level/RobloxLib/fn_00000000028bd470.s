; instruction-faithful ARM64 fallback for RobloxLib::function_28bd470
0x00000000028bd470: stp        x24, x23, [sp, #-0x40]!
0x00000000028bd474: stp        x22, x21, [sp, #0x10]
0x00000000028bd478: stp        x20, x19, [sp, #0x20]
0x00000000028bd47c: stp        x29, x30, [sp, #0x30]
0x00000000028bd480: add        x29, sp, #0x30
0x00000000028bd484: mov        x22, x1
0x00000000028bd488: mov        x21, x0
0x00000000028bd48c: mov        x20, x8
0x00000000028bd490: adrp       x8, #0x6912000
0x00000000028bd494: add        x8, x8, #0xde0
0x00000000028bd498: ldr        w0, [x8]
0x00000000028bd49c: bl         #0x47e85ac
0x00000000028bd4a0: mov        x19, x0
0x00000000028bd4a4: mov        x0, x21
0x00000000028bd4a8: bl         #0x47f274c
0x00000000028bd4ac: mov        w0, #0x40
0x00000000028bd4b0: bl         #0x47f242c
0x00000000028bd4b4: mov        x23, x0
0x00000000028bd4b8: adrp       x8, #0x4baa000
0x00000000028bd4bc: ldr        d0, [x8, #0x668]
0x00000000028bd4c0: adrp       x8, #0x28bd000
0x00000000028bd4c4: add        x8, x8, #0x580
0x00000000028bd4c8: str        d0, [x0]
0x00000000028bd4cc: stp        xzr, xzr, [x0, #0x10]
0x00000000028bd4d0: str        x8, [x0, #8]
0x00000000028bd4d4: ldr        x8, [x21]
0x00000000028bd4d8: str        x8, [x0, #0x20]
0x00000000028bd4dc: cbz        x8, #0x28bd500
0x00000000028bd4e0: add        x8, x8, #4
0x00000000028bd4e4: ldaxr      w9, [x8]
0x00000000028bd4e8: add        w9, w9, #1
0x00000000028bd4ec: stlxr      w10, w9, [x8]
0x00000000028bd4f0: cbnz       w10, #0x28bd4e4
0x00000000028bd4f4: ldr        x8, [x23, #0x18]
0x00000000028bd4f8: orr        x8, x8, #4
0x00000000028bd4fc: b          #0x28bd504
0x00000000028bd500: mov        w8, #4
0x00000000028bd504: str        x8, [x23, #0x18]
0x00000000028bd508: adrp       x8, #0x28bd000
0x00000000028bd50c: add        x8, x8, #0x588
0x00000000028bd510: str        x8, [x23, #0x28]
0x00000000028bd514: ldr        q0, [x22]
0x00000000028bd518: str        q0, [x23, #0x30]
0x00000000028bd51c: stp        xzr, xzr, [x22]
0x00000000028bd520: ldr        x0, [x21]
0x00000000028bd524: mov        x1, x23
0x00000000028bd528: bl         #0x47f1f20
0x00000000028bd52c: add        x8, x23, #4
0x00000000028bd530: str        x23, [x20]
0x00000000028bd534: ldaxr      w9, [x8]
0x00000000028bd538: add        w9, w9, #1
0x00000000028bd53c: stlxr      w10, w9, [x8]
0x00000000028bd540: cbnz       w10, #0x28bd534
0x00000000028bd544: mov        x0, x19
0x00000000028bd548: bl         #0x47e85ac
0x00000000028bd54c: ldp        x29, x30, [sp, #0x30]
0x00000000028bd550: ldp        x20, x19, [sp, #0x20]
0x00000000028bd554: ldp        x22, x21, [sp, #0x10]
0x00000000028bd558: ldp        x24, x23, [sp], #0x40
0x00000000028bd55c: ret        
0x00000000028bd560: bl         #0x18bd8
0x00000000028bd564: b          #0x28bd568
0x00000000028bd568: mov        x20, x0
0x00000000028bd56c: mov        x0, x19
0x00000000028bd570: bl         #0x47e85ac
0x00000000028bd574: mov        x0, x20
0x00000000028bd578: bl         #0x4b97984
0x00000000028bd57c: bl         #0x18bd8
