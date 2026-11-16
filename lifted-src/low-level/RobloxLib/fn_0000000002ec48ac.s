; instruction-faithful ARM64 fallback for RobloxLib::function_2ec48ac
0x0000000002ec48ac: stp        x24, x23, [sp, #-0x40]!
0x0000000002ec48b0: stp        x22, x21, [sp, #0x10]
0x0000000002ec48b4: stp        x20, x19, [sp, #0x20]
0x0000000002ec48b8: stp        x29, x30, [sp, #0x30]
0x0000000002ec48bc: add        x29, sp, #0x30
0x0000000002ec48c0: mov        x22, x1
0x0000000002ec48c4: mov        x23, x0
0x0000000002ec48c8: mov        x19, x8
0x0000000002ec48cc: bl         #0x2ec481c
0x0000000002ec48d0: mov        x21, x0
0x0000000002ec48d4: mov        x20, x1
0x0000000002ec48d8: ldr        x8, [x23, #8]
0x0000000002ec48dc: ldr        x9, [x23, #0x20]
0x0000000002ec48e0: cmp        x8, x0
0x0000000002ec48e4: ccmp       x9, x1, #0, eq
0x0000000002ec48e8: b.eq       #0x2ec48fc
0x0000000002ec48ec: mov        x0, x22
0x0000000002ec48f0: mov        x1, x21
0x0000000002ec48f4: bl         #0x1004c94
0x0000000002ec48f8: cbz        w0, #0x2ec492c
0x0000000002ec48fc: mov        x0, x23
0x0000000002ec4900: mov        x1, x21
0x0000000002ec4904: mov        x2, x22
0x0000000002ec4908: bl         #0x24bf500
0x0000000002ec490c: mov        x21, x0
0x0000000002ec4910: add        x0, x23, #0x18
0x0000000002ec4914: add        x2, x22, #8
0x0000000002ec4918: mov        x1, x20
0x0000000002ec491c: bl         #0x2ec49c4
0x0000000002ec4920: mov        x20, x0
0x0000000002ec4924: mov        w8, #1
0x0000000002ec4928: b          #0x2ec4930
0x0000000002ec492c: mov        w8, #0
0x0000000002ec4930: stp        x21, x20, [x19]
0x0000000002ec4934: strb       w8, [x19, #0x10]
0x0000000002ec4938: ldp        x29, x30, [sp, #0x30]
0x0000000002ec493c: ldp        x20, x19, [sp, #0x20]
0x0000000002ec4940: ldp        x22, x21, [sp, #0x10]
0x0000000002ec4944: ldp        x24, x23, [sp], #0x40
0x0000000002ec4948: ret        
