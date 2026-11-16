; instruction-faithful ARM64 fallback for RobloxLib::function_18e4280
0x00000000018e4280: adrp       x8, #0x60ec000
0x00000000018e4284: ldrb       w9, [x8, #0xf80]
0x00000000018e4288: tbnz       w9, #0, #0x18e42b0
0x00000000018e428c: mov        w9, #1
0x00000000018e4290: adrp       x10, #0x661f000
0x00000000018e4294: add        x10, x10, #0x560
0x00000000018e4298: strb       w9, [x8, #0xf80]
0x00000000018e429c: ldr        w8, [x10]
0x00000000018e42a0: add        w8, w8, #1
0x00000000018e42a4: str        w8, [x10]
0x00000000018e42a8: adrp       x9, #0x60ec000
0x00000000018e42ac: str        w8, [x9, #0xf78]
0x00000000018e42b0: ret        
