; instruction-faithful ARM64 fallback for RobloxLib::ctor_25574
0x0000000003fe074c: adrp       x8, #0x6116000
0x0000000003fe0750: ldrb       w9, [x8, #0x310]
0x0000000003fe0754: tbnz       w9, #0, #0x3fe0778
0x0000000003fe0758: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe075c: mov        x29, sp
0x0000000003fe0760: mov        w9, #1
0x0000000003fe0764: strb       w9, [x8, #0x310]
0x0000000003fe0768: bl         #0x1aa64
0x0000000003fe076c: adrp       x8, #0x6112000
0x0000000003fe0770: str        x0, [x8, #0x520]
0x0000000003fe0774: ldp        x29, x30, [sp], #0x10
0x0000000003fe0778: ret        
