; instruction-faithful ARM64 fallback for RobloxLib::function_27f9b48
0x00000000027f9b48: adrp       x8, #0x6116000
0x00000000027f9b4c: ldrb       w9, [x8, #0x310]
0x00000000027f9b50: tbnz       w9, #0, #0x27f9b74
0x00000000027f9b54: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9b58: mov        x29, sp
0x00000000027f9b5c: mov        w9, #1
0x00000000027f9b60: strb       w9, [x8, #0x310]
0x00000000027f9b64: bl         #0x1aa64
0x00000000027f9b68: adrp       x8, #0x6112000
0x00000000027f9b6c: str        x0, [x8, #0x520]
0x00000000027f9b70: ldp        x29, x30, [sp], #0x10
0x00000000027f9b74: ret        
0x00000000027f9b78: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9b7c: mov        x29, sp
0x00000000027f9b80: bl         #0x27f9ddc
0x00000000027f9b84: bl         #0x27fd920
0x00000000027f9b88: bl         #0x27ff320
0x00000000027f9b8c: bl         #0x280046c
0x00000000027f9b90: ldp        x29, x30, [sp], #0x10
0x00000000027f9b94: b          #0x2812af4
