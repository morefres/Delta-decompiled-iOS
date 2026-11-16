; instruction-faithful ARM64 fallback for RobloxLib::ctor_21062
0x0000000002c89964: adrp       x8, #0x6169000
0x0000000002c89968: ldrb       w9, [x8, #0xde8]
0x0000000002c8996c: tbnz       w9, #0, #0x2c89994
0x0000000002c89970: mov        w9, #1
0x0000000002c89974: adrp       x10, #0x661f000
0x0000000002c89978: add        x10, x10, #0x564
0x0000000002c8997c: strb       w9, [x8, #0xde8]
0x0000000002c89980: ldr        w8, [x10]
0x0000000002c89984: add        w8, w8, #1
0x0000000002c89988: str        w8, [x10]
0x0000000002c8998c: adrp       x9, #0x6169000
0x0000000002c89990: str        w8, [x9, #0xde0]
0x0000000002c89994: ret        
