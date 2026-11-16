; instruction-faithful ARM64 fallback for RobloxLib::function_239fcd8
0x000000000239fcd8: adrp       x8, #0x6116000
0x000000000239fcdc: ldrb       w9, [x8, #0x310]
0x000000000239fce0: tbnz       w9, #0, #0x239fd04
0x000000000239fce4: stp        x29, x30, [sp, #-0x10]!
0x000000000239fce8: mov        x29, sp
0x000000000239fcec: mov        w9, #1
0x000000000239fcf0: strb       w9, [x8, #0x310]
0x000000000239fcf4: bl         #0x1aa64
0x000000000239fcf8: adrp       x8, #0x6112000
0x000000000239fcfc: str        x0, [x8, #0x520]
0x000000000239fd00: ldp        x29, x30, [sp], #0x10
0x000000000239fd04: ret        
