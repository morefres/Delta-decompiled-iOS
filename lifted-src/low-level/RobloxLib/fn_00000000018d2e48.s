; instruction-faithful ARM64 fallback for RobloxLib::function_18d2e48
0x00000000018d2e48: adrp       x8, #0x60ec000
0x00000000018d2e4c: ldrb       w9, [x8, #0xf80]
0x00000000018d2e50: tbnz       w9, #0, #0x18d2e78
0x00000000018d2e54: mov        w9, #1
0x00000000018d2e58: adrp       x10, #0x661f000
0x00000000018d2e5c: add        x10, x10, #0x560
0x00000000018d2e60: strb       w9, [x8, #0xf80]
0x00000000018d2e64: ldr        w8, [x10]
0x00000000018d2e68: add        w8, w8, #1
0x00000000018d2e6c: str        w8, [x10]
0x00000000018d2e70: adrp       x9, #0x60ec000
0x00000000018d2e74: str        w8, [x9, #0xf78]
0x00000000018d2e78: ret        
