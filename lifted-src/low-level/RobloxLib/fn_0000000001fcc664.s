; instruction-faithful ARM64 fallback for RobloxLib::ctor_15836
0x0000000001fcc664: adrp       x8, #0x6116000
0x0000000001fcc668: ldrb       w9, [x8, #0x310]
0x0000000001fcc66c: tbnz       w9, #0, #0x1fcc690
0x0000000001fcc670: stp        x29, x30, [sp, #-0x10]!
0x0000000001fcc674: mov        x29, sp
0x0000000001fcc678: mov        w9, #1
0x0000000001fcc67c: strb       w9, [x8, #0x310]
0x0000000001fcc680: bl         #0x1aa64
0x0000000001fcc684: adrp       x8, #0x6112000
0x0000000001fcc688: str        x0, [x8, #0x520]
0x0000000001fcc68c: ldp        x29, x30, [sp], #0x10
0x0000000001fcc690: ret        
