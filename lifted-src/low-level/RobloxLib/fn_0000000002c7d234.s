; instruction-faithful ARM64 fallback for RobloxLib::ctor_20963
0x0000000002c7d234: adrp       x8, #0x60ed000
0x0000000002c7d238: ldrb       w9, [x8, #0x1e0]
0x0000000002c7d23c: tbnz       w9, #0, #0x2c7d264
0x0000000002c7d240: mov        w9, #1
0x0000000002c7d244: adrp       x10, #0x661f000
0x0000000002c7d248: add        x10, x10, #0x560
0x0000000002c7d24c: strb       w9, [x8, #0x1e0]
0x0000000002c7d250: ldr        w8, [x10]
0x0000000002c7d254: add        w8, w8, #1
0x0000000002c7d258: str        w8, [x10]
0x0000000002c7d25c: adrp       x9, #0x60ed000
0x0000000002c7d260: str        w8, [x9, #0x1d8]
0x0000000002c7d264: ret        
