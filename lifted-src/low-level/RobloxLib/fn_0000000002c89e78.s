; instruction-faithful ARM64 fallback for RobloxLib::ctor_21087
0x0000000002c89e78: adrp       x8, #0x6169000
0x0000000002c89e7c: ldrb       w9, [x8, #0xf78]
0x0000000002c89e80: tbnz       w9, #0, #0x2c89ea8
0x0000000002c89e84: mov        w9, #1
0x0000000002c89e88: adrp       x10, #0x661f000
0x0000000002c89e8c: add        x10, x10, #0x564
0x0000000002c89e90: strb       w9, [x8, #0xf78]
0x0000000002c89e94: ldr        w8, [x10]
0x0000000002c89e98: add        w8, w8, #1
0x0000000002c89e9c: str        w8, [x10]
0x0000000002c89ea0: adrp       x9, #0x6169000
0x0000000002c89ea4: str        w8, [x9, #0xf70]
0x0000000002c89ea8: ret        
