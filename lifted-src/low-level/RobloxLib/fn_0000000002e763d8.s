; instruction-faithful ARM64 fallback for RobloxLib::function_2e763d8
0x0000000002e763d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e763dc: stp        x29, x30, [sp, #0x10]
0x0000000002e763e0: add        x29, sp, #0x10
0x0000000002e763e4: mov        x19, x0
0x0000000002e763e8: adrp       x8, #0x5ef5000
0x0000000002e763ec: add        x8, x8, #0xb30
0x0000000002e763f0: str        x8, [x0]
0x0000000002e763f4: ldr        x1, [x0, #0xb8]!
0x0000000002e763f8: str        xzr, [x0]
0x0000000002e763fc: cbz        x1, #0x2e76404
0x0000000002e76400: bl         #0x246a4
0x0000000002e76404: mov        x0, x19
0x0000000002e76408: bl         #0x440a6a0
0x0000000002e7640c: ldp        x29, x30, [sp, #0x10]
0x0000000002e76410: ldp        x20, x19, [sp], #0x20
0x0000000002e76414: b          #0x47e93a8
