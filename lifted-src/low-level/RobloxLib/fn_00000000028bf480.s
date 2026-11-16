; instruction-faithful ARM64 fallback for RobloxLib::function_28bf480
0x00000000028bf480: stp        x24, x23, [sp, #-0x40]!
0x00000000028bf484: stp        x22, x21, [sp, #0x10]
0x00000000028bf488: stp        x20, x19, [sp, #0x20]
0x00000000028bf48c: stp        x29, x30, [sp, #0x30]
0x00000000028bf490: add        x29, sp, #0x30
0x00000000028bf494: mov        x22, x1
0x00000000028bf498: mov        x21, x0
0x00000000028bf49c: mov        x20, x8
0x00000000028bf4a0: adrp       x8, #0x6912000
0x00000000028bf4a4: add        x8, x8, #0xde0
0x00000000028bf4a8: ldr        w0, [x8]
0x00000000028bf4ac: bl         #0x47e85ac
0x00000000028bf4b0: mov        x19, x0
0x00000000028bf4b4: mov        x0, x21
0x00000000028bf4b8: bl         #0x47f274c
0x00000000028bf4bc: mov        w0, #0x40
0x00000000028bf4c0: bl         #0x47f242c
0x00000000028bf4c4: mov        x23, x0
0x00000000028bf4c8: adrp       x8, #0x4baa000
0x00000000028bf4cc: ldr        d0, [x8, #0x668]
0x00000000028bf4d0: adrp       x8, #0x28bf000
0x00000000028bf4d4: add        x8, x8, #0x590
0x00000000028bf4d8: str        d0, [x0]
0x00000000028bf4dc: stp        xzr, xzr, [x0, #0x10]
0x00000000028bf4e0: str        x8, [x0, #8]
0x00000000028bf4e4: ldr        x8, [x21]
0x00000000028bf4e8: str        x8, [x0, #0x20]
0x00000000028bf4ec: cbz        x8, #0x28bf510
0x00000000028bf4f0: add        x8, x8, #4
0x00000000028bf4f4: ldaxr      w9, [x8]
0x00000000028bf4f8: add        w9, w9, #1
0x00000000028bf4fc: stlxr      w10, w9, [x8]
0x00000000028bf500: cbnz       w10, #0x28bf4f4
0x00000000028bf504: ldr        x8, [x23, #0x18]
0x00000000028bf508: orr        x8, x8, #4
0x00000000028bf50c: b          #0x28bf514
0x00000000028bf510: mov        w8, #4
0x00000000028bf514: str        x8, [x23, #0x18]
0x00000000028bf518: adrp       x8, #0x28bf000
0x00000000028bf51c: add        x8, x8, #0x5b8
0x00000000028bf520: str        x8, [x23, #0x28]
0x00000000028bf524: ldr        q0, [x22]
0x00000000028bf528: str        q0, [x23, #0x30]
0x00000000028bf52c: stp        xzr, xzr, [x22]
0x00000000028bf530: ldr        x0, [x21]
0x00000000028bf534: mov        x1, x23
0x00000000028bf538: bl         #0x47f1f20
0x00000000028bf53c: add        x8, x23, #4
0x00000000028bf540: str        x23, [x20]
0x00000000028bf544: ldaxr      w9, [x8]
0x00000000028bf548: add        w9, w9, #1
0x00000000028bf54c: stlxr      w10, w9, [x8]
0x00000000028bf550: cbnz       w10, #0x28bf544
0x00000000028bf554: mov        x0, x19
0x00000000028bf558: bl         #0x47e85ac
0x00000000028bf55c: ldp        x29, x30, [sp, #0x30]
0x00000000028bf560: ldp        x20, x19, [sp, #0x20]
0x00000000028bf564: ldp        x22, x21, [sp, #0x10]
0x00000000028bf568: ldp        x24, x23, [sp], #0x40
0x00000000028bf56c: ret        
0x00000000028bf570: bl         #0x18bd8
0x00000000028bf574: b          #0x28bf578
0x00000000028bf578: mov        x20, x0
0x00000000028bf57c: mov        x0, x19
0x00000000028bf580: bl         #0x47e85ac
0x00000000028bf584: mov        x0, x20
0x00000000028bf588: bl         #0x4b97984
0x00000000028bf58c: bl         #0x18bd8
