; instruction-faithful ARM64 fallback for RobloxLib::function_3a6d1f8
0x0000000003a6d1f8: adrp       x8, #0x60ec000
0x0000000003a6d1fc: ldrb       w9, [x8, #0xf80]
0x0000000003a6d200: tbnz       w9, #0, #0x3a6d228
0x0000000003a6d204: mov        w9, #1
0x0000000003a6d208: adrp       x10, #0x661f000
0x0000000003a6d20c: add        x10, x10, #0x560
0x0000000003a6d210: strb       w9, [x8, #0xf80]
0x0000000003a6d214: ldr        w8, [x10]
0x0000000003a6d218: add        w8, w8, #1
0x0000000003a6d21c: str        w8, [x10]
0x0000000003a6d220: adrp       x9, #0x60ec000
0x0000000003a6d224: str        w8, [x9, #0xf78]
0x0000000003a6d228: ret        
