; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c6bc
0x0000000002e2c6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2c6c0: stp        x29, x30, [sp, #0x10]
0x0000000002e2c6c4: add        x29, sp, #0x10
0x0000000002e2c6c8: mov        x20, x0
0x0000000002e2c6cc: mov        x19, x8
0x0000000002e2c6d0: ldr        w1, [x1, #8]
0x0000000002e2c6d4: bl         #0x440a004
0x0000000002e2c6d8: cbz        x0, #0x2e2c700
0x0000000002e2c6dc: stp        xzr, xzr, [x19]
0x0000000002e2c6e0: str        xzr, [x19, #0x10]
0x0000000002e2c6e4: mov        x1, x19
0x0000000002e2c6e8: bl         #0x4409870
0x0000000002e2c6ec: tbnz       w0, #0, #0x2e2c71c
0x0000000002e2c6f0: ldrsb      w8, [x19, #0x17]
0x0000000002e2c6f4: tbz        w8, #0x1f, #0x2e2c700
0x0000000002e2c6f8: ldr        x0, [x19]
0x0000000002e2c6fc: bl         #0x47e93a8
0x0000000002e2c700: ldr        x8, [x20, #8]
0x0000000002e2c704: ldrsb      w9, [x8, #0x17]
0x0000000002e2c708: tbnz       w9, #0x1f, #0x2e2c728
0x0000000002e2c70c: ldr        q0, [x8]
0x0000000002e2c710: ldr        x8, [x8, #0x10]
0x0000000002e2c714: str        x8, [x19, #0x10]
0x0000000002e2c718: str        q0, [x19]
0x0000000002e2c71c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c720: ldp        x20, x19, [sp], #0x20
0x0000000002e2c724: ret        
0x0000000002e2c728: ldp        x1, x2, [x8]
0x0000000002e2c72c: mov        x0, x19
0x0000000002e2c730: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c734: ldp        x20, x19, [sp], #0x20
0x0000000002e2c738: b          #0x23268
0x0000000002e2c73c: mov        x20, x0
0x0000000002e2c740: ldrsb      w8, [x19, #0x17]
0x0000000002e2c744: tbz        w8, #0x1f, #0x2e2c750
0x0000000002e2c748: ldr        x0, [x19]
0x0000000002e2c74c: bl         #0x47e93a8
0x0000000002e2c750: mov        x0, x20
0x0000000002e2c754: bl         #0x4b97984
