; instruction-faithful ARM64 fallback for RobloxLib::function_39a24a4
0x00000000039a24a4: adrp       x8, #0x6116000
0x00000000039a24a8: ldrb       w9, [x8, #0x310]
0x00000000039a24ac: tbnz       w9, #0, #0x39a24d0
0x00000000039a24b0: stp        x29, x30, [sp, #-0x10]!
0x00000000039a24b4: mov        x29, sp
0x00000000039a24b8: mov        w9, #1
0x00000000039a24bc: strb       w9, [x8, #0x310]
0x00000000039a24c0: bl         #0x1aa64
0x00000000039a24c4: adrp       x8, #0x6112000
0x00000000039a24c8: str        x0, [x8, #0x520]
0x00000000039a24cc: ldp        x29, x30, [sp], #0x10
0x00000000039a24d0: ret        
