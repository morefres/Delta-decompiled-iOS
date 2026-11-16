; instruction-faithful ARM64 fallback for RobloxLib::ctor_24963
0x0000000003aa4330: adrp       x8, #0x60e3000
0x0000000003aa4334: ldrb       w9, [x8, #0x6b8]
0x0000000003aa4338: tbnz       w9, #0, #0x3aa4380
0x0000000003aa433c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa4340: stp        x29, x30, [sp, #0x10]
0x0000000003aa4344: add        x29, sp, #0x10
0x0000000003aa4348: mov        w9, #1
0x0000000003aa434c: strb       w9, [x8, #0x6b8]
0x0000000003aa4350: adrp       x19, #0x60e3000
0x0000000003aa4354: add        x19, x19, #0x6a8
0x0000000003aa4358: mov        x8, x19
0x0000000003aa435c: bl         #0xab35c
0x0000000003aa4360: adrp       x0, #0xab000
0x0000000003aa4364: add        x0, x0, #0x334
0x0000000003aa4368: adrp       x2, #0
0x0000000003aa436c: add        x2, x2, #0
0x0000000003aa4370: mov        x1, x19
0x0000000003aa4374: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4378: ldp        x20, x19, [sp], #0x20
0x0000000003aa437c: b          #0x4b984dc
0x0000000003aa4380: ret        
