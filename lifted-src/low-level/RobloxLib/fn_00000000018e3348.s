; instruction-faithful ARM64 fallback for RobloxLib::function_18e3348
0x00000000018e3348: adrp       x8, #0x60ec000
0x00000000018e334c: ldrb       w9, [x8, #0xf80]
0x00000000018e3350: tbnz       w9, #0, #0x18e3378
0x00000000018e3354: mov        w9, #1
0x00000000018e3358: adrp       x10, #0x661f000
0x00000000018e335c: add        x10, x10, #0x560
0x00000000018e3360: strb       w9, [x8, #0xf80]
0x00000000018e3364: ldr        w8, [x10]
0x00000000018e3368: add        w8, w8, #1
0x00000000018e336c: str        w8, [x10]
0x00000000018e3370: adrp       x9, #0x60ec000
0x00000000018e3374: str        w8, [x9, #0xf78]
0x00000000018e3378: ret        
