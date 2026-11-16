; instruction-faithful ARM64 fallback for RobloxLib::ctor_21156
0x0000000002cf86f8: adrp       x8, #0x60e2000
0x0000000002cf86fc: ldrb       w9, [x8, #0x4d8]
0x0000000002cf8700: tbnz       w9, #0, #0x2cf8724
0x0000000002cf8704: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf8708: mov        x29, sp
0x0000000002cf870c: mov        w9, #1
0x0000000002cf8710: strb       w9, [x8, #0x4d8]
0x0000000002cf8714: bl         #0x4aea8
0x0000000002cf8718: adrp       x8, #0x6112000
0x0000000002cf871c: str        x0, [x8, #0x530]
0x0000000002cf8720: ldp        x29, x30, [sp], #0x10
0x0000000002cf8724: ret        
