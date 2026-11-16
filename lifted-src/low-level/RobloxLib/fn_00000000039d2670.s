; instruction-faithful ARM64 fallback for RobloxLib::ctor_24181
0x00000000039d2670: adrp       x8, #0x6116000
0x00000000039d2674: ldrb       w9, [x8, #0x310]
0x00000000039d2678: tbnz       w9, #0, #0x39d269c
0x00000000039d267c: stp        x29, x30, [sp, #-0x10]!
0x00000000039d2680: mov        x29, sp
0x00000000039d2684: mov        w9, #1
0x00000000039d2688: strb       w9, [x8, #0x310]
0x00000000039d268c: bl         #0x1aa64
0x00000000039d2690: adrp       x8, #0x6112000
0x00000000039d2694: str        x0, [x8, #0x520]
0x00000000039d2698: ldp        x29, x30, [sp], #0x10
0x00000000039d269c: ret        
