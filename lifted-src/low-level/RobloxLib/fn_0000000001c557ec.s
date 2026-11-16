; instruction-faithful ARM64 fallback for RobloxLib::function_1c557ec
0x0000000001c557ec: adrp       x8, #0x6120000
0x0000000001c557f0: ldrb       w9, [x8, #0x628]
0x0000000001c557f4: tbnz       w9, #0, #0x1c55818
0x0000000001c557f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c557fc: mov        x29, sp
0x0000000001c55800: mov        w9, #1
0x0000000001c55804: strb       w9, [x8, #0x628]
0x0000000001c55808: bl         #0x182bf6c
0x0000000001c5580c: adrp       x8, #0x6120000
0x0000000001c55810: str        w0, [x8, #0x620]
0x0000000001c55814: ldp        x29, x30, [sp], #0x10
0x0000000001c55818: ret        
