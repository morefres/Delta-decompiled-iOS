; instruction-faithful ARM64 fallback for RobloxLib::function_3273e60
0x0000000003273e60: adrp       x8, #0x60ec000
0x0000000003273e64: ldrb       w9, [x8, #0xf80]
0x0000000003273e68: tbnz       w9, #0, #0x3273e90
0x0000000003273e6c: mov        w9, #1
0x0000000003273e70: adrp       x10, #0x661f000
0x0000000003273e74: add        x10, x10, #0x560
0x0000000003273e78: strb       w9, [x8, #0xf80]
0x0000000003273e7c: ldr        w8, [x10]
0x0000000003273e80: add        w8, w8, #1
0x0000000003273e84: str        w8, [x10]
0x0000000003273e88: adrp       x9, #0x60ec000
0x0000000003273e8c: str        w8, [x9, #0xf78]
0x0000000003273e90: ret        
