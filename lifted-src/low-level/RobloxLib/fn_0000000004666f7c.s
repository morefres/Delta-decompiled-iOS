; instruction-faithful ARM64 fallback for RobloxLib::function_4666f7c
0x0000000004666f7c: mov        x8, x0
0x0000000004666f80: ldp        w10, w9, [x0]
0x0000000004666f84: mul        x10, x10, x1
0x0000000004666f88: add        x0, x10, x9, lsl #3
0x0000000004666f8c: cbz        w9, #0x4666fb4
0x0000000004666f90: ldr        x8, [x8, #0x10]
0x0000000004666f94: mov        w10, #0x18
0x0000000004666f98: ldr        x11, [x8], #8
0x0000000004666f9c: tbz        w11, #0, #0x4666fac
0x0000000004666fa0: ldur       x11, [x11, #0x17]
0x0000000004666fa4: madd       x11, x11, x10, x0
0x0000000004666fa8: add        x0, x11, #0x20
0x0000000004666fac: subs       x9, x9, #1
0x0000000004666fb0: b.ne       #0x4666f98
0x0000000004666fb4: ret        
