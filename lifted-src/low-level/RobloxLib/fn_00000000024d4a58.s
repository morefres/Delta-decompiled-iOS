; instruction-faithful ARM64 fallback for RobloxLib::function_24d4a58
0x00000000024d4a58: adrp       x8, #0x6116000
0x00000000024d4a5c: ldrb       w9, [x8, #0x310]
0x00000000024d4a60: tbnz       w9, #0, #0x24d4a84
0x00000000024d4a64: stp        x29, x30, [sp, #-0x10]!
0x00000000024d4a68: mov        x29, sp
0x00000000024d4a6c: mov        w9, #1
0x00000000024d4a70: strb       w9, [x8, #0x310]
0x00000000024d4a74: bl         #0x1aa64
0x00000000024d4a78: adrp       x8, #0x6112000
0x00000000024d4a7c: str        x0, [x8, #0x520]
0x00000000024d4a80: ldp        x29, x30, [sp], #0x10
0x00000000024d4a84: ret        
