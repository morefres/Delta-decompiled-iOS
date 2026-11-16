; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfad8
0x0000000001cdfad8: adrp       x8, #0x6116000
0x0000000001cdfadc: ldrb       w9, [x8, #0x310]
0x0000000001cdfae0: tbnz       w9, #0, #0x1cdfb04
0x0000000001cdfae4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdfae8: mov        x29, sp
0x0000000001cdfaec: mov        w9, #1
0x0000000001cdfaf0: strb       w9, [x8, #0x310]
0x0000000001cdfaf4: bl         #0x1aa64
0x0000000001cdfaf8: adrp       x8, #0x6112000
0x0000000001cdfafc: str        x0, [x8, #0x520]
0x0000000001cdfb00: ldp        x29, x30, [sp], #0x10
0x0000000001cdfb04: ret        
