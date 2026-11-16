; instruction-faithful ARM64 fallback for RobloxLib::ctor_22229
0x0000000002f0c240: adrp       x8, #0x60e3000
0x0000000002f0c244: ldrb       w9, [x8, #0x6b8]
0x0000000002f0c248: tbnz       w9, #0, #0x2f0c290
0x0000000002f0c24c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0c250: stp        x29, x30, [sp, #0x10]
0x0000000002f0c254: add        x29, sp, #0x10
0x0000000002f0c258: mov        w9, #1
0x0000000002f0c25c: strb       w9, [x8, #0x6b8]
0x0000000002f0c260: adrp       x19, #0x60e3000
0x0000000002f0c264: add        x19, x19, #0x6a8
0x0000000002f0c268: mov        x8, x19
0x0000000002f0c26c: bl         #0xab35c
0x0000000002f0c270: adrp       x0, #0xab000
0x0000000002f0c274: add        x0, x0, #0x334
0x0000000002f0c278: adrp       x2, #0
0x0000000002f0c27c: add        x2, x2, #0
0x0000000002f0c280: mov        x1, x19
0x0000000002f0c284: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c288: ldp        x20, x19, [sp], #0x20
0x0000000002f0c28c: b          #0x4b984dc
0x0000000002f0c290: ret        
