; instruction-faithful ARM64 fallback for RobloxLib::function_2e1227c
0x0000000002e1227c: sub        sp, sp, #0x30
0x0000000002e12280: stp        x20, x19, [sp, #0x10]
0x0000000002e12284: stp        x29, x30, [sp, #0x20]
0x0000000002e12288: add        x29, sp, #0x20
0x0000000002e1228c: mov        x19, x0
0x0000000002e12290: add        x2, sp, #8
0x0000000002e12294: bl         #0x2e135b0
0x0000000002e12298: mov        x8, x19
0x0000000002e1229c: ldr        w9, [x8], #8
0x0000000002e122a0: cbz        w0, #0x2e122b8
0x0000000002e122a4: ldr        x0, [sp, #8]
0x0000000002e122a8: tbnz       w9, #0, #0x2e122d8
0x0000000002e122ac: ldr        x8, [x19, #8]
0x0000000002e122b0: ldr        w9, [x19, #0x10]
0x0000000002e122b4: b          #0x2e122dc
0x0000000002e122b8: tbnz       w9, #0, #0x2e122d0
0x0000000002e122bc: ldr        x8, [x19, #8]
0x0000000002e122c0: ldr        w9, [x19, #0x10]
0x0000000002e122c4: mov        w10, #0x38
0x0000000002e122c8: umaddl     x0, w9, w10, x8
0x0000000002e122cc: b          #0x2e122dc
0x0000000002e122d0: mov        w9, #0x3808
0x0000000002e122d4: add        x0, x19, x9
0x0000000002e122d8: mov        w9, #0x100
0x0000000002e122dc: mov        w10, #0x38
0x0000000002e122e0: umaddl     x1, w9, w10, x8
0x0000000002e122e4: ldp        x29, x30, [sp, #0x20]
0x0000000002e122e8: ldp        x20, x19, [sp, #0x10]
0x0000000002e122ec: add        sp, sp, #0x30
0x0000000002e122f0: ret        
