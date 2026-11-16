; instruction-faithful ARM64 fallback for RobloxLib::ctor_11033
0x000000000182d23c: adrp       x8, #0x60ed000
0x000000000182d240: ldrb       w9, [x8, #0x70]
0x000000000182d244: tbnz       w9, #0, #0x182d26c
0x000000000182d248: mov        w9, #1
0x000000000182d24c: adrp       x10, #0x661f000
0x000000000182d250: add        x10, x10, #0x560
0x000000000182d254: strb       w9, [x8, #0x70]
0x000000000182d258: ldr        w8, [x10]
0x000000000182d25c: add        w8, w8, #1
0x000000000182d260: str        w8, [x10]
0x000000000182d264: adrp       x9, #0x60ed000
0x000000000182d268: str        w8, [x9, #0x68]
0x000000000182d26c: ret        
