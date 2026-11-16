; instruction-faithful ARM64 fallback for RobloxLib::function_1e57cac
0x0000000001e57cac: adrp       x8, #0x6116000
0x0000000001e57cb0: ldrb       w9, [x8, #0x310]
0x0000000001e57cb4: tbnz       w9, #0, #0x1e57cd8
0x0000000001e57cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e57cbc: mov        x29, sp
0x0000000001e57cc0: mov        w9, #1
0x0000000001e57cc4: strb       w9, [x8, #0x310]
0x0000000001e57cc8: bl         #0x1aa64
0x0000000001e57ccc: adrp       x8, #0x6112000
0x0000000001e57cd0: str        x0, [x8, #0x520]
0x0000000001e57cd4: ldp        x29, x30, [sp], #0x10
0x0000000001e57cd8: ret        
