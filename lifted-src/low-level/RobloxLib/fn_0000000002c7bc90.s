; instruction-faithful ARM64 fallback for RobloxLib::ctor_20886
0x0000000002c7bc90: adrp       x8, #0x60ed000
0x0000000002c7bc94: ldrb       w9, [x8, #0xe0]
0x0000000002c7bc98: tbnz       w9, #0, #0x2c7bcc0
0x0000000002c7bc9c: mov        w9, #1
0x0000000002c7bca0: adrp       x10, #0x661f000
0x0000000002c7bca4: add        x10, x10, #0x560
0x0000000002c7bca8: strb       w9, [x8, #0xe0]
0x0000000002c7bcac: ldr        w8, [x10]
0x0000000002c7bcb0: add        w8, w8, #1
0x0000000002c7bcb4: str        w8, [x10]
0x0000000002c7bcb8: adrp       x9, #0x60ed000
0x0000000002c7bcbc: str        w8, [x9, #0xd8]
0x0000000002c7bcc0: ret        
