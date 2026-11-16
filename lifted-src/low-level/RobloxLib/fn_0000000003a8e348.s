; instruction-faithful ARM64 fallback for RobloxLib::function_3a8e348
0x0000000003a8e348: adrp       x8, #0x60ec000
0x0000000003a8e34c: ldrb       w9, [x8, #0xf80]
0x0000000003a8e350: tbnz       w9, #0, #0x3a8e378
0x0000000003a8e354: mov        w9, #1
0x0000000003a8e358: adrp       x10, #0x661f000
0x0000000003a8e35c: add        x10, x10, #0x560
0x0000000003a8e360: strb       w9, [x8, #0xf80]
0x0000000003a8e364: ldr        w8, [x10]
0x0000000003a8e368: add        w8, w8, #1
0x0000000003a8e36c: str        w8, [x10]
0x0000000003a8e370: adrp       x9, #0x60ec000
0x0000000003a8e374: str        w8, [x9, #0xf78]
0x0000000003a8e378: ret        
