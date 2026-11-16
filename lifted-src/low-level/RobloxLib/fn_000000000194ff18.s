; instruction-faithful ARM64 fallback for RobloxLib::function_194ff18
0x000000000194ff18: adrp       x8, #0x6116000
0x000000000194ff1c: ldrb       w9, [x8, #0x310]
0x000000000194ff20: tbnz       w9, #0, #0x194ff44
0x000000000194ff24: stp        x29, x30, [sp, #-0x10]!
0x000000000194ff28: mov        x29, sp
0x000000000194ff2c: mov        w9, #1
0x000000000194ff30: strb       w9, [x8, #0x310]
0x000000000194ff34: bl         #0x1aa64
0x000000000194ff38: adrp       x8, #0x6112000
0x000000000194ff3c: str        x0, [x8, #0x520]
0x000000000194ff40: ldp        x29, x30, [sp], #0x10
0x000000000194ff44: ret        
