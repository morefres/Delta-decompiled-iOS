; instruction-faithful ARM64 fallback for RobloxLib::ctor_17331
0x00000000022df414: adrp       x8, #0x60e3000
0x00000000022df418: ldrb       w9, [x8, #0x6b8]
0x00000000022df41c: tbnz       w9, #0, #0x22df464
0x00000000022df420: stp        x20, x19, [sp, #-0x20]!
0x00000000022df424: stp        x29, x30, [sp, #0x10]
0x00000000022df428: add        x29, sp, #0x10
0x00000000022df42c: mov        w9, #1
0x00000000022df430: strb       w9, [x8, #0x6b8]
0x00000000022df434: adrp       x19, #0x60e3000
0x00000000022df438: add        x19, x19, #0x6a8
0x00000000022df43c: mov        x8, x19
0x00000000022df440: bl         #0xab35c
0x00000000022df444: adrp       x0, #0xab000
0x00000000022df448: add        x0, x0, #0x334
0x00000000022df44c: adrp       x2, #0
0x00000000022df450: add        x2, x2, #0
0x00000000022df454: mov        x1, x19
0x00000000022df458: ldp        x29, x30, [sp, #0x10]
0x00000000022df45c: ldp        x20, x19, [sp], #0x20
0x00000000022df460: b          #0x4b984dc
0x00000000022df464: ret        
