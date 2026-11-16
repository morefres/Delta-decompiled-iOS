; instruction-faithful ARM64 fallback for RobloxLib::function_18d74e8
0x00000000018d74e8: adrp       x8, #0x60ec000
0x00000000018d74ec: ldrb       w9, [x8, #0xf80]
0x00000000018d74f0: tbnz       w9, #0, #0x18d7518
0x00000000018d74f4: mov        w9, #1
0x00000000018d74f8: adrp       x10, #0x661f000
0x00000000018d74fc: add        x10, x10, #0x560
0x00000000018d7500: strb       w9, [x8, #0xf80]
0x00000000018d7504: ldr        w8, [x10]
0x00000000018d7508: add        w8, w8, #1
0x00000000018d750c: str        w8, [x10]
0x00000000018d7510: adrp       x9, #0x60ec000
0x00000000018d7514: str        w8, [x9, #0xf78]
0x00000000018d7518: ret        
