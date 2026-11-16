; instruction-faithful ARM64 fallback for RobloxLib::ctor_15973
0x0000000001ffc460: adrp       x8, #0x60e3000
0x0000000001ffc464: ldrb       w9, [x8, #0x6b8]
0x0000000001ffc468: tbnz       w9, #0, #0x1ffc4b0
0x0000000001ffc46c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffc470: stp        x29, x30, [sp, #0x10]
0x0000000001ffc474: add        x29, sp, #0x10
0x0000000001ffc478: mov        w9, #1
0x0000000001ffc47c: strb       w9, [x8, #0x6b8]
0x0000000001ffc480: adrp       x19, #0x60e3000
0x0000000001ffc484: add        x19, x19, #0x6a8
0x0000000001ffc488: mov        x8, x19
0x0000000001ffc48c: bl         #0xab35c
0x0000000001ffc490: adrp       x0, #0xab000
0x0000000001ffc494: add        x0, x0, #0x334
0x0000000001ffc498: adrp       x2, #0
0x0000000001ffc49c: add        x2, x2, #0
0x0000000001ffc4a0: mov        x1, x19
0x0000000001ffc4a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ffc4a8: ldp        x20, x19, [sp], #0x20
0x0000000001ffc4ac: b          #0x4b984dc
0x0000000001ffc4b0: ret        
