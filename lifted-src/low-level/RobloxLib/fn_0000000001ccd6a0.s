; instruction-faithful ARM64 fallback for RobloxLib::ctor_15027
0x0000000001ccd6a0: adrp       x8, #0x60e3000
0x0000000001ccd6a4: ldrb       w9, [x8, #0x6b8]
0x0000000001ccd6a8: tbnz       w9, #0, #0x1ccd6f0
0x0000000001ccd6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ccd6b0: stp        x29, x30, [sp, #0x10]
0x0000000001ccd6b4: add        x29, sp, #0x10
0x0000000001ccd6b8: mov        w9, #1
0x0000000001ccd6bc: strb       w9, [x8, #0x6b8]
0x0000000001ccd6c0: adrp       x19, #0x60e3000
0x0000000001ccd6c4: add        x19, x19, #0x6a8
0x0000000001ccd6c8: mov        x8, x19
0x0000000001ccd6cc: bl         #0xab35c
0x0000000001ccd6d0: adrp       x0, #0xab000
0x0000000001ccd6d4: add        x0, x0, #0x334
0x0000000001ccd6d8: adrp       x2, #0
0x0000000001ccd6dc: add        x2, x2, #0
0x0000000001ccd6e0: mov        x1, x19
0x0000000001ccd6e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ccd6e8: ldp        x20, x19, [sp], #0x20
0x0000000001ccd6ec: b          #0x4b984dc
0x0000000001ccd6f0: ret        
