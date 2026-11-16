; instruction-faithful ARM64 fallback for RobloxLib::function_3a6de88
0x0000000003a6de88: adrp       x8, #0x60ec000
0x0000000003a6de8c: ldrb       w9, [x8, #0xf80]
0x0000000003a6de90: tbnz       w9, #0, #0x3a6deb8
0x0000000003a6de94: mov        w9, #1
0x0000000003a6de98: adrp       x10, #0x661f000
0x0000000003a6de9c: add        x10, x10, #0x560
0x0000000003a6dea0: strb       w9, [x8, #0xf80]
0x0000000003a6dea4: ldr        w8, [x10]
0x0000000003a6dea8: add        w8, w8, #1
0x0000000003a6deac: str        w8, [x10]
0x0000000003a6deb0: adrp       x9, #0x60ec000
0x0000000003a6deb4: str        w8, [x9, #0xf78]
0x0000000003a6deb8: ret        
