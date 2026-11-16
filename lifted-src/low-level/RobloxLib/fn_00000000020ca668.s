; instruction-faithful ARM64 fallback for RobloxLib::function_20ca668
0x00000000020ca668: stp        x24, x23, [sp, #-0x40]!
0x00000000020ca66c: stp        x22, x21, [sp, #0x10]
0x00000000020ca670: stp        x20, x19, [sp, #0x20]
0x00000000020ca674: stp        x29, x30, [sp, #0x30]
0x00000000020ca678: add        x29, sp, #0x30
0x00000000020ca67c: mov        x22, x1
0x00000000020ca680: mov        x21, x0
0x00000000020ca684: mov        x20, x8
0x00000000020ca688: add        x24, x0, #0x10
0x00000000020ca68c: mov        w0, #0x30
0x00000000020ca690: bl         #0x47e9370
0x00000000020ca694: mov        x19, x0
0x00000000020ca698: str        x0, [x20]
0x00000000020ca69c: mov        x23, x20
0x00000000020ca6a0: str        x24, [x23, #8]!
0x00000000020ca6a4: str        xzr, [x20, #0x10]
0x00000000020ca6a8: stp        xzr, xzr, [x0]
0x00000000020ca6ac: ldrsb      w8, [x22, #0x17]
0x00000000020ca6b0: tbnz       w8, #0x1f, #0x20ca6c8
0x00000000020ca6b4: ldr        q0, [x22]
0x00000000020ca6b8: stur       q0, [x19, #0x10]
0x00000000020ca6bc: ldr        x8, [x22, #0x10]
0x00000000020ca6c0: stur       x8, [x19, #0x20]
0x00000000020ca6c4: b          #0x20ca6d4
0x00000000020ca6c8: ldp        x1, x2, [x22]
0x00000000020ca6cc: add        x0, x19, #0x10
0x00000000020ca6d0: bl         #0x23268
0x00000000020ca6d4: ldr        w8, [x22, #0x18]
0x00000000020ca6d8: str        w8, [x19, #0x28]
0x00000000020ca6dc: mov        w8, #1
0x00000000020ca6e0: strb       w8, [x20, #0x10]
0x00000000020ca6e4: add        x0, x21, #0x18
0x00000000020ca6e8: add        x1, x19, #0x10
0x00000000020ca6ec: bl         #0xe893c
0x00000000020ca6f0: str        x0, [x19, #8]
0x00000000020ca6f4: ldp        x29, x30, [sp, #0x30]
0x00000000020ca6f8: ldp        x20, x19, [sp, #0x20]
0x00000000020ca6fc: ldp        x22, x21, [sp, #0x10]
0x00000000020ca700: ldp        x24, x23, [sp], #0x40
0x00000000020ca704: ret        
0x00000000020ca708: mov        x21, x0
0x00000000020ca70c: str        xzr, [x20]
0x00000000020ca710: mov        x0, x23
0x00000000020ca714: mov        x1, x19
0x00000000020ca718: bl         #0x23a760
0x00000000020ca71c: mov        x0, x21
0x00000000020ca720: bl         #0x4b97984
