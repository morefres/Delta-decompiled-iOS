; instruction-faithful ARM64 fallback for RobloxLib::function_2c88a28
0x0000000002c88a28: adrp       x8, #0x60ec000
0x0000000002c88a2c: ldrb       w9, [x8, #0xf80]
0x0000000002c88a30: tbnz       w9, #0, #0x2c88a58
0x0000000002c88a34: mov        w9, #1
0x0000000002c88a38: adrp       x10, #0x661f000
0x0000000002c88a3c: add        x10, x10, #0x560
0x0000000002c88a40: strb       w9, [x8, #0xf80]
0x0000000002c88a44: ldr        w8, [x10]
0x0000000002c88a48: add        w8, w8, #1
0x0000000002c88a4c: str        w8, [x10]
0x0000000002c88a50: adrp       x9, #0x60ec000
0x0000000002c88a54: str        w8, [x9, #0xf78]
0x0000000002c88a58: ret        
