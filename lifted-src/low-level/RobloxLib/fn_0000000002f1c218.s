; instruction-faithful ARM64 fallback for RobloxLib::ctor_22291
0x0000000002f1c218: adrp       x8, #0x60e3000
0x0000000002f1c21c: ldrb       w9, [x8, #0x6b8]
0x0000000002f1c220: tbnz       w9, #0, #0x2f1c268
0x0000000002f1c224: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1c228: stp        x29, x30, [sp, #0x10]
0x0000000002f1c22c: add        x29, sp, #0x10
0x0000000002f1c230: mov        w9, #1
0x0000000002f1c234: strb       w9, [x8, #0x6b8]
0x0000000002f1c238: adrp       x19, #0x60e3000
0x0000000002f1c23c: add        x19, x19, #0x6a8
0x0000000002f1c240: mov        x8, x19
0x0000000002f1c244: bl         #0xab35c
0x0000000002f1c248: adrp       x0, #0xab000
0x0000000002f1c24c: add        x0, x0, #0x334
0x0000000002f1c250: adrp       x2, #0
0x0000000002f1c254: add        x2, x2, #0
0x0000000002f1c258: mov        x1, x19
0x0000000002f1c25c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1c260: ldp        x20, x19, [sp], #0x20
0x0000000002f1c264: b          #0x4b984dc
0x0000000002f1c268: ret        
