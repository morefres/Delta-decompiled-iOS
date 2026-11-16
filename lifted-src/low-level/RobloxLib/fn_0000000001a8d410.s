; instruction-faithful ARM64 fallback for RobloxLib::ctor_14365
0x0000000001a8d410: adrp       x8, #0x60e3000
0x0000000001a8d414: ldrb       w9, [x8, #0x6b8]
0x0000000001a8d418: tbnz       w9, #0, #0x1a8d460
0x0000000001a8d41c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8d420: stp        x29, x30, [sp, #0x10]
0x0000000001a8d424: add        x29, sp, #0x10
0x0000000001a8d428: mov        w9, #1
0x0000000001a8d42c: strb       w9, [x8, #0x6b8]
0x0000000001a8d430: adrp       x19, #0x60e3000
0x0000000001a8d434: add        x19, x19, #0x6a8
0x0000000001a8d438: mov        x8, x19
0x0000000001a8d43c: bl         #0xab35c
0x0000000001a8d440: adrp       x0, #0xab000
0x0000000001a8d444: add        x0, x0, #0x334
0x0000000001a8d448: adrp       x2, #0
0x0000000001a8d44c: add        x2, x2, #0
0x0000000001a8d450: mov        x1, x19
0x0000000001a8d454: ldp        x29, x30, [sp, #0x10]
0x0000000001a8d458: ldp        x20, x19, [sp], #0x20
0x0000000001a8d45c: b          #0x4b984dc
0x0000000001a8d460: ret        
