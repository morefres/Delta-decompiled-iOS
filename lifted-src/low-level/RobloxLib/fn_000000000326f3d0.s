; instruction-faithful ARM64 fallback for RobloxLib::function_326f3d0
0x000000000326f3d0: adrp       x8, #0x60ec000
0x000000000326f3d4: ldrb       w9, [x8, #0xf80]
0x000000000326f3d8: tbnz       w9, #0, #0x326f400
0x000000000326f3dc: mov        w9, #1
0x000000000326f3e0: adrp       x10, #0x661f000
0x000000000326f3e4: add        x10, x10, #0x560
0x000000000326f3e8: strb       w9, [x8, #0xf80]
0x000000000326f3ec: ldr        w8, [x10]
0x000000000326f3f0: add        w8, w8, #1
0x000000000326f3f4: str        w8, [x10]
0x000000000326f3f8: adrp       x9, #0x60ec000
0x000000000326f3fc: str        w8, [x9, #0xf78]
0x000000000326f400: ret        
