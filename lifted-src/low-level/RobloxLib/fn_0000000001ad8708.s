; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8708
0x0000000001ad8708: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad870c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8710: add        x29, sp, #0x10
0x0000000001ad8714: mov        x20, x0
0x0000000001ad8718: mov        x19, x8
0x0000000001ad871c: ldr        w1, [x1, #8]
0x0000000001ad8720: bl         #0x440a004
0x0000000001ad8724: cbz        x0, #0x1ad874c
0x0000000001ad8728: stp        xzr, xzr, [x19]
0x0000000001ad872c: str        xzr, [x19, #0x10]
0x0000000001ad8730: mov        x1, x19
0x0000000001ad8734: bl         #0x4409870
0x0000000001ad8738: tbnz       w0, #0, #0x1ad8768
0x0000000001ad873c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8740: tbz        w8, #0x1f, #0x1ad874c
0x0000000001ad8744: ldr        x0, [x19]
0x0000000001ad8748: bl         #0x47e93a8
0x0000000001ad874c: ldr        x8, [x20, #8]
0x0000000001ad8750: ldrsb      w9, [x8, #0x17]
0x0000000001ad8754: tbnz       w9, #0x1f, #0x1ad8774
0x0000000001ad8758: ldr        q0, [x8]
0x0000000001ad875c: ldr        x8, [x8, #0x10]
0x0000000001ad8760: str        x8, [x19, #0x10]
0x0000000001ad8764: str        q0, [x19]
0x0000000001ad8768: ldp        x29, x30, [sp, #0x10]
0x0000000001ad876c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8770: ret        
0x0000000001ad8774: ldp        x1, x2, [x8]
0x0000000001ad8778: mov        x0, x19
0x0000000001ad877c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8780: ldp        x20, x19, [sp], #0x20
0x0000000001ad8784: b          #0x23268
0x0000000001ad8788: mov        x20, x0
0x0000000001ad878c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8790: tbz        w8, #0x1f, #0x1ad879c
0x0000000001ad8794: ldr        x0, [x19]
0x0000000001ad8798: bl         #0x47e93a8
0x0000000001ad879c: mov        x0, x20
0x0000000001ad87a0: bl         #0x4b97984
