; instruction-faithful ARM64 fallback for RobloxLib::function_39a3be0
0x00000000039a3be0: adrp       x8, #0x6116000
0x00000000039a3be4: ldrb       w9, [x8, #0x310]
0x00000000039a3be8: tbnz       w9, #0, #0x39a3c0c
0x00000000039a3bec: stp        x29, x30, [sp, #-0x10]!
0x00000000039a3bf0: mov        x29, sp
0x00000000039a3bf4: mov        w9, #1
0x00000000039a3bf8: strb       w9, [x8, #0x310]
0x00000000039a3bfc: bl         #0x1aa64
0x00000000039a3c00: adrp       x8, #0x6112000
0x00000000039a3c04: str        x0, [x8, #0x520]
0x00000000039a3c08: ldp        x29, x30, [sp], #0x10
0x00000000039a3c0c: ret        
