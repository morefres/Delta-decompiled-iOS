; instruction-faithful ARM64 fallback for RobloxLib::ctor_23061
0x000000000325c420: adrp       x8, #0x60ed000
0x000000000325c424: ldrb       w9, [x8, #0xb0]
0x000000000325c428: tbnz       w9, #0, #0x325c450
0x000000000325c42c: mov        w9, #1
0x000000000325c430: adrp       x10, #0x661f000
0x000000000325c434: add        x10, x10, #0x560
0x000000000325c438: strb       w9, [x8, #0xb0]
0x000000000325c43c: ldr        w8, [x10]
0x000000000325c440: add        w8, w8, #1
0x000000000325c444: str        w8, [x10]
0x000000000325c448: adrp       x9, #0x60ed000
0x000000000325c44c: str        w8, [x9, #0xa8]
0x000000000325c450: ret        
