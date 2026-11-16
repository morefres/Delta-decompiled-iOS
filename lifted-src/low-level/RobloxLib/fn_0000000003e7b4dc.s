; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b4dc
0x0000000003e7b4dc: sub        sp, sp, #0x60
0x0000000003e7b4e0: stp        x24, x23, [sp, #0x20]
0x0000000003e7b4e4: stp        x22, x21, [sp, #0x30]
0x0000000003e7b4e8: stp        x20, x19, [sp, #0x40]
0x0000000003e7b4ec: stp        x29, x30, [sp, #0x50]
0x0000000003e7b4f0: add        x29, sp, #0x50
0x0000000003e7b4f4: mov        x19, x2
0x0000000003e7b4f8: mov        x21, x1
0x0000000003e7b4fc: add        x0, x0, #0x8a0
0x0000000003e7b500: bl         #0x263c08
0x0000000003e7b504: mov        x20, x0
0x0000000003e7b508: cbz        x0, #0x3e7b52c
0x0000000003e7b50c: mov        x22, x20
0x0000000003e7b510: ldr        x23, [x22, #0x28]!
0x0000000003e7b514: bl         #0x440f418
0x0000000003e7b518: cmp        x23, x0
0x0000000003e7b51c: b.eq       #0x3e7b52c
0x0000000003e7b520: add        x8, sp, #8
0x0000000003e7b524: mov        x0, x22
0x0000000003e7b528: b          #0x3e7b580
0x0000000003e7b52c: ldrsb      w8, [x21, #0x17]
0x0000000003e7b530: tbz        w8, #0x1f, #0x3e7b538
0x0000000003e7b534: ldr        x21, [x21]
0x0000000003e7b538: add        x0, sp, #8
0x0000000003e7b53c: mov        x1, x21
0x0000000003e7b540: bl         #0x18aac
0x0000000003e7b544: add        x0, sp, #8
0x0000000003e7b548: mov        x1, x19
0x0000000003e7b54c: mov        w2, #1
0x0000000003e7b550: bl         #0x47e69c0
0x0000000003e7b554: mov        x21, x0
0x0000000003e7b558: ldrsb      w8, [sp, #0x1f]
0x0000000003e7b55c: tbz        w8, #0x1f, #0x3e7b568
0x0000000003e7b560: ldr        x0, [sp, #8]
0x0000000003e7b564: bl         #0x47e93a8
0x0000000003e7b568: cmp        x20, #0
0x0000000003e7b56c: csinc      w8, w21, wzr, ne
0x0000000003e7b570: csel       w0, wzr, w21, eq
0x0000000003e7b574: tbnz       w8, #0, #0x3e7b5a8
0x0000000003e7b578: add        x8, sp, #8
0x0000000003e7b57c: add        x0, x20, #0x78
0x0000000003e7b580: bl         #0xb8540
0x0000000003e7b584: ldrsb      w8, [x19, #0x17]
0x0000000003e7b588: tbz        w8, #0x1f, #0x3e7b594
0x0000000003e7b58c: ldr        x0, [x19]
0x0000000003e7b590: bl         #0x47e93a8
0x0000000003e7b594: ldur       q0, [sp, #8]
0x0000000003e7b598: str        q0, [x19]
0x0000000003e7b59c: ldr        x8, [sp, #0x18]
0x0000000003e7b5a0: str        x8, [x19, #0x10]
0x0000000003e7b5a4: mov        w0, #1
0x0000000003e7b5a8: ldp        x29, x30, [sp, #0x50]
0x0000000003e7b5ac: ldp        x20, x19, [sp, #0x40]
0x0000000003e7b5b0: ldp        x22, x21, [sp, #0x30]
0x0000000003e7b5b4: ldp        x24, x23, [sp, #0x20]
0x0000000003e7b5b8: add        sp, sp, #0x60
0x0000000003e7b5bc: ret        
0x0000000003e7b5c0: mov        x19, x0
0x0000000003e7b5c4: ldrsb      w8, [sp, #0x1f]
0x0000000003e7b5c8: tbz        w8, #0x1f, #0x3e7b5d4
0x0000000003e7b5cc: ldr        x0, [sp, #8]
0x0000000003e7b5d0: bl         #0x47e93a8
0x0000000003e7b5d4: mov        x0, x19
0x0000000003e7b5d8: bl         #0x4b97984
