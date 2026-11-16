; instruction-faithful ARM64 fallback for RobloxLib::ctor_14267
0x0000000001a26420: adrp       x8, #0x6116000
0x0000000001a26424: ldrb       w9, [x8, #0x310]
0x0000000001a26428: tbnz       w9, #0, #0x1a2644c
0x0000000001a2642c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a26430: mov        x29, sp
0x0000000001a26434: mov        w9, #1
0x0000000001a26438: strb       w9, [x8, #0x310]
0x0000000001a2643c: bl         #0x1aa64
0x0000000001a26440: adrp       x8, #0x6112000
0x0000000001a26444: str        x0, [x8, #0x520]
0x0000000001a26448: ldp        x29, x30, [sp], #0x10
0x0000000001a2644c: ret        
