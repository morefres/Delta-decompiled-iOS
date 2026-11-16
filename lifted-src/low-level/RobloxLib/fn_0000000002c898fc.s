; instruction-faithful ARM64 fallback for RobloxLib::ctor_21060
0x0000000002c898fc: adrp       x8, #0x6169000
0x0000000002c89900: ldrb       w9, [x8, #0xdc8]
0x0000000002c89904: tbnz       w9, #0, #0x2c8992c
0x0000000002c89908: mov        w9, #1
0x0000000002c8990c: adrp       x10, #0x661f000
0x0000000002c89910: add        x10, x10, #0x564
0x0000000002c89914: strb       w9, [x8, #0xdc8]
0x0000000002c89918: ldr        w8, [x10]
0x0000000002c8991c: add        w8, w8, #1
0x0000000002c89920: str        w8, [x10]
0x0000000002c89924: adrp       x9, #0x6169000
0x0000000002c89928: str        w8, [x9, #0xdc0]
0x0000000002c8992c: ret        
