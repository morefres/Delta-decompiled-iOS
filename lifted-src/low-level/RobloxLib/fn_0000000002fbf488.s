; instruction-faithful ARM64 fallback for RobloxLib::ctor_22651
0x0000000002fbf488: adrp       x8, #0x60e3000
0x0000000002fbf48c: ldrb       w9, [x8, #0x6b8]
0x0000000002fbf490: tbnz       w9, #0, #0x2fbf4d8
0x0000000002fbf494: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbf498: stp        x29, x30, [sp, #0x10]
0x0000000002fbf49c: add        x29, sp, #0x10
0x0000000002fbf4a0: mov        w9, #1
0x0000000002fbf4a4: strb       w9, [x8, #0x6b8]
0x0000000002fbf4a8: adrp       x19, #0x60e3000
0x0000000002fbf4ac: add        x19, x19, #0x6a8
0x0000000002fbf4b0: mov        x8, x19
0x0000000002fbf4b4: bl         #0xab35c
0x0000000002fbf4b8: adrp       x0, #0xab000
0x0000000002fbf4bc: add        x0, x0, #0x334
0x0000000002fbf4c0: adrp       x2, #0
0x0000000002fbf4c4: add        x2, x2, #0
0x0000000002fbf4c8: mov        x1, x19
0x0000000002fbf4cc: ldp        x29, x30, [sp, #0x10]
0x0000000002fbf4d0: ldp        x20, x19, [sp], #0x20
0x0000000002fbf4d4: b          #0x4b984dc
0x0000000002fbf4d8: ret        
