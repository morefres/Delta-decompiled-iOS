; instruction-faithful ARM64 fallback for RobloxLib::function_3279f08
0x0000000003279f08: adrp       x8, #0x60ec000
0x0000000003279f0c: ldrb       w9, [x8, #0xf80]
0x0000000003279f10: tbnz       w9, #0, #0x3279f38
0x0000000003279f14: mov        w9, #1
0x0000000003279f18: adrp       x10, #0x661f000
0x0000000003279f1c: add        x10, x10, #0x560
0x0000000003279f20: strb       w9, [x8, #0xf80]
0x0000000003279f24: ldr        w8, [x10]
0x0000000003279f28: add        w8, w8, #1
0x0000000003279f2c: str        w8, [x10]
0x0000000003279f30: adrp       x9, #0x60ec000
0x0000000003279f34: str        w8, [x9, #0xf78]
0x0000000003279f38: ret        
