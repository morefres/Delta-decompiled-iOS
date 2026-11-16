; instruction-faithful ARM64 fallback for RobloxLib::ctor_12413
0x00000000018bf55c: adrp       x8, #0x60ec000
0x00000000018bf560: ldrb       w9, [x8, #0xfc0]
0x00000000018bf564: tbnz       w9, #0, #0x18bf58c
0x00000000018bf568: mov        w9, #1
0x00000000018bf56c: adrp       x10, #0x661f000
0x00000000018bf570: add        x10, x10, #0x560
0x00000000018bf574: strb       w9, [x8, #0xfc0]
0x00000000018bf578: ldr        w8, [x10]
0x00000000018bf57c: add        w8, w8, #1
0x00000000018bf580: str        w8, [x10]
0x00000000018bf584: adrp       x9, #0x60ec000
0x00000000018bf588: str        w8, [x9, #0xfb8]
0x00000000018bf58c: ret        
