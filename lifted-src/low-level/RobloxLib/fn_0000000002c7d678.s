; instruction-faithful ARM64 fallback for RobloxLib::ctor_20984
0x0000000002c7d678: adrp       x8, #0x60ed000
0x0000000002c7d67c: ldrb       w9, [x8, #0x330]
0x0000000002c7d680: tbnz       w9, #0, #0x2c7d6a8
0x0000000002c7d684: mov        w9, #1
0x0000000002c7d688: adrp       x10, #0x661f000
0x0000000002c7d68c: add        x10, x10, #0x560
0x0000000002c7d690: strb       w9, [x8, #0x330]
0x0000000002c7d694: ldr        w8, [x10]
0x0000000002c7d698: add        w8, w8, #1
0x0000000002c7d69c: str        w8, [x10]
0x0000000002c7d6a0: adrp       x9, #0x60ed000
0x0000000002c7d6a4: str        w8, [x9, #0x328]
0x0000000002c7d6a8: ret        
