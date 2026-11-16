; instruction-faithful ARM64 fallback for RobloxLib::ctor_11813
0x0000000001884474: adrp       x8, #0x60ec000
0x0000000001884478: ldrb       w9, [x8, #0xfe0]
0x000000000188447c: tbnz       w9, #0, #0x18844a4
0x0000000001884480: mov        w9, #1
0x0000000001884484: adrp       x10, #0x661f000
0x0000000001884488: add        x10, x10, #0x560
0x000000000188448c: strb       w9, [x8, #0xfe0]
0x0000000001884490: ldr        w8, [x10]
0x0000000001884494: add        w8, w8, #1
0x0000000001884498: str        w8, [x10]
0x000000000188449c: adrp       x9, #0x60ec000
0x00000000018844a0: str        w8, [x9, #0xfd8]
0x00000000018844a4: ret        
