; instruction-faithful ARM64 fallback for RobloxLib::function_1893b14
0x0000000001893b14: adrp       x8, #0x60ec000
0x0000000001893b18: ldrb       w9, [x8, #0xf80]
0x0000000001893b1c: tbnz       w9, #0, #0x1893b44
0x0000000001893b20: mov        w9, #1
0x0000000001893b24: adrp       x10, #0x661f000
0x0000000001893b28: add        x10, x10, #0x560
0x0000000001893b2c: strb       w9, [x8, #0xf80]
0x0000000001893b30: ldr        w8, [x10]
0x0000000001893b34: add        w8, w8, #1
0x0000000001893b38: str        w8, [x10]
0x0000000001893b3c: adrp       x9, #0x60ec000
0x0000000001893b40: str        w8, [x9, #0xf78]
0x0000000001893b44: ret        
