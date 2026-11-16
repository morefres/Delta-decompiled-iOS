; instruction-faithful ARM64 fallback for RobloxLib::function_269eff0
0x000000000269eff0: adrp       x8, #0x6116000
0x000000000269eff4: ldrb       w9, [x8, #0x310]
0x000000000269eff8: tbnz       w9, #0, #0x269f01c
0x000000000269effc: stp        x29, x30, [sp, #-0x10]!
0x000000000269f000: mov        x29, sp
0x000000000269f004: mov        w9, #1
0x000000000269f008: strb       w9, [x8, #0x310]
0x000000000269f00c: bl         #0x1aa64
0x000000000269f010: adrp       x8, #0x6112000
0x000000000269f014: str        x0, [x8, #0x520]
0x000000000269f018: ldp        x29, x30, [sp], #0x10
0x000000000269f01c: ret        
