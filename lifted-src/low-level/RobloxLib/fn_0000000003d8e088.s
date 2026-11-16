; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e088
0x0000000003d8e088: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8e08c: stp        x29, x30, [sp, #0x10]
0x0000000003d8e090: add        x29, sp, #0x10
0x0000000003d8e094: mov        x20, x1
0x0000000003d8e098: mov        x19, x0
0x0000000003d8e09c: stp        xzr, xzr, [x0]
0x0000000003d8e0a0: str        wzr, [x0, #0x10]
0x0000000003d8e0a4: ldr        x8, [x1]
0x0000000003d8e0a8: str        x8, [x0]
0x0000000003d8e0ac: str        xzr, [x1]
0x0000000003d8e0b0: ldr        w8, [x1, #8]
0x0000000003d8e0b4: str        w8, [x0, #8]
0x0000000003d8e0b8: str        wzr, [x1, #8]
0x0000000003d8e0bc: ldr        w8, [x0, #0xc]
0x0000000003d8e0c0: ldr        w9, [x1, #0xc]
0x0000000003d8e0c4: str        w9, [x0, #0xc]
0x0000000003d8e0c8: str        w8, [x1, #0xc]
0x0000000003d8e0cc: ldr        w8, [x0, #0x10]
0x0000000003d8e0d0: ldr        w9, [x1, #0x10]
0x0000000003d8e0d4: str        w9, [x0, #0x10]
0x0000000003d8e0d8: str        w8, [x1, #0x10]
0x0000000003d8e0dc: ldr        x8, [x1, #0x18]
0x0000000003d8e0e0: str        x8, [x0, #0x18]
0x0000000003d8e0e4: ldr        q0, [x1, #0x20]
0x0000000003d8e0e8: ldr        x8, [x1, #0x30]
0x0000000003d8e0ec: str        x8, [x0, #0x30]
0x0000000003d8e0f0: str        q0, [x0, #0x20]
0x0000000003d8e0f4: stp        xzr, xzr, [x1, #0x28]
0x0000000003d8e0f8: str        xzr, [x1, #0x20]
0x0000000003d8e0fc: add        x0, x0, #0x38
0x0000000003d8e100: add        x1, x1, #0x38
0x0000000003d8e104: bl         #0x866aac
0x0000000003d8e108: ldrb       w8, [x20, #0xa0]
0x0000000003d8e10c: strb       w8, [x19, #0xa0]
0x0000000003d8e110: mov        x0, x19
0x0000000003d8e114: ldp        x29, x30, [sp, #0x10]
0x0000000003d8e118: ldp        x20, x19, [sp], #0x20
0x0000000003d8e11c: ret        
0x0000000003d8e120: mov        x20, x0
0x0000000003d8e124: ldrsb      w8, [x19, #0x37]
0x0000000003d8e128: tbz        w8, #0x1f, #0x3d8e134
0x0000000003d8e12c: ldur       x0, [x19, #0x20]
0x0000000003d8e130: bl         #0x47e93a8
0x0000000003d8e134: ldr        x0, [x19]
0x0000000003d8e138: bl         #0x47e93a8
0x0000000003d8e13c: mov        x0, x20
0x0000000003d8e140: bl         #0x4b97984
