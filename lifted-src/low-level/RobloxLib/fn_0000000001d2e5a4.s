; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e5a4
0x0000000001d2e5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2e5a8: stp        x29, x30, [sp, #0x10]
0x0000000001d2e5ac: add        x29, sp, #0x10
0x0000000001d2e5b0: mov        x20, x1
0x0000000001d2e5b4: mov        x19, x0
0x0000000001d2e5b8: ldr        x8, [x1]
0x0000000001d2e5bc: str        x8, [x0]
0x0000000001d2e5c0: cbz        x8, #0x1d2e5d4
0x0000000001d2e5c4: ldaxr      w9, [x8]
0x0000000001d2e5c8: add        w9, w9, #1
0x0000000001d2e5cc: stlxr      w10, w9, [x8]
0x0000000001d2e5d0: cbnz       w10, #0x1d2e5c4
0x0000000001d2e5d4: ldr        x8, [x20, #8]
0x0000000001d2e5d8: str        x8, [x19, #8]
0x0000000001d2e5dc: ldrsb      w8, [x20, #0x27]
0x0000000001d2e5e0: tbnz       w8, #0x1f, #0x1d2e5f8
0x0000000001d2e5e4: ldur       q0, [x20, #0x10]
0x0000000001d2e5e8: ldur       x8, [x20, #0x20]
0x0000000001d2e5ec: stur       x8, [x19, #0x20]
0x0000000001d2e5f0: stur       q0, [x19, #0x10]
0x0000000001d2e5f4: b          #0x1d2e604
0x0000000001d2e5f8: ldp        x1, x2, [x20, #0x10]
0x0000000001d2e5fc: add        x0, x19, #0x10
0x0000000001d2e600: bl         #0x23268
0x0000000001d2e604: ldp        x9, x8, [x20, #0x28]
0x0000000001d2e608: stp        x9, x8, [x19, #0x28]
0x0000000001d2e60c: cbz        x8, #0x1d2e624
0x0000000001d2e610: add        x8, x8, #8
0x0000000001d2e614: ldxr       x9, [x8]
0x0000000001d2e618: add        x9, x9, #1
0x0000000001d2e61c: stxr       w10, x9, [x8]
0x0000000001d2e620: cbnz       w10, #0x1d2e614
0x0000000001d2e624: ldp        x29, x30, [sp, #0x10]
0x0000000001d2e628: ldp        x20, x19, [sp], #0x20
0x0000000001d2e62c: ret        
0x0000000001d2e630: mov        x20, x0
0x0000000001d2e634: mov        x0, x19
0x0000000001d2e638: bl         #0x2c998
0x0000000001d2e63c: mov        x0, x20
0x0000000001d2e640: bl         #0x4b97984
