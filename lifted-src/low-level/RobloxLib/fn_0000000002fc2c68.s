; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2c68
0x0000000002fc2c68: adrp       x8, #0x60e2000
0x0000000002fc2c6c: ldrb       w9, [x8, #0x4d8]
0x0000000002fc2c70: tbnz       w9, #0, #0x2fc2c94
0x0000000002fc2c74: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc2c78: mov        x29, sp
0x0000000002fc2c7c: mov        w9, #1
0x0000000002fc2c80: strb       w9, [x8, #0x4d8]
0x0000000002fc2c84: bl         #0x4aea8
0x0000000002fc2c88: adrp       x8, #0x6112000
0x0000000002fc2c8c: str        x0, [x8, #0x530]
0x0000000002fc2c90: ldp        x29, x30, [sp], #0x10
0x0000000002fc2c94: ret        
