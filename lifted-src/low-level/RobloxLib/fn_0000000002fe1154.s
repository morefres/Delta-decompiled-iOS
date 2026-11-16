; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1154
0x0000000002fe1154: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe1158: stp        x29, x30, [sp, #0x10]
0x0000000002fe115c: add        x29, sp, #0x10
0x0000000002fe1160: mov        x19, x0
0x0000000002fe1164: add        x0, x0, #0xa8
0x0000000002fe1168: bl         #0x58d84
0x0000000002fe116c: ldr        x0, [x19, #0xa0]
0x0000000002fe1170: cbz        x0, #0x2fe1178
0x0000000002fe1174: bl         #0x4b9808c
0x0000000002fe1178: mov        x0, x19
0x0000000002fe117c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1180: ldp        x20, x19, [sp], #0x20
0x0000000002fe1184: b          #0x2fe1858
0x0000000002fe1188: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe118c: stp        x29, x30, [sp, #0x10]
0x0000000002fe1190: add        x29, sp, #0x10
0x0000000002fe1194: mov        x19, x0
0x0000000002fe1198: add        x0, x0, #0xa8
0x0000000002fe119c: bl         #0x58d84
0x0000000002fe11a0: ldr        x0, [x19, #0xa0]
0x0000000002fe11a4: cbz        x0, #0x2fe11ac
0x0000000002fe11a8: bl         #0x4b9808c
0x0000000002fe11ac: mov        x0, x19
0x0000000002fe11b0: bl         #0x2fe1858
0x0000000002fe11b4: ldp        x29, x30, [sp, #0x10]
0x0000000002fe11b8: ldp        x20, x19, [sp], #0x20
0x0000000002fe11bc: b          #0x47e93a8
0x0000000002fe11c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe11c4: stp        x29, x30, [sp, #0x10]
0x0000000002fe11c8: add        x29, sp, #0x10
0x0000000002fe11cc: adrp       x19, #0x644f000
0x0000000002fe11d0: ldr        x0, [x19, #0x2c0]
0x0000000002fe11d4: cbnz       x0, #0x2fe11e4
0x0000000002fe11d8: bl         #0x2fe1034
0x0000000002fe11dc: ldr        x0, [x0, #8]
0x0000000002fe11e0: str        x0, [x19, #0x2c0]
0x0000000002fe11e4: ldp        x29, x30, [sp, #0x10]
0x0000000002fe11e8: ldp        x20, x19, [sp], #0x20
0x0000000002fe11ec: ret        
