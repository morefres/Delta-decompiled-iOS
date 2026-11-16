; instruction-faithful ARM64 fallback for RobloxLib::ctor_25657
0x00000000040a23e8: adrp       x8, #0x60e3000
0x00000000040a23ec: ldrb       w9, [x8, #0x6b8]
0x00000000040a23f0: tbnz       w9, #0, #0x40a2438
0x00000000040a23f4: stp        x20, x19, [sp, #-0x20]!
0x00000000040a23f8: stp        x29, x30, [sp, #0x10]
0x00000000040a23fc: add        x29, sp, #0x10
0x00000000040a2400: mov        w9, #1
0x00000000040a2404: strb       w9, [x8, #0x6b8]
0x00000000040a2408: adrp       x19, #0x60e3000
0x00000000040a240c: add        x19, x19, #0x6a8
0x00000000040a2410: mov        x8, x19
0x00000000040a2414: bl         #0xab35c
0x00000000040a2418: adrp       x0, #0xab000
0x00000000040a241c: add        x0, x0, #0x334
0x00000000040a2420: adrp       x2, #0
0x00000000040a2424: add        x2, x2, #0
0x00000000040a2428: mov        x1, x19
0x00000000040a242c: ldp        x29, x30, [sp, #0x10]
0x00000000040a2430: ldp        x20, x19, [sp], #0x20
0x00000000040a2434: b          #0x4b984dc
0x00000000040a2438: ret        
