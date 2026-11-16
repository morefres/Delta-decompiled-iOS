; instruction-faithful ARM64 fallback for RobloxLib::function_1df0ee8
0x0000000001df0ee8: adrp       x8, #0x60f0000
0x0000000001df0eec: ldrb       w9, [x8, #0x498]
0x0000000001df0ef0: tbnz       w9, #0, #0x1df0f04
0x0000000001df0ef4: mov        w9, #1
0x0000000001df0ef8: strb       w9, [x8, #0x498]
0x0000000001df0efc: adrp       x8, #0x60f0000
0x0000000001df0f00: str        wzr, [x8, #0x490]
0x0000000001df0f04: ret        
