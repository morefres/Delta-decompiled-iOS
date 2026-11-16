; instruction-faithful ARM64 fallback for RobloxLib::function_3300ac8
0x0000000003300ac8: adrp       x8, #0x60ec000
0x0000000003300acc: ldrb       w9, [x8, #0xf80]
0x0000000003300ad0: tbnz       w9, #0, #0x3300af8
0x0000000003300ad4: mov        w9, #1
0x0000000003300ad8: adrp       x10, #0x661f000
0x0000000003300adc: add        x10, x10, #0x560
0x0000000003300ae0: strb       w9, [x8, #0xf80]
0x0000000003300ae4: ldr        w8, [x10]
0x0000000003300ae8: add        w8, w8, #1
0x0000000003300aec: str        w8, [x10]
0x0000000003300af0: adrp       x9, #0x60ec000
0x0000000003300af4: str        w8, [x9, #0xf78]
0x0000000003300af8: ret        
