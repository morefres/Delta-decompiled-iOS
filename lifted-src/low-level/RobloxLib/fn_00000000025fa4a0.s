; instruction-faithful ARM64 fallback for RobloxLib::function_25fa4a0
0x00000000025fa4a0: stp        x24, x23, [sp, #-0x40]!
0x00000000025fa4a4: stp        x22, x21, [sp, #0x10]
0x00000000025fa4a8: stp        x20, x19, [sp, #0x20]
0x00000000025fa4ac: stp        x29, x30, [sp, #0x30]
0x00000000025fa4b0: add        x29, sp, #0x30
0x00000000025fa4b4: mov        x22, x1
0x00000000025fa4b8: mov        x21, x0
0x00000000025fa4bc: mov        x20, x8
0x00000000025fa4c0: adrp       x8, #0x6912000
0x00000000025fa4c4: add        x8, x8, #0xde0
0x00000000025fa4c8: ldr        w0, [x8]
0x00000000025fa4cc: bl         #0x47e85ac
0x00000000025fa4d0: mov        x19, x0
0x00000000025fa4d4: mov        x0, x21
0x00000000025fa4d8: bl         #0x47f274c
0x00000000025fa4dc: mov        w0, #0x30
0x00000000025fa4e0: bl         #0x47f242c
0x00000000025fa4e4: mov        x23, x0
0x00000000025fa4e8: adrp       x8, #0x4baa000
0x00000000025fa4ec: ldr        d0, [x8, #0x668]
0x00000000025fa4f0: adrp       x8, #0x25fa000
0x00000000025fa4f4: add        x8, x8, #0x598
0x00000000025fa4f8: str        d0, [x0]
0x00000000025fa4fc: stp        xzr, xzr, [x0, #0x10]
0x00000000025fa500: str        x8, [x0, #8]
0x00000000025fa504: ldr        x8, [x21]
0x00000000025fa508: str        x8, [x0, #0x20]
0x00000000025fa50c: cbz        x8, #0x25fa52c
0x00000000025fa510: add        x8, x8, #4
0x00000000025fa514: ldaxr      w9, [x8]
0x00000000025fa518: add        w9, w9, #1
0x00000000025fa51c: stlxr      w10, w9, [x8]
0x00000000025fa520: cbnz       w10, #0x25fa514
0x00000000025fa524: ldr        x8, [x23, #0x18]
0x00000000025fa528: and        x8, x8, #0xfffffffffffffffb
0x00000000025fa52c: str        x8, [x23, #0x18]
0x00000000025fa530: ldr        x8, [x22]
0x00000000025fa534: str        x8, [x23, #0x28]
0x00000000025fa538: ldr        x0, [x21]
0x00000000025fa53c: mov        x1, x23
0x00000000025fa540: bl         #0x47f1f20
0x00000000025fa544: add        x8, x23, #4
0x00000000025fa548: str        x23, [x20]
0x00000000025fa54c: ldaxr      w9, [x8]
0x00000000025fa550: add        w9, w9, #1
0x00000000025fa554: stlxr      w10, w9, [x8]
0x00000000025fa558: cbnz       w10, #0x25fa54c
0x00000000025fa55c: mov        x0, x19
0x00000000025fa560: bl         #0x47e85ac
0x00000000025fa564: ldp        x29, x30, [sp, #0x30]
0x00000000025fa568: ldp        x20, x19, [sp, #0x20]
0x00000000025fa56c: ldp        x22, x21, [sp, #0x10]
0x00000000025fa570: ldp        x24, x23, [sp], #0x40
0x00000000025fa574: ret        
0x00000000025fa578: bl         #0x18bd8
0x00000000025fa57c: b          #0x25fa580
0x00000000025fa580: mov        x20, x0
0x00000000025fa584: mov        x0, x19
0x00000000025fa588: bl         #0x47e85ac
0x00000000025fa58c: mov        x0, x20
0x00000000025fa590: bl         #0x4b97984
0x00000000025fa594: bl         #0x18bd8
