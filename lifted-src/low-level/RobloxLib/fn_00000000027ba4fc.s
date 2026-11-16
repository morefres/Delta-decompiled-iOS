; instruction-faithful ARM64 fallback for RobloxLib::function_27ba4fc
0x00000000027ba4fc: stp        x24, x23, [sp, #-0x40]!
0x00000000027ba500: stp        x22, x21, [sp, #0x10]
0x00000000027ba504: stp        x20, x19, [sp, #0x20]
0x00000000027ba508: stp        x29, x30, [sp, #0x30]
0x00000000027ba50c: add        x29, sp, #0x30
0x00000000027ba510: mov        x22, x1
0x00000000027ba514: mov        x21, x0
0x00000000027ba518: mov        x20, x8
0x00000000027ba51c: adrp       x8, #0x6912000
0x00000000027ba520: add        x8, x8, #0xde0
0x00000000027ba524: ldr        w0, [x8]
0x00000000027ba528: bl         #0x47e85ac
0x00000000027ba52c: mov        x19, x0
0x00000000027ba530: mov        x0, x21
0x00000000027ba534: bl         #0x47f274c
0x00000000027ba538: mov        w0, #0x40
0x00000000027ba53c: bl         #0x47f242c
0x00000000027ba540: mov        x23, x0
0x00000000027ba544: adrp       x8, #0x4baa000
0x00000000027ba548: ldr        d0, [x8, #0x668]
0x00000000027ba54c: adrp       x8, #0x27c4000
0x00000000027ba550: add        x8, x8, #0xfa0
0x00000000027ba554: str        d0, [x0]
0x00000000027ba558: stp        xzr, xzr, [x0, #0x10]
0x00000000027ba55c: str        x8, [x0, #8]
0x00000000027ba560: ldr        x8, [x21]
0x00000000027ba564: str        x8, [x0, #0x20]
0x00000000027ba568: cbz        x8, #0x27ba588
0x00000000027ba56c: add        x8, x8, #4
0x00000000027ba570: ldaxr      w9, [x8]
0x00000000027ba574: add        w9, w9, #1
0x00000000027ba578: stlxr      w10, w9, [x8]
0x00000000027ba57c: cbnz       w10, #0x27ba570
0x00000000027ba580: ldr        x8, [x23, #0x18]
0x00000000027ba584: and        x8, x8, #0xfffffffffffffffb
0x00000000027ba588: str        x8, [x23, #0x18]
0x00000000027ba58c: ldr        q0, [x22]
0x00000000027ba590: ldr        x8, [x22, #0x10]
0x00000000027ba594: str        x8, [x23, #0x38]
0x00000000027ba598: stur       q0, [x23, #0x28]
0x00000000027ba59c: ldr        x0, [x21]
0x00000000027ba5a0: mov        x1, x23
0x00000000027ba5a4: bl         #0x47f1f20
0x00000000027ba5a8: add        x8, x23, #4
0x00000000027ba5ac: str        x23, [x20]
0x00000000027ba5b0: ldaxr      w9, [x8]
0x00000000027ba5b4: add        w9, w9, #1
0x00000000027ba5b8: stlxr      w10, w9, [x8]
0x00000000027ba5bc: cbnz       w10, #0x27ba5b0
0x00000000027ba5c0: mov        x0, x19
0x00000000027ba5c4: bl         #0x47e85ac
0x00000000027ba5c8: ldp        x29, x30, [sp, #0x30]
0x00000000027ba5cc: ldp        x20, x19, [sp, #0x20]
0x00000000027ba5d0: ldp        x22, x21, [sp, #0x10]
0x00000000027ba5d4: ldp        x24, x23, [sp], #0x40
0x00000000027ba5d8: ret        
0x00000000027ba5dc: bl         #0x18bd8
0x00000000027ba5e0: b          #0x27ba5e4
0x00000000027ba5e4: mov        x20, x0
0x00000000027ba5e8: mov        x0, x19
0x00000000027ba5ec: bl         #0x47e85ac
0x00000000027ba5f0: mov        x0, x20
0x00000000027ba5f4: bl         #0x4b97984
0x00000000027ba5f8: bl         #0x18bd8
