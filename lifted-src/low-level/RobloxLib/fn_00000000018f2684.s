; instruction-faithful ARM64 fallback for RobloxLib::function_18f2684
0x00000000018f2684: adrp       x8, #0x60ec000
0x00000000018f2688: ldrb       w9, [x8, #0xf80]
0x00000000018f268c: tbnz       w9, #0, #0x18f26b4
0x00000000018f2690: mov        w9, #1
0x00000000018f2694: adrp       x10, #0x661f000
0x00000000018f2698: add        x10, x10, #0x560
0x00000000018f269c: strb       w9, [x8, #0xf80]
0x00000000018f26a0: ldr        w8, [x10]
0x00000000018f26a4: add        w8, w8, #1
0x00000000018f26a8: str        w8, [x10]
0x00000000018f26ac: adrp       x9, #0x60ec000
0x00000000018f26b0: str        w8, [x9, #0xf78]
0x00000000018f26b4: ret        
