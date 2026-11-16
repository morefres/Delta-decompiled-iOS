; instruction-faithful ARM64 fallback for RobloxLib::ctor_18465
0x000000000253c350: adrp       x8, #0x60ed000
0x000000000253c354: ldrb       w9, [x8, #0x10]
0x000000000253c358: tbnz       w9, #0, #0x253c380
0x000000000253c35c: mov        w9, #1
0x000000000253c360: adrp       x10, #0x661f000
0x000000000253c364: add        x10, x10, #0x560
0x000000000253c368: strb       w9, [x8, #0x10]
0x000000000253c36c: ldr        w8, [x10]
0x000000000253c370: add        w8, w8, #1
0x000000000253c374: str        w8, [x10]
0x000000000253c378: adrp       x9, #0x60ed000
0x000000000253c37c: str        w8, [x9, #8]
0x000000000253c380: ret        
