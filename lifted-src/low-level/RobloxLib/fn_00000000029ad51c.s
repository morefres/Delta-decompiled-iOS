; instruction-faithful ARM64 fallback for RobloxLib::function_29ad51c
0x00000000029ad51c: stp        x24, x23, [sp, #-0x40]!
0x00000000029ad520: stp        x22, x21, [sp, #0x10]
0x00000000029ad524: stp        x20, x19, [sp, #0x20]
0x00000000029ad528: stp        x29, x30, [sp, #0x30]
0x00000000029ad52c: add        x29, sp, #0x30
0x00000000029ad530: mov        x22, x1
0x00000000029ad534: mov        x21, x0
0x00000000029ad538: mov        x20, x8
0x00000000029ad53c: adrp       x8, #0x6912000
0x00000000029ad540: add        x8, x8, #0xde0
0x00000000029ad544: ldr        w0, [x8]
0x00000000029ad548: bl         #0x47e85ac
0x00000000029ad54c: mov        x19, x0
0x00000000029ad550: mov        x0, x21
0x00000000029ad554: bl         #0x47f274c
0x00000000029ad558: mov        w0, #0x40
0x00000000029ad55c: bl         #0x47f242c
0x00000000029ad560: mov        x23, x0
0x00000000029ad564: adrp       x8, #0x4baa000
0x00000000029ad568: ldr        d0, [x8, #0x668]
0x00000000029ad56c: adrp       x8, #0x29ad000
0x00000000029ad570: add        x8, x8, #0x62c
0x00000000029ad574: str        d0, [x0]
0x00000000029ad578: stp        xzr, xzr, [x0, #0x10]
0x00000000029ad57c: str        x8, [x0, #8]
0x00000000029ad580: ldr        x8, [x21]
0x00000000029ad584: str        x8, [x0, #0x20]
0x00000000029ad588: cbz        x8, #0x29ad5ac
0x00000000029ad58c: add        x8, x8, #4
0x00000000029ad590: ldaxr      w9, [x8]
0x00000000029ad594: add        w9, w9, #1
0x00000000029ad598: stlxr      w10, w9, [x8]
0x00000000029ad59c: cbnz       w10, #0x29ad590
0x00000000029ad5a0: ldr        x8, [x23, #0x18]
0x00000000029ad5a4: orr        x8, x8, #4
0x00000000029ad5a8: b          #0x29ad5b0
0x00000000029ad5ac: mov        w8, #4
0x00000000029ad5b0: str        x8, [x23, #0x18]
0x00000000029ad5b4: adrp       x8, #0x29ad000
0x00000000029ad5b8: add        x8, x8, #0x654
0x00000000029ad5bc: str        x8, [x23, #0x28]
0x00000000029ad5c0: ldr        q0, [x22]
0x00000000029ad5c4: str        q0, [x23, #0x30]
0x00000000029ad5c8: stp        xzr, xzr, [x22]
0x00000000029ad5cc: ldr        x0, [x21]
0x00000000029ad5d0: mov        x1, x23
0x00000000029ad5d4: bl         #0x47f1f20
0x00000000029ad5d8: add        x8, x23, #4
0x00000000029ad5dc: str        x23, [x20]
0x00000000029ad5e0: ldaxr      w9, [x8]
0x00000000029ad5e4: add        w9, w9, #1
0x00000000029ad5e8: stlxr      w10, w9, [x8]
0x00000000029ad5ec: cbnz       w10, #0x29ad5e0
0x00000000029ad5f0: mov        x0, x19
0x00000000029ad5f4: bl         #0x47e85ac
0x00000000029ad5f8: ldp        x29, x30, [sp, #0x30]
0x00000000029ad5fc: ldp        x20, x19, [sp, #0x20]
0x00000000029ad600: ldp        x22, x21, [sp, #0x10]
0x00000000029ad604: ldp        x24, x23, [sp], #0x40
0x00000000029ad608: ret        
0x00000000029ad60c: bl         #0x18bd8
0x00000000029ad610: b          #0x29ad614
0x00000000029ad614: mov        x20, x0
0x00000000029ad618: mov        x0, x19
0x00000000029ad61c: bl         #0x47e85ac
0x00000000029ad620: mov        x0, x20
0x00000000029ad624: bl         #0x4b97984
0x00000000029ad628: bl         #0x18bd8
