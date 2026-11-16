; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd2fc
0x0000000001fbd2fc: adrp       x8, #0x6116000
0x0000000001fbd300: ldrb       w9, [x8, #0x310]
0x0000000001fbd304: tbnz       w9, #0, #0x1fbd328
0x0000000001fbd308: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbd30c: mov        x29, sp
0x0000000001fbd310: mov        w9, #1
0x0000000001fbd314: strb       w9, [x8, #0x310]
0x0000000001fbd318: bl         #0x1aa64
0x0000000001fbd31c: adrp       x8, #0x6112000
0x0000000001fbd320: str        x0, [x8, #0x520]
0x0000000001fbd324: ldp        x29, x30, [sp], #0x10
0x0000000001fbd328: ret        
