; instruction-faithful ARM64 fallback for RobloxLib::function_2aec518
0x0000000002aec518: stp        x24, x23, [sp, #-0x40]!
0x0000000002aec51c: stp        x22, x21, [sp, #0x10]
0x0000000002aec520: stp        x20, x19, [sp, #0x20]
0x0000000002aec524: stp        x29, x30, [sp, #0x30]
0x0000000002aec528: add        x29, sp, #0x30
0x0000000002aec52c: mov        x22, x1
0x0000000002aec530: mov        x21, x0
0x0000000002aec534: mov        x20, x8
0x0000000002aec538: adrp       x8, #0x6912000
0x0000000002aec53c: add        x8, x8, #0xde0
0x0000000002aec540: ldr        w0, [x8]
0x0000000002aec544: bl         #0x47e85ac
0x0000000002aec548: mov        x19, x0
0x0000000002aec54c: mov        x0, x21
0x0000000002aec550: bl         #0x47f274c
0x0000000002aec554: mov        w0, #0x40
0x0000000002aec558: bl         #0x47f242c
0x0000000002aec55c: mov        x23, x0
0x0000000002aec560: adrp       x8, #0x4baa000
0x0000000002aec564: ldr        d0, [x8, #0x668]
0x0000000002aec568: adrp       x8, #0x2aed000
0x0000000002aec56c: add        x8, x8, #0xb68
0x0000000002aec570: str        d0, [x0]
0x0000000002aec574: stp        xzr, xzr, [x0, #0x10]
0x0000000002aec578: str        x8, [x0, #8]
0x0000000002aec57c: ldr        x8, [x21]
0x0000000002aec580: str        x8, [x0, #0x20]
0x0000000002aec584: cbz        x8, #0x2aec5a4
0x0000000002aec588: add        x8, x8, #4
0x0000000002aec58c: ldaxr      w9, [x8]
0x0000000002aec590: add        w9, w9, #1
0x0000000002aec594: stlxr      w10, w9, [x8]
0x0000000002aec598: cbnz       w10, #0x2aec58c
0x0000000002aec59c: ldr        x8, [x23, #0x18]
0x0000000002aec5a0: and        x8, x8, #0xfffffffffffffffb
0x0000000002aec5a4: str        x8, [x23, #0x18]
0x0000000002aec5a8: ldr        q0, [x22]
0x0000000002aec5ac: ldr        x8, [x22, #0x10]
0x0000000002aec5b0: str        x8, [x23, #0x38]
0x0000000002aec5b4: stur       q0, [x23, #0x28]
0x0000000002aec5b8: ldr        x0, [x21]
0x0000000002aec5bc: mov        x1, x23
0x0000000002aec5c0: bl         #0x47f1f20
0x0000000002aec5c4: add        x8, x23, #4
0x0000000002aec5c8: str        x23, [x20]
0x0000000002aec5cc: ldaxr      w9, [x8]
0x0000000002aec5d0: add        w9, w9, #1
0x0000000002aec5d4: stlxr      w10, w9, [x8]
0x0000000002aec5d8: cbnz       w10, #0x2aec5cc
0x0000000002aec5dc: mov        x0, x19
0x0000000002aec5e0: bl         #0x47e85ac
0x0000000002aec5e4: ldp        x29, x30, [sp, #0x30]
0x0000000002aec5e8: ldp        x20, x19, [sp, #0x20]
0x0000000002aec5ec: ldp        x22, x21, [sp, #0x10]
0x0000000002aec5f0: ldp        x24, x23, [sp], #0x40
0x0000000002aec5f4: ret        
0x0000000002aec5f8: bl         #0x18bd8
0x0000000002aec5fc: b          #0x2aec600
0x0000000002aec600: mov        x20, x0
0x0000000002aec604: mov        x0, x19
0x0000000002aec608: bl         #0x47e85ac
0x0000000002aec60c: mov        x0, x20
0x0000000002aec610: bl         #0x4b97984
0x0000000002aec614: bl         #0x18bd8
