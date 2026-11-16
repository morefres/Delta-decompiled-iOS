; instruction-faithful ARM64 fallback for RobloxLib::ctor_18469
0x000000000253c420: adrp       x8, #0x60ed000
0x000000000253c424: ldrb       w9, [x8, #0x50]
0x000000000253c428: tbnz       w9, #0, #0x253c450
0x000000000253c42c: mov        w9, #1
0x000000000253c430: adrp       x10, #0x661f000
0x000000000253c434: add        x10, x10, #0x560
0x000000000253c438: strb       w9, [x8, #0x50]
0x000000000253c43c: ldr        w8, [x10]
0x000000000253c440: add        w8, w8, #1
0x000000000253c444: str        w8, [x10]
0x000000000253c448: adrp       x9, #0x60ed000
0x000000000253c44c: str        w8, [x9, #0x48]
0x000000000253c450: ret        
