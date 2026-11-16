; instruction-faithful ARM64 fallback for RobloxLib::function_24d4bdc
0x00000000024d4bdc: adrp       x8, #0x6116000
0x00000000024d4be0: ldrb       w9, [x8, #0x310]
0x00000000024d4be4: tbnz       w9, #0, #0x24d4c08
0x00000000024d4be8: stp        x29, x30, [sp, #-0x10]!
0x00000000024d4bec: mov        x29, sp
0x00000000024d4bf0: mov        w9, #1
0x00000000024d4bf4: strb       w9, [x8, #0x310]
0x00000000024d4bf8: bl         #0x1aa64
0x00000000024d4bfc: adrp       x8, #0x6112000
0x00000000024d4c00: str        x0, [x8, #0x520]
0x00000000024d4c04: ldp        x29, x30, [sp], #0x10
0x00000000024d4c08: ret        
