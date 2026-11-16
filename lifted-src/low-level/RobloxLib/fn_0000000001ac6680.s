; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6680
0x0000000001ac6680: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6684: stp        x29, x30, [sp, #0x10]
0x0000000001ac6688: add        x29, sp, #0x10
0x0000000001ac668c: mov        x20, x0
0x0000000001ac6690: mov        x19, x8
0x0000000001ac6694: ldr        w1, [x1, #8]
0x0000000001ac6698: bl         #0x440a004
0x0000000001ac669c: cbz        x0, #0x1ac66c4
0x0000000001ac66a0: stp        xzr, xzr, [x19]
0x0000000001ac66a4: str        xzr, [x19, #0x10]
0x0000000001ac66a8: mov        x1, x19
0x0000000001ac66ac: bl         #0x4409870
0x0000000001ac66b0: tbnz       w0, #0, #0x1ac66e0
0x0000000001ac66b4: ldrsb      w8, [x19, #0x17]
0x0000000001ac66b8: tbz        w8, #0x1f, #0x1ac66c4
0x0000000001ac66bc: ldr        x0, [x19]
0x0000000001ac66c0: bl         #0x47e93a8
0x0000000001ac66c4: ldr        x8, [x20, #8]
0x0000000001ac66c8: ldrsb      w9, [x8, #0x17]
0x0000000001ac66cc: tbnz       w9, #0x1f, #0x1ac66ec
0x0000000001ac66d0: ldr        q0, [x8]
0x0000000001ac66d4: ldr        x8, [x8, #0x10]
0x0000000001ac66d8: str        x8, [x19, #0x10]
0x0000000001ac66dc: str        q0, [x19]
0x0000000001ac66e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac66e4: ldp        x20, x19, [sp], #0x20
0x0000000001ac66e8: ret        
0x0000000001ac66ec: ldp        x1, x2, [x8]
0x0000000001ac66f0: mov        x0, x19
0x0000000001ac66f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac66f8: ldp        x20, x19, [sp], #0x20
0x0000000001ac66fc: b          #0x23268
0x0000000001ac6700: mov        x20, x0
0x0000000001ac6704: ldrsb      w8, [x19, #0x17]
0x0000000001ac6708: tbz        w8, #0x1f, #0x1ac6714
0x0000000001ac670c: ldr        x0, [x19]
0x0000000001ac6710: bl         #0x47e93a8
0x0000000001ac6714: mov        x0, x20
0x0000000001ac6718: bl         #0x4b97984
