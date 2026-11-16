; instruction-faithful ARM64 fallback for RobloxLib::function_29cb500
0x00000000029cb500: stp        x24, x23, [sp, #-0x40]!
0x00000000029cb504: stp        x22, x21, [sp, #0x10]
0x00000000029cb508: stp        x20, x19, [sp, #0x20]
0x00000000029cb50c: stp        x29, x30, [sp, #0x30]
0x00000000029cb510: add        x29, sp, #0x30
0x00000000029cb514: mov        x22, x1
0x00000000029cb518: mov        x21, x0
0x00000000029cb51c: mov        x20, x8
0x00000000029cb520: adrp       x8, #0x6912000
0x00000000029cb524: add        x8, x8, #0xde0
0x00000000029cb528: ldr        w0, [x8]
0x00000000029cb52c: bl         #0x47e85ac
0x00000000029cb530: mov        x19, x0
0x00000000029cb534: mov        x0, x21
0x00000000029cb538: bl         #0x47f274c
0x00000000029cb53c: mov        w0, #0x40
0x00000000029cb540: bl         #0x47f242c
0x00000000029cb544: mov        x23, x0
0x00000000029cb548: adrp       x8, #0x4baa000
0x00000000029cb54c: ldr        d0, [x8, #0x668]
0x00000000029cb550: adrp       x8, #0x29cb000
0x00000000029cb554: add        x8, x8, #0x610
0x00000000029cb558: str        d0, [x0]
0x00000000029cb55c: stp        xzr, xzr, [x0, #0x10]
0x00000000029cb560: str        x8, [x0, #8]
0x00000000029cb564: ldr        x8, [x21]
0x00000000029cb568: str        x8, [x0, #0x20]
0x00000000029cb56c: cbz        x8, #0x29cb590
0x00000000029cb570: add        x8, x8, #4
0x00000000029cb574: ldaxr      w9, [x8]
0x00000000029cb578: add        w9, w9, #1
0x00000000029cb57c: stlxr      w10, w9, [x8]
0x00000000029cb580: cbnz       w10, #0x29cb574
0x00000000029cb584: ldr        x8, [x23, #0x18]
0x00000000029cb588: orr        x8, x8, #4
0x00000000029cb58c: b          #0x29cb594
0x00000000029cb590: mov        w8, #4
0x00000000029cb594: str        x8, [x23, #0x18]
0x00000000029cb598: adrp       x8, #0x29cb000
0x00000000029cb59c: add        x8, x8, #0x648
0x00000000029cb5a0: str        x8, [x23, #0x28]
0x00000000029cb5a4: ldr        q0, [x22]
0x00000000029cb5a8: str        q0, [x23, #0x30]
0x00000000029cb5ac: stp        xzr, xzr, [x22]
0x00000000029cb5b0: ldr        x0, [x21]
0x00000000029cb5b4: mov        x1, x23
0x00000000029cb5b8: bl         #0x47f1f20
0x00000000029cb5bc: add        x8, x23, #4
0x00000000029cb5c0: str        x23, [x20]
0x00000000029cb5c4: ldaxr      w9, [x8]
0x00000000029cb5c8: add        w9, w9, #1
0x00000000029cb5cc: stlxr      w10, w9, [x8]
0x00000000029cb5d0: cbnz       w10, #0x29cb5c4
0x00000000029cb5d4: mov        x0, x19
0x00000000029cb5d8: bl         #0x47e85ac
0x00000000029cb5dc: ldp        x29, x30, [sp, #0x30]
0x00000000029cb5e0: ldp        x20, x19, [sp, #0x20]
0x00000000029cb5e4: ldp        x22, x21, [sp, #0x10]
0x00000000029cb5e8: ldp        x24, x23, [sp], #0x40
0x00000000029cb5ec: ret        
0x00000000029cb5f0: bl         #0x18bd8
0x00000000029cb5f4: b          #0x29cb5f8
0x00000000029cb5f8: mov        x20, x0
0x00000000029cb5fc: mov        x0, x19
0x00000000029cb600: bl         #0x47e85ac
0x00000000029cb604: mov        x0, x20
0x00000000029cb608: bl         #0x4b97984
0x00000000029cb60c: bl         #0x18bd8
