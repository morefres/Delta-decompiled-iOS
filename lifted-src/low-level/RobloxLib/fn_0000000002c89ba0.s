; instruction-faithful ARM64 fallback for RobloxLib::ctor_21073
0x0000000002c89ba0: adrp       x8, #0x6169000
0x0000000002c89ba4: ldrb       w9, [x8, #0xe98]
0x0000000002c89ba8: tbnz       w9, #0, #0x2c89bd0
0x0000000002c89bac: mov        w9, #1
0x0000000002c89bb0: adrp       x10, #0x661f000
0x0000000002c89bb4: add        x10, x10, #0x564
0x0000000002c89bb8: strb       w9, [x8, #0xe98]
0x0000000002c89bbc: ldr        w8, [x10]
0x0000000002c89bc0: add        w8, w8, #1
0x0000000002c89bc4: str        w8, [x10]
0x0000000002c89bc8: adrp       x9, #0x6169000
0x0000000002c89bcc: str        w8, [x9, #0xe90]
0x0000000002c89bd0: ret        
