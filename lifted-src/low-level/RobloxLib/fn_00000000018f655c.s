; instruction-faithful ARM64 fallback for RobloxLib::ctor_13328
0x00000000018f655c: adrp       x8, #0x60ed000
0x00000000018f6560: ldrb       w9, [x8, #0x20]
0x00000000018f6564: tbnz       w9, #0, #0x18f658c
0x00000000018f6568: mov        w9, #1
0x00000000018f656c: adrp       x10, #0x661f000
0x00000000018f6570: add        x10, x10, #0x560
0x00000000018f6574: strb       w9, [x8, #0x20]
0x00000000018f6578: ldr        w8, [x10]
0x00000000018f657c: add        w8, w8, #1
0x00000000018f6580: str        w8, [x10]
0x00000000018f6584: adrp       x9, #0x60ed000
0x00000000018f6588: str        w8, [x9, #0x18]
0x00000000018f658c: ret        
