; instruction-faithful ARM64 fallback for RobloxLib::ctor_21695
0x0000000002e8e3f4: adrp       x8, #0x60e3000
0x0000000002e8e3f8: ldrb       w9, [x8, #0x6b8]
0x0000000002e8e3fc: tbnz       w9, #0, #0x2e8e444
0x0000000002e8e400: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8e404: stp        x29, x30, [sp, #0x10]
0x0000000002e8e408: add        x29, sp, #0x10
0x0000000002e8e40c: mov        w9, #1
0x0000000002e8e410: strb       w9, [x8, #0x6b8]
0x0000000002e8e414: adrp       x19, #0x60e3000
0x0000000002e8e418: add        x19, x19, #0x6a8
0x0000000002e8e41c: mov        x8, x19
0x0000000002e8e420: bl         #0xab35c
0x0000000002e8e424: adrp       x0, #0xab000
0x0000000002e8e428: add        x0, x0, #0x334
0x0000000002e8e42c: adrp       x2, #0
0x0000000002e8e430: add        x2, x2, #0
0x0000000002e8e434: mov        x1, x19
0x0000000002e8e438: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e43c: ldp        x20, x19, [sp], #0x20
0x0000000002e8e440: b          #0x4b984dc
0x0000000002e8e444: ret        
