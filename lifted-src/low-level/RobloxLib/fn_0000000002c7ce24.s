; instruction-faithful ARM64 fallback for RobloxLib::ctor_20943
0x0000000002c7ce24: adrp       x8, #0x60ed000
0x0000000002c7ce28: ldrb       w9, [x8, #0xa0]
0x0000000002c7ce2c: tbnz       w9, #0, #0x2c7ce54
0x0000000002c7ce30: mov        w9, #1
0x0000000002c7ce34: adrp       x10, #0x661f000
0x0000000002c7ce38: add        x10, x10, #0x560
0x0000000002c7ce3c: strb       w9, [x8, #0xa0]
0x0000000002c7ce40: ldr        w8, [x10]
0x0000000002c7ce44: add        w8, w8, #1
0x0000000002c7ce48: str        w8, [x10]
0x0000000002c7ce4c: adrp       x9, #0x60ed000
0x0000000002c7ce50: str        w8, [x9, #0x98]
0x0000000002c7ce54: ret        
