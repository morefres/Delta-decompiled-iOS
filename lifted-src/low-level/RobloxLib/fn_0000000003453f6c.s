; instruction-faithful ARM64 fallback for RobloxLib::function_3453f6c
0x0000000003453f6c: ldr        x0, [x0]
0x0000000003453f70: b          #0x3453a60
0x0000000003453f74: ldr        x8, [x0]
0x0000000003453f78: add        x8, x8, #8, lsl #12
0x0000000003453f7c: cmp        w1, #2
0x0000000003453f80: b.eq       #0x3453fa0
0x0000000003453f84: cmp        w1, #1
0x0000000003453f88: b.eq       #0x3453f98
0x0000000003453f8c: cbnz       w1, #0x3453fa4
0x0000000003453f90: str        s0, [x8, #0x264]
0x0000000003453f94: b          #0x3453fa4
0x0000000003453f98: str        s0, [x8, #0x268]
0x0000000003453f9c: b          #0x3453fa4
0x0000000003453fa0: str        s0, [x8, #0x260]
0x0000000003453fa4: mov        w0, #0
0x0000000003453fa8: ret        
