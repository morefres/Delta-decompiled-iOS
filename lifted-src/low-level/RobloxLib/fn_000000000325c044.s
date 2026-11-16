; instruction-faithful ARM64 fallback for RobloxLib::function_325c044
0x000000000325c044: adrp       x8, #0x60ec000
0x000000000325c048: ldrb       w9, [x8, #0xf80]
0x000000000325c04c: tbnz       w9, #0, #0x325c074
0x000000000325c050: mov        w9, #1
0x000000000325c054: adrp       x10, #0x661f000
0x000000000325c058: add        x10, x10, #0x560
0x000000000325c05c: strb       w9, [x8, #0xf80]
0x000000000325c060: ldr        w8, [x10]
0x000000000325c064: add        w8, w8, #1
0x000000000325c068: str        w8, [x10]
0x000000000325c06c: adrp       x9, #0x60ec000
0x000000000325c070: str        w8, [x9, #0xf78]
0x000000000325c074: ret        
