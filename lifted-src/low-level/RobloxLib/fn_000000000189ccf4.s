; instruction-faithful ARM64 fallback for RobloxLib::ctor_12152
0x000000000189ccf4: adrp       x8, #0x60ec000
0x000000000189ccf8: ldrb       w9, [x8, #0xfd0]
0x000000000189ccfc: tbnz       w9, #0, #0x189cd24
0x000000000189cd00: mov        w9, #1
0x000000000189cd04: adrp       x10, #0x661f000
0x000000000189cd08: add        x10, x10, #0x560
0x000000000189cd0c: strb       w9, [x8, #0xfd0]
0x000000000189cd10: ldr        w8, [x10]
0x000000000189cd14: add        w8, w8, #1
0x000000000189cd18: str        w8, [x10]
0x000000000189cd1c: adrp       x9, #0x60ec000
0x000000000189cd20: str        w8, [x9, #0xfc8]
0x000000000189cd24: ret        
