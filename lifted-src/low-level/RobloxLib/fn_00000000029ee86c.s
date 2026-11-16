; instruction-faithful ARM64 fallback for RobloxLib::function_29ee86c
0x00000000029ee86c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ee870: stp        x29, x30, [sp, #0x10]
0x00000000029ee874: add        x29, sp, #0x10
0x00000000029ee878: mov        x19, x8
0x00000000029ee87c: add        x0, x0, #0x170
0x00000000029ee880: bl         #0x2c181e4
0x00000000029ee884: ldrh       w8, [x0]
0x00000000029ee888: strh       w8, [x19], #8
0x00000000029ee88c: ldrsb      w8, [x0, #0x1f]
0x00000000029ee890: tbnz       w8, #0x1f, #0x29ee8b0
0x00000000029ee894: ldur       q0, [x0, #8]
0x00000000029ee898: ldur       x8, [x0, #0x18]
0x00000000029ee89c: str        x8, [x19, #0x10]
0x00000000029ee8a0: str        q0, [x19]
0x00000000029ee8a4: ldp        x29, x30, [sp, #0x10]
0x00000000029ee8a8: ldp        x20, x19, [sp], #0x20
0x00000000029ee8ac: ret        
0x00000000029ee8b0: ldp        x1, x2, [x0, #8]
0x00000000029ee8b4: mov        x0, x19
0x00000000029ee8b8: ldp        x29, x30, [sp, #0x10]
0x00000000029ee8bc: ldp        x20, x19, [sp], #0x20
0x00000000029ee8c0: b          #0x23268
