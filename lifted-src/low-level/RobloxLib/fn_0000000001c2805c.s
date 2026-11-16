; instruction-faithful ARM64 fallback for RobloxLib::function_1c2805c
0x0000000001c2805c: adrp       x8, #0x6116000
0x0000000001c28060: ldrb       w9, [x8, #0x310]
0x0000000001c28064: tbnz       w9, #0, #0x1c28088
0x0000000001c28068: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2806c: mov        x29, sp
0x0000000001c28070: mov        w9, #1
0x0000000001c28074: strb       w9, [x8, #0x310]
0x0000000001c28078: bl         #0x1aa64
0x0000000001c2807c: adrp       x8, #0x6112000
0x0000000001c28080: str        x0, [x8, #0x520]
0x0000000001c28084: ldp        x29, x30, [sp], #0x10
0x0000000001c28088: ret        
