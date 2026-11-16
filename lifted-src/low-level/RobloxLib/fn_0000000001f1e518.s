; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e518
0x0000000001f1e518: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1e51c: stp        x22, x21, [sp, #0x10]
0x0000000001f1e520: stp        x20, x19, [sp, #0x20]
0x0000000001f1e524: stp        x29, x30, [sp, #0x30]
0x0000000001f1e528: add        x29, sp, #0x30
0x0000000001f1e52c: mov        x22, x1
0x0000000001f1e530: mov        x21, x0
0x0000000001f1e534: mov        x20, x8
0x0000000001f1e538: adrp       x8, #0x6912000
0x0000000001f1e53c: add        x8, x8, #0xde0
0x0000000001f1e540: ldr        w0, [x8]
0x0000000001f1e544: bl         #0x47e85ac
0x0000000001f1e548: mov        x19, x0
0x0000000001f1e54c: mov        x0, x21
0x0000000001f1e550: bl         #0x47f274c
0x0000000001f1e554: mov        w0, #0x40
0x0000000001f1e558: bl         #0x47f242c
0x0000000001f1e55c: mov        x23, x0
0x0000000001f1e560: adrp       x8, #0x4baa000
0x0000000001f1e564: ldr        d0, [x8, #0x668]
0x0000000001f1e568: adrp       x8, #0x1f1e000
0x0000000001f1e56c: add        x8, x8, #0x628
0x0000000001f1e570: str        d0, [x0]
0x0000000001f1e574: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1e578: str        x8, [x0, #8]
0x0000000001f1e57c: ldr        x8, [x21]
0x0000000001f1e580: str        x8, [x0, #0x20]
0x0000000001f1e584: cbz        x8, #0x1f1e5a8
0x0000000001f1e588: add        x8, x8, #4
0x0000000001f1e58c: ldaxr      w9, [x8]
0x0000000001f1e590: add        w9, w9, #1
0x0000000001f1e594: stlxr      w10, w9, [x8]
0x0000000001f1e598: cbnz       w10, #0x1f1e58c
0x0000000001f1e59c: ldr        x8, [x23, #0x18]
0x0000000001f1e5a0: orr        x8, x8, #4
0x0000000001f1e5a4: b          #0x1f1e5ac
0x0000000001f1e5a8: mov        w8, #4
0x0000000001f1e5ac: str        x8, [x23, #0x18]
0x0000000001f1e5b0: adrp       x8, #0x1f1e000
0x0000000001f1e5b4: add        x8, x8, #0x660
0x0000000001f1e5b8: str        x8, [x23, #0x28]
0x0000000001f1e5bc: ldr        q0, [x22]
0x0000000001f1e5c0: str        q0, [x23, #0x30]
0x0000000001f1e5c4: stp        xzr, xzr, [x22]
0x0000000001f1e5c8: ldr        x0, [x21]
0x0000000001f1e5cc: mov        x1, x23
0x0000000001f1e5d0: bl         #0x47f1f20
0x0000000001f1e5d4: add        x8, x23, #4
0x0000000001f1e5d8: str        x23, [x20]
0x0000000001f1e5dc: ldaxr      w9, [x8]
0x0000000001f1e5e0: add        w9, w9, #1
0x0000000001f1e5e4: stlxr      w10, w9, [x8]
0x0000000001f1e5e8: cbnz       w10, #0x1f1e5dc
0x0000000001f1e5ec: mov        x0, x19
0x0000000001f1e5f0: bl         #0x47e85ac
0x0000000001f1e5f4: ldp        x29, x30, [sp, #0x30]
0x0000000001f1e5f8: ldp        x20, x19, [sp, #0x20]
0x0000000001f1e5fc: ldp        x22, x21, [sp, #0x10]
0x0000000001f1e600: ldp        x24, x23, [sp], #0x40
0x0000000001f1e604: ret        
0x0000000001f1e608: bl         #0x18bd8
0x0000000001f1e60c: b          #0x1f1e610
0x0000000001f1e610: mov        x20, x0
0x0000000001f1e614: mov        x0, x19
0x0000000001f1e618: bl         #0x47e85ac
0x0000000001f1e61c: mov        x0, x20
0x0000000001f1e620: bl         #0x4b97984
0x0000000001f1e624: bl         #0x18bd8
