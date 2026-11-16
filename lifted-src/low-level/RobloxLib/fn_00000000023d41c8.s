; instruction-faithful ARM64 fallback for RobloxLib::ctor_17805
0x00000000023d41c8: adrp       x8, #0x60e3000
0x00000000023d41cc: ldrb       w9, [x8, #0x6b8]
0x00000000023d41d0: tbnz       w9, #0, #0x23d4218
0x00000000023d41d4: stp        x20, x19, [sp, #-0x20]!
0x00000000023d41d8: stp        x29, x30, [sp, #0x10]
0x00000000023d41dc: add        x29, sp, #0x10
0x00000000023d41e0: mov        w9, #1
0x00000000023d41e4: strb       w9, [x8, #0x6b8]
0x00000000023d41e8: adrp       x19, #0x60e3000
0x00000000023d41ec: add        x19, x19, #0x6a8
0x00000000023d41f0: mov        x8, x19
0x00000000023d41f4: bl         #0xab35c
0x00000000023d41f8: adrp       x0, #0xab000
0x00000000023d41fc: add        x0, x0, #0x334
0x00000000023d4200: adrp       x2, #0
0x00000000023d4204: add        x2, x2, #0
0x00000000023d4208: mov        x1, x19
0x00000000023d420c: ldp        x29, x30, [sp, #0x10]
0x00000000023d4210: ldp        x20, x19, [sp], #0x20
0x00000000023d4214: b          #0x4b984dc
0x00000000023d4218: ret        
