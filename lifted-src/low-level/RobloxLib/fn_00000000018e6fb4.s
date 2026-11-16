; instruction-faithful ARM64 fallback for RobloxLib::function_18e6fb4
0x00000000018e6fb4: adrp       x8, #0x60ec000
0x00000000018e6fb8: ldrb       w9, [x8, #0xf80]
0x00000000018e6fbc: tbnz       w9, #0, #0x18e6fe4
0x00000000018e6fc0: mov        w9, #1
0x00000000018e6fc4: adrp       x10, #0x661f000
0x00000000018e6fc8: add        x10, x10, #0x560
0x00000000018e6fcc: strb       w9, [x8, #0xf80]
0x00000000018e6fd0: ldr        w8, [x10]
0x00000000018e6fd4: add        w8, w8, #1
0x00000000018e6fd8: str        w8, [x10]
0x00000000018e6fdc: adrp       x9, #0x60ec000
0x00000000018e6fe0: str        w8, [x9, #0xf78]
0x00000000018e6fe4: ret        
