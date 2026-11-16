; instruction-faithful ARM64 fallback for RobloxLib::ctor_21063
0x0000000002c89998: adrp       x8, #0x6169000
0x0000000002c8999c: ldrb       w9, [x8, #0xdf8]
0x0000000002c899a0: tbnz       w9, #0, #0x2c899c8
0x0000000002c899a4: mov        w9, #1
0x0000000002c899a8: adrp       x10, #0x661f000
0x0000000002c899ac: add        x10, x10, #0x564
0x0000000002c899b0: strb       w9, [x8, #0xdf8]
0x0000000002c899b4: ldr        w8, [x10]
0x0000000002c899b8: add        w8, w8, #1
0x0000000002c899bc: str        w8, [x10]
0x0000000002c899c0: adrp       x9, #0x6169000
0x0000000002c899c4: str        w8, [x9, #0xdf0]
0x0000000002c899c8: ret        
