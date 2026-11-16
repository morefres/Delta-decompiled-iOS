; instruction-faithful ARM64 fallback for RobloxLib::function_1f74c80
0x0000000001f74c80: adrp       x8, #0x6116000
0x0000000001f74c84: ldrb       w9, [x8, #0x310]
0x0000000001f74c88: tbnz       w9, #0, #0x1f74cac
0x0000000001f74c8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f74c90: mov        x29, sp
0x0000000001f74c94: mov        w9, #1
0x0000000001f74c98: strb       w9, [x8, #0x310]
0x0000000001f74c9c: bl         #0x1aa64
0x0000000001f74ca0: adrp       x8, #0x6112000
0x0000000001f74ca4: str        x0, [x8, #0x520]
0x0000000001f74ca8: ldp        x29, x30, [sp], #0x10
0x0000000001f74cac: ret        
