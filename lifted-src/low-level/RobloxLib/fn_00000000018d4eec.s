; instruction-faithful ARM64 fallback for RobloxLib::function_18d4eec
0x00000000018d4eec: adrp       x8, #0x60ec000
0x00000000018d4ef0: ldrb       w9, [x8, #0xf80]
0x00000000018d4ef4: tbnz       w9, #0, #0x18d4f1c
0x00000000018d4ef8: mov        w9, #1
0x00000000018d4efc: adrp       x10, #0x661f000
0x00000000018d4f00: add        x10, x10, #0x560
0x00000000018d4f04: strb       w9, [x8, #0xf80]
0x00000000018d4f08: ldr        w8, [x10]
0x00000000018d4f0c: add        w8, w8, #1
0x00000000018d4f10: str        w8, [x10]
0x00000000018d4f14: adrp       x9, #0x60ec000
0x00000000018d4f18: str        w8, [x9, #0xf78]
0x00000000018d4f1c: ret        
