; instruction-faithful ARM64 fallback for RobloxLib::ctor_23057
0x000000000325c350: adrp       x8, #0x60ed000
0x000000000325c354: ldrb       w9, [x8, #0x70]
0x000000000325c358: tbnz       w9, #0, #0x325c380
0x000000000325c35c: mov        w9, #1
0x000000000325c360: adrp       x10, #0x661f000
0x000000000325c364: add        x10, x10, #0x560
0x000000000325c368: strb       w9, [x8, #0x70]
0x000000000325c36c: ldr        w8, [x10]
0x000000000325c370: add        w8, w8, #1
0x000000000325c374: str        w8, [x10]
0x000000000325c378: adrp       x9, #0x60ed000
0x000000000325c37c: str        w8, [x9, #0x68]
0x000000000325c380: ret        
