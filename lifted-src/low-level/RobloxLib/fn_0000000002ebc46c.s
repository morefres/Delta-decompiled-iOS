; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc46c
0x0000000002ebc46c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebc470: stp        x22, x21, [sp, #0x10]
0x0000000002ebc474: stp        x20, x19, [sp, #0x20]
0x0000000002ebc478: stp        x29, x30, [sp, #0x30]
0x0000000002ebc47c: add        x29, sp, #0x30
0x0000000002ebc480: mov        x22, x1
0x0000000002ebc484: mov        x21, x0
0x0000000002ebc488: mov        x20, x8
0x0000000002ebc48c: adrp       x8, #0x6912000
0x0000000002ebc490: add        x8, x8, #0xde0
0x0000000002ebc494: ldr        w0, [x8]
0x0000000002ebc498: bl         #0x47e85ac
0x0000000002ebc49c: mov        x19, x0
0x0000000002ebc4a0: mov        x0, x21
0x0000000002ebc4a4: bl         #0x47f274c
0x0000000002ebc4a8: mov        w0, #0x40
0x0000000002ebc4ac: bl         #0x47f242c
0x0000000002ebc4b0: mov        x23, x0
0x0000000002ebc4b4: adrp       x8, #0x4baa000
0x0000000002ebc4b8: ldr        d0, [x8, #0x668]
0x0000000002ebc4bc: adrp       x8, #0x2ebc000
0x0000000002ebc4c0: add        x8, x8, #0x57c
0x0000000002ebc4c4: str        d0, [x0]
0x0000000002ebc4c8: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebc4cc: str        x8, [x0, #8]
0x0000000002ebc4d0: ldr        x8, [x21]
0x0000000002ebc4d4: str        x8, [x0, #0x20]
0x0000000002ebc4d8: cbz        x8, #0x2ebc4fc
0x0000000002ebc4dc: add        x8, x8, #4
0x0000000002ebc4e0: ldaxr      w9, [x8]
0x0000000002ebc4e4: add        w9, w9, #1
0x0000000002ebc4e8: stlxr      w10, w9, [x8]
0x0000000002ebc4ec: cbnz       w10, #0x2ebc4e0
0x0000000002ebc4f0: ldr        x8, [x23, #0x18]
0x0000000002ebc4f4: orr        x8, x8, #4
0x0000000002ebc4f8: b          #0x2ebc500
0x0000000002ebc4fc: mov        w8, #4
0x0000000002ebc500: str        x8, [x23, #0x18]
0x0000000002ebc504: adrp       x8, #0x2ebc000
0x0000000002ebc508: add        x8, x8, #0x5a4
0x0000000002ebc50c: str        x8, [x23, #0x28]
0x0000000002ebc510: ldr        q0, [x22]
0x0000000002ebc514: str        q0, [x23, #0x30]
0x0000000002ebc518: stp        xzr, xzr, [x22]
0x0000000002ebc51c: ldr        x0, [x21]
0x0000000002ebc520: mov        x1, x23
0x0000000002ebc524: bl         #0x47f1f20
0x0000000002ebc528: add        x8, x23, #4
0x0000000002ebc52c: str        x23, [x20]
0x0000000002ebc530: ldaxr      w9, [x8]
0x0000000002ebc534: add        w9, w9, #1
0x0000000002ebc538: stlxr      w10, w9, [x8]
0x0000000002ebc53c: cbnz       w10, #0x2ebc530
0x0000000002ebc540: mov        x0, x19
0x0000000002ebc544: bl         #0x47e85ac
0x0000000002ebc548: ldp        x29, x30, [sp, #0x30]
0x0000000002ebc54c: ldp        x20, x19, [sp, #0x20]
0x0000000002ebc550: ldp        x22, x21, [sp, #0x10]
0x0000000002ebc554: ldp        x24, x23, [sp], #0x40
0x0000000002ebc558: ret        
0x0000000002ebc55c: bl         #0x18bd8
0x0000000002ebc560: b          #0x2ebc564
0x0000000002ebc564: mov        x20, x0
0x0000000002ebc568: mov        x0, x19
0x0000000002ebc56c: bl         #0x47e85ac
0x0000000002ebc570: mov        x0, x20
0x0000000002ebc574: bl         #0x4b97984
0x0000000002ebc578: bl         #0x18bd8
