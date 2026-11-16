; instruction-faithful ARM64 fallback for RobloxLib::function_1a264fc
0x0000000001a264fc: adrp       x8, #0x6116000
0x0000000001a26500: ldrb       w9, [x8, #0x310]
0x0000000001a26504: tbnz       w9, #0, #0x1a26528
0x0000000001a26508: stp        x29, x30, [sp, #-0x10]!
0x0000000001a2650c: mov        x29, sp
0x0000000001a26510: mov        w9, #1
0x0000000001a26514: strb       w9, [x8, #0x310]
0x0000000001a26518: bl         #0x1aa64
0x0000000001a2651c: adrp       x8, #0x6112000
0x0000000001a26520: str        x0, [x8, #0x520]
0x0000000001a26524: ldp        x29, x30, [sp], #0x10
0x0000000001a26528: ret        
