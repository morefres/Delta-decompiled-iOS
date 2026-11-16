; instruction-faithful ARM64 fallback for RobloxLib::function_1914278
0x0000000001914278: adrp       x8, #0x60ec000
0x000000000191427c: ldrb       w9, [x8, #0xf80]
0x0000000001914280: tbnz       w9, #0, #0x19142a8
0x0000000001914284: mov        w9, #1
0x0000000001914288: adrp       x10, #0x661f000
0x000000000191428c: add        x10, x10, #0x560
0x0000000001914290: strb       w9, [x8, #0xf80]
0x0000000001914294: ldr        w8, [x10]
0x0000000001914298: add        w8, w8, #1
0x000000000191429c: str        w8, [x10]
0x00000000019142a0: adrp       x9, #0x60ec000
0x00000000019142a4: str        w8, [x9, #0xf78]
0x00000000019142a8: ret        
