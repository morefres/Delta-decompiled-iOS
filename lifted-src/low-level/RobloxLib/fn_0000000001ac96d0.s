; instruction-faithful ARM64 fallback for RobloxLib::function_1ac96d0
0x0000000001ac96d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac96d4: stp        x29, x30, [sp, #0x10]
0x0000000001ac96d8: add        x29, sp, #0x10
0x0000000001ac96dc: mov        x20, x0
0x0000000001ac96e0: mov        x19, x8
0x0000000001ac96e4: ldr        w1, [x1, #8]
0x0000000001ac96e8: bl         #0x440a004
0x0000000001ac96ec: cbz        x0, #0x1ac9714
0x0000000001ac96f0: stp        xzr, xzr, [x19]
0x0000000001ac96f4: str        xzr, [x19, #0x10]
0x0000000001ac96f8: mov        x1, x19
0x0000000001ac96fc: bl         #0x4409870
0x0000000001ac9700: tbnz       w0, #0, #0x1ac9730
0x0000000001ac9704: ldrsb      w8, [x19, #0x17]
0x0000000001ac9708: tbz        w8, #0x1f, #0x1ac9714
0x0000000001ac970c: ldr        x0, [x19]
0x0000000001ac9710: bl         #0x47e93a8
0x0000000001ac9714: ldr        x8, [x20, #8]
0x0000000001ac9718: ldrsb      w9, [x8, #0x17]
0x0000000001ac971c: tbnz       w9, #0x1f, #0x1ac973c
0x0000000001ac9720: ldr        q0, [x8]
0x0000000001ac9724: ldr        x8, [x8, #0x10]
0x0000000001ac9728: str        x8, [x19, #0x10]
0x0000000001ac972c: str        q0, [x19]
0x0000000001ac9730: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9734: ldp        x20, x19, [sp], #0x20
0x0000000001ac9738: ret        
0x0000000001ac973c: ldp        x1, x2, [x8]
0x0000000001ac9740: mov        x0, x19
0x0000000001ac9744: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9748: ldp        x20, x19, [sp], #0x20
0x0000000001ac974c: b          #0x23268
0x0000000001ac9750: mov        x20, x0
0x0000000001ac9754: ldrsb      w8, [x19, #0x17]
0x0000000001ac9758: tbz        w8, #0x1f, #0x1ac9764
0x0000000001ac975c: ldr        x0, [x19]
0x0000000001ac9760: bl         #0x47e93a8
0x0000000001ac9764: mov        x0, x20
0x0000000001ac9768: bl         #0x4b97984
