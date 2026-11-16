; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b4f8
0x0000000003b2b4f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003b2b4fc: stp        x20, x19, [sp, #0x10]
0x0000000003b2b500: stp        x29, x30, [sp, #0x20]
0x0000000003b2b504: add        x29, sp, #0x20
0x0000000003b2b508: mov        x20, x1
0x0000000003b2b50c: mov        x19, x0
0x0000000003b2b510: ldp        w8, w9, [x0, #8]
0x0000000003b2b514: cmp        w8, w9
0x0000000003b2b518: b.hs       #0x3b2b590
0x0000000003b2b51c: ldr        x9, [x19]
0x0000000003b2b520: mov        w10, #0x858
0x0000000003b2b524: umaddl     x21, w8, w10, x9
0x0000000003b2b528: ldp        q0, q1, [x20]
0x0000000003b2b52c: ldr        x8, [x20, #0x20]
0x0000000003b2b530: str        x8, [x21, #0x20]
0x0000000003b2b534: stp        q0, q1, [x21]
0x0000000003b2b538: add        x0, x21, #0x28
0x0000000003b2b53c: add        x1, x20, #0x28
0x0000000003b2b540: bl         #0x2f4ba0
0x0000000003b2b544: add        x0, x21, #0x80
0x0000000003b2b548: add        x1, x20, #0x80
0x0000000003b2b54c: bl         #0x3b2b9ec
0x0000000003b2b550: ldr        x8, [x20, #0x848]
0x0000000003b2b554: ldrb       w9, [x20, #0x850]
0x0000000003b2b558: strb       w9, [x21, #0x850]
0x0000000003b2b55c: str        x8, [x21, #0x848]
0x0000000003b2b560: ldr        w8, [x19, #8]
0x0000000003b2b564: cmn        w8, #1
0x0000000003b2b568: b.eq       #0x3b2b5a8
0x0000000003b2b56c: add        w9, w8, #1
0x0000000003b2b570: str        w9, [x19, #8]
0x0000000003b2b574: ldr        x9, [x19]
0x0000000003b2b578: mov        w10, #0x858
0x0000000003b2b57c: umaddl     x0, w8, w10, x9
0x0000000003b2b580: ldp        x29, x30, [sp, #0x20]
0x0000000003b2b584: ldp        x20, x19, [sp, #0x10]
0x0000000003b2b588: ldp        x22, x21, [sp], #0x30
0x0000000003b2b58c: ret        
0x0000000003b2b590: mov        x0, x19
0x0000000003b2b594: mov        x1, x20
0x0000000003b2b598: ldp        x29, x30, [sp, #0x20]
0x0000000003b2b59c: ldp        x20, x19, [sp, #0x10]
0x0000000003b2b5a0: ldp        x22, x21, [sp], #0x30
0x0000000003b2b5a4: b          #0x3b2b77c
0x0000000003b2b5a8: bl         #0x4b0e10c
0x0000000003b2b5ac: mov        x19, x0
0x0000000003b2b5b0: ldr        x0, [x21, #0x28]
0x0000000003b2b5b4: add        x8, x21, #0x40
0x0000000003b2b5b8: cmp        x0, x8
0x0000000003b2b5bc: b.eq       #0x3b2b5c4
0x0000000003b2b5c0: bl         #0x47e93a8
0x0000000003b2b5c4: mov        x0, x19
0x0000000003b2b5c8: bl         #0x4b97984
