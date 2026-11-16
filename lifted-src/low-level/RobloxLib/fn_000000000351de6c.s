; instruction-faithful ARM64 fallback for RobloxLib::function_351de6c
0x000000000351de6c: mov        x8, x0
0x000000000351de70: ldr        x9, [x8], #8
0x000000000351de74: tbnz       w9, #0, #0x351de80
0x000000000351de78: mov        w10, #4
0x000000000351de7c: b          #0x351de84
0x000000000351de80: ldp        x8, x10, [x0, #8]
0x000000000351de84: lsr        x11, x9, #1
0x000000000351de88: cmp        x11, x10
0x000000000351de8c: b.eq       #0x351deac
0x000000000351de90: add        x8, x8, x11, lsl #2
0x000000000351de94: ldr        w10, [x1]
0x000000000351de98: str        w10, [x8]
0x000000000351de9c: add        x9, x9, #2
0x000000000351dea0: str        x9, [x0]
0x000000000351dea4: mov        x0, x8
0x000000000351dea8: ret        
0x000000000351deac: b          #0x351deb0
