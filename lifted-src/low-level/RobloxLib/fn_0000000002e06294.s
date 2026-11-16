; instruction-faithful ARM64 fallback for RobloxLib::function_2e06294
0x0000000002e06294: sub        sp, sp, #0x30
0x0000000002e06298: stp        x20, x19, [sp, #0x10]
0x0000000002e0629c: stp        x29, x30, [sp, #0x20]
0x0000000002e062a0: add        x29, sp, #0x20
0x0000000002e062a4: mov        x19, x0
0x0000000002e062a8: ldr        q0, [x1]
0x0000000002e062ac: str        q0, [sp]
0x0000000002e062b0: stp        xzr, xzr, [x1]
0x0000000002e062b4: mov        x1, sp
0x0000000002e062b8: bl         #0x2e12d84
0x0000000002e062bc: ldr        x0, [sp, #8]
0x0000000002e062c0: cbz        x0, #0x2e062c8
0x0000000002e062c4: bl         #0x4b9808c
0x0000000002e062c8: adrp       x8, #0x5ee2000
0x0000000002e062cc: add        x8, x8, #0x590
0x0000000002e062d0: str        x8, [x19]
0x0000000002e062d4: str        wzr, [x19, #0x38b0]
0x0000000002e062d8: mov        x0, x19
0x0000000002e062dc: ldp        x29, x30, [sp, #0x20]
0x0000000002e062e0: ldp        x20, x19, [sp, #0x10]
0x0000000002e062e4: add        sp, sp, #0x30
0x0000000002e062e8: ret        
0x0000000002e062ec: mov        x19, x0
0x0000000002e062f0: ldr        x0, [sp, #8]
0x0000000002e062f4: cbz        x0, #0x2e062fc
0x0000000002e062f8: bl         #0x4b9808c
0x0000000002e062fc: mov        x0, x19
0x0000000002e06300: bl         #0x4b97984
