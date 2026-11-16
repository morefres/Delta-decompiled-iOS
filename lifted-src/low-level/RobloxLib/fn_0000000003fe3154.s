; instruction-faithful ARM64 fallback for RobloxLib::ctor_25579
0x0000000003fe3154: adrp       x8, #0x60e2000
0x0000000003fe3158: ldrb       w9, [x8, #0x4d8]
0x0000000003fe315c: tbnz       w9, #0, #0x3fe3180
0x0000000003fe3160: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe3164: mov        x29, sp
0x0000000003fe3168: mov        w9, #1
0x0000000003fe316c: strb       w9, [x8, #0x4d8]
0x0000000003fe3170: bl         #0x4aea8
0x0000000003fe3174: adrp       x8, #0x6112000
0x0000000003fe3178: str        x0, [x8, #0x530]
0x0000000003fe317c: ldp        x29, x30, [sp], #0x10
0x0000000003fe3180: ret        
