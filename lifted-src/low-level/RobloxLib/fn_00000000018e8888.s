; instruction-faithful ARM64 fallback for RobloxLib::function_18e8888
0x00000000018e8888: adrp       x8, #0x60ec000
0x00000000018e888c: ldrb       w9, [x8, #0xf80]
0x00000000018e8890: tbnz       w9, #0, #0x18e88b8
0x00000000018e8894: mov        w9, #1
0x00000000018e8898: adrp       x10, #0x661f000
0x00000000018e889c: add        x10, x10, #0x560
0x00000000018e88a0: strb       w9, [x8, #0xf80]
0x00000000018e88a4: ldr        w8, [x10]
0x00000000018e88a8: add        w8, w8, #1
0x00000000018e88ac: str        w8, [x10]
0x00000000018e88b0: adrp       x9, #0x60ec000
0x00000000018e88b4: str        w8, [x9, #0xf78]
0x00000000018e88b8: ret        
