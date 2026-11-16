; instruction-faithful ARM64 fallback for RobloxLib::ctor_20815
0x0000000002c79ba4: adrp       x8, #0x60ed000
0x0000000002c79ba8: ldrb       w9, [x8, #0x80]
0x0000000002c79bac: tbnz       w9, #0, #0x2c79bd4
0x0000000002c79bb0: mov        w9, #1
0x0000000002c79bb4: adrp       x10, #0x661f000
0x0000000002c79bb8: add        x10, x10, #0x560
0x0000000002c79bbc: strb       w9, [x8, #0x80]
0x0000000002c79bc0: ldr        w8, [x10]
0x0000000002c79bc4: add        w8, w8, #1
0x0000000002c79bc8: str        w8, [x10]
0x0000000002c79bcc: adrp       x9, #0x60ed000
0x0000000002c79bd0: str        w8, [x9, #0x78]
0x0000000002c79bd4: ret        
