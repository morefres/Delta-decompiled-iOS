; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b4f4
0x0000000001c1b4f4: sub        sp, sp, #0x30
0x0000000001c1b4f8: stp        x20, x19, [sp, #0x10]
0x0000000001c1b4fc: stp        x29, x30, [sp, #0x20]
0x0000000001c1b500: add        x29, sp, #0x20
0x0000000001c1b504: mov        x19, x8
0x0000000001c1b508: cbnz       x0, #0x1c1b510
0x0000000001c1b50c: bl         #0x647f28
0x0000000001c1b510: str        x0, [sp]
0x0000000001c1b514: mov        w8, #0x1a7b
0x0000000001c1b518: str        w8, [sp, #8]
0x0000000001c1b51c: mov        x0, sp
0x0000000001c1b520: mov        x8, x19
0x0000000001c1b524: bl         #0x1c1b538
0x0000000001c1b528: ldp        x29, x30, [sp, #0x20]
0x0000000001c1b52c: ldp        x20, x19, [sp, #0x10]
0x0000000001c1b530: add        sp, sp, #0x30
0x0000000001c1b534: ret        
0x0000000001c1b538: sub        sp, sp, #0x40
0x0000000001c1b53c: stp        x20, x19, [sp, #0x20]
0x0000000001c1b540: stp        x29, x30, [sp, #0x30]
0x0000000001c1b544: add        x29, sp, #0x30
0x0000000001c1b548: mov        x19, x8
0x0000000001c1b54c: str        x0, [sp, #0x18]
0x0000000001c1b550: bl         #0x1c1b2c4
0x0000000001c1b554: ldr        x8, [x0, #0x1a8]
0x0000000001c1b558: adrp       x9, #0x6673000
0x0000000001c1b55c: add        x9, x9, #0x550
0x0000000001c1b560: cmp        x8, #0
0x0000000001c1b564: csel       x8, x9, x8, eq
0x0000000001c1b568: ldr        w3, [x8]
0x0000000001c1b56c: adrp       x4, #0x1c1b000
0x0000000001c1b570: add        x4, x4, #0x5f4
0x0000000001c1b574: add        x8, sp, #8
0x0000000001c1b578: add        x5, sp, #0x18
0x0000000001c1b57c: mov        w0, #0x18c
0x0000000001c1b580: mov        w1, #0xa8
0x0000000001c1b584: mov        w2, #8
0x0000000001c1b588: bl         #0x20ba8
0x0000000001c1b58c: ldp        x9, x8, [sp, #8]
0x0000000001c1b590: stp        x9, x8, [x19]
0x0000000001c1b594: cbz        x8, #0x1c1b5e4
0x0000000001c1b598: add        x8, x8, #8
0x0000000001c1b59c: ldxr       x9, [x8]
0x0000000001c1b5a0: add        x9, x9, #1
0x0000000001c1b5a4: stxr       w10, x9, [x8]
0x0000000001c1b5a8: cbnz       w10, #0x1c1b59c
0x0000000001c1b5ac: ldr        x19, [sp, #0x10]
0x0000000001c1b5b0: cbz        x19, #0x1c1b5e4
0x0000000001c1b5b4: add        x8, x19, #8
0x0000000001c1b5b8: ldaxr      x9, [x8]
0x0000000001c1b5bc: sub        x10, x9, #1
0x0000000001c1b5c0: stlxr      w11, x10, [x8]
0x0000000001c1b5c4: cbnz       w11, #0x1c1b5b8
0x0000000001c1b5c8: cbnz       x9, #0x1c1b5e4
0x0000000001c1b5cc: ldr        x8, [x19]
0x0000000001c1b5d0: ldr        x8, [x8, #0x10]
0x0000000001c1b5d4: mov        x0, x19
0x0000000001c1b5d8: blr        x8
0x0000000001c1b5dc: mov        x0, x19
0x0000000001c1b5e0: bl         #0x4b9808c
0x0000000001c1b5e4: ldp        x29, x30, [sp, #0x30]
0x0000000001c1b5e8: ldp        x20, x19, [sp, #0x20]
0x0000000001c1b5ec: add        sp, sp, #0x40
0x0000000001c1b5f0: ret        
