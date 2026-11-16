; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b4c4
0x0000000003f5b4c4: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5b4c8: stp        x22, x21, [sp, #0x10]
0x0000000003f5b4cc: stp        x20, x19, [sp, #0x20]
0x0000000003f5b4d0: stp        x29, x30, [sp, #0x30]
0x0000000003f5b4d4: add        x29, sp, #0x30
0x0000000003f5b4d8: mov        x22, x1
0x0000000003f5b4dc: mov        x21, x0
0x0000000003f5b4e0: mov        x20, x8
0x0000000003f5b4e4: adrp       x8, #0x6912000
0x0000000003f5b4e8: add        x8, x8, #0xde0
0x0000000003f5b4ec: ldr        w0, [x8]
0x0000000003f5b4f0: bl         #0x47e85ac
0x0000000003f5b4f4: mov        x19, x0
0x0000000003f5b4f8: mov        x0, x21
0x0000000003f5b4fc: bl         #0x47f274c
0x0000000003f5b500: mov        w0, #0x40
0x0000000003f5b504: bl         #0x47f242c
0x0000000003f5b508: mov        x23, x0
0x0000000003f5b50c: adrp       x8, #0x4baa000
0x0000000003f5b510: ldr        d0, [x8, #0x668]
0x0000000003f5b514: adrp       x8, #0x3f5b000
0x0000000003f5b518: add        x8, x8, #0x5d4
0x0000000003f5b51c: str        d0, [x0]
0x0000000003f5b520: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5b524: str        x8, [x0, #8]
0x0000000003f5b528: ldr        x8, [x21]
0x0000000003f5b52c: str        x8, [x0, #0x20]
0x0000000003f5b530: cbz        x8, #0x3f5b554
0x0000000003f5b534: add        x8, x8, #4
0x0000000003f5b538: ldaxr      w9, [x8]
0x0000000003f5b53c: add        w9, w9, #1
0x0000000003f5b540: stlxr      w10, w9, [x8]
0x0000000003f5b544: cbnz       w10, #0x3f5b538
0x0000000003f5b548: ldr        x8, [x23, #0x18]
0x0000000003f5b54c: orr        x8, x8, #4
0x0000000003f5b550: b          #0x3f5b558
0x0000000003f5b554: mov        w8, #4
0x0000000003f5b558: str        x8, [x23, #0x18]
0x0000000003f5b55c: adrp       x8, #0x3f5b000
0x0000000003f5b560: add        x8, x8, #0x66c
0x0000000003f5b564: str        x8, [x23, #0x28]
0x0000000003f5b568: ldr        q0, [x22]
0x0000000003f5b56c: str        q0, [x23, #0x30]
0x0000000003f5b570: stp        xzr, xzr, [x22]
0x0000000003f5b574: ldr        x0, [x21]
0x0000000003f5b578: mov        x1, x23
0x0000000003f5b57c: bl         #0x47f1f20
0x0000000003f5b580: add        x8, x23, #4
0x0000000003f5b584: str        x23, [x20]
0x0000000003f5b588: ldaxr      w9, [x8]
0x0000000003f5b58c: add        w9, w9, #1
0x0000000003f5b590: stlxr      w10, w9, [x8]
0x0000000003f5b594: cbnz       w10, #0x3f5b588
0x0000000003f5b598: mov        x0, x19
0x0000000003f5b59c: bl         #0x47e85ac
0x0000000003f5b5a0: ldp        x29, x30, [sp, #0x30]
0x0000000003f5b5a4: ldp        x20, x19, [sp, #0x20]
0x0000000003f5b5a8: ldp        x22, x21, [sp, #0x10]
0x0000000003f5b5ac: ldp        x24, x23, [sp], #0x40
0x0000000003f5b5b0: ret        
0x0000000003f5b5b4: bl         #0x18bd8
0x0000000003f5b5b8: b          #0x3f5b5bc
0x0000000003f5b5bc: mov        x20, x0
0x0000000003f5b5c0: mov        x0, x19
0x0000000003f5b5c4: bl         #0x47e85ac
0x0000000003f5b5c8: mov        x0, x20
0x0000000003f5b5cc: bl         #0x4b97984
0x0000000003f5b5d0: bl         #0x18bd8
