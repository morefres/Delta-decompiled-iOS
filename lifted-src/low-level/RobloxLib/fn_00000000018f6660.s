; instruction-faithful ARM64 fallback for RobloxLib::ctor_13333
0x00000000018f6660: adrp       x8, #0x60ed000
0x00000000018f6664: ldrb       w9, [x8, #0x70]
0x00000000018f6668: tbnz       w9, #0, #0x18f6690
0x00000000018f666c: mov        w9, #1
0x00000000018f6670: adrp       x10, #0x661f000
0x00000000018f6674: add        x10, x10, #0x560
0x00000000018f6678: strb       w9, [x8, #0x70]
0x00000000018f667c: ldr        w8, [x10]
0x00000000018f6680: add        w8, w8, #1
0x00000000018f6684: str        w8, [x10]
0x00000000018f6688: adrp       x9, #0x60ed000
0x00000000018f668c: str        w8, [x9, #0x68]
0x00000000018f6690: ret        
