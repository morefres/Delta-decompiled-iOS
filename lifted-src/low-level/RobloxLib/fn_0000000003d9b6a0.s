; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b6a0
0x0000000003d9b6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b6a4: stp        x29, x30, [sp, #0x10]
0x0000000003d9b6a8: add        x29, sp, #0x10
0x0000000003d9b6ac: mov        x20, x2
0x0000000003d9b6b0: mov        x19, x1
0x0000000003d9b6b4: stp        xzr, xzr, [x1]
0x0000000003d9b6b8: str        wzr, [x1, #0x10]
0x0000000003d9b6bc: ldr        x8, [x2]
0x0000000003d9b6c0: str        x8, [x1]
0x0000000003d9b6c4: str        xzr, [x2]
0x0000000003d9b6c8: ldr        w8, [x2, #8]
0x0000000003d9b6cc: str        w8, [x1, #8]
0x0000000003d9b6d0: str        wzr, [x2, #8]
0x0000000003d9b6d4: ldr        w8, [x1, #0xc]
0x0000000003d9b6d8: ldr        w9, [x2, #0xc]
0x0000000003d9b6dc: str        w9, [x1, #0xc]
0x0000000003d9b6e0: str        w8, [x2, #0xc]
0x0000000003d9b6e4: ldr        w8, [x1, #0x10]
0x0000000003d9b6e8: ldr        w9, [x2, #0x10]
0x0000000003d9b6ec: str        w9, [x1, #0x10]
0x0000000003d9b6f0: str        w8, [x2, #0x10]
0x0000000003d9b6f4: ldr        x8, [x2, #0x18]
0x0000000003d9b6f8: str        x8, [x1, #0x18]
0x0000000003d9b6fc: ldr        q0, [x2, #0x20]
0x0000000003d9b700: ldr        x8, [x2, #0x30]
0x0000000003d9b704: str        x8, [x1, #0x30]
0x0000000003d9b708: str        q0, [x1, #0x20]
0x0000000003d9b70c: stp        xzr, xzr, [x2, #0x28]
0x0000000003d9b710: str        xzr, [x2, #0x20]
0x0000000003d9b714: add        x0, x1, #0x38
0x0000000003d9b718: add        x1, x2, #0x38
0x0000000003d9b71c: bl         #0x866aac
0x0000000003d9b720: ldrb       w8, [x20, #0xa0]
0x0000000003d9b724: strb       w8, [x19, #0xa0]
0x0000000003d9b728: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b72c: ldp        x20, x19, [sp], #0x20
0x0000000003d9b730: ret        
0x0000000003d9b734: mov        x20, x0
0x0000000003d9b738: ldrsb      w8, [x19, #0x37]
0x0000000003d9b73c: tbz        w8, #0x1f, #0x3d9b748
0x0000000003d9b740: ldur       x0, [x19, #0x20]
0x0000000003d9b744: bl         #0x47e93a8
0x0000000003d9b748: ldr        x0, [x19]
0x0000000003d9b74c: bl         #0x47e93a8
0x0000000003d9b750: mov        x0, x20
0x0000000003d9b754: bl         #0x4b97984
