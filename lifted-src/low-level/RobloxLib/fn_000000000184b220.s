; instruction-faithful ARM64 fallback for RobloxLib::function_184b220
0x000000000184b220: adrp       x8, #0x60e5000
0x000000000184b224: ldrb       w9, [x8, #0x650]
0x000000000184b228: tbnz       w9, #0, #0x184b24c
0x000000000184b22c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b230: mov        x29, sp
0x000000000184b234: mov        w9, #1
0x000000000184b238: strb       w9, [x8, #0x650]
0x000000000184b23c: bl         #0x182bf6c
0x000000000184b240: adrp       x8, #0x60e5000
0x000000000184b244: str        w0, [x8, #0x648]
0x000000000184b248: ldp        x29, x30, [sp], #0x10
0x000000000184b24c: ret        
