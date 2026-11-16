; instruction-faithful ARM64 fallback for RobloxLib::function_201ccd4
0x000000000201ccd4: adrp       x8, #0x6116000
0x000000000201ccd8: ldrb       w9, [x8, #0x310]
0x000000000201ccdc: tbnz       w9, #0, #0x201cd00
0x000000000201cce0: stp        x29, x30, [sp, #-0x10]!
0x000000000201cce4: mov        x29, sp
0x000000000201cce8: mov        w9, #1
0x000000000201ccec: strb       w9, [x8, #0x310]
0x000000000201ccf0: bl         #0x1aa64
0x000000000201ccf4: adrp       x8, #0x6112000
0x000000000201ccf8: str        x0, [x8, #0x520]
0x000000000201ccfc: ldp        x29, x30, [sp], #0x10
0x000000000201cd00: ret        
