; instruction-faithful ARM64 fallback for RobloxLib::function_401d230
0x000000000401d230: ldp        x9, x8, [x0, #8]
0x000000000401d234: ldr        x10, [x0, #0x30]
0x000000000401d238: ldr        x11, [x0, #0x50]
0x000000000401d23c: add        x10, x11, x10
0x000000000401d240: ldr        x11, [x0, #0x70]
0x000000000401d244: ldr        x12, [x0, #0x90]
0x000000000401d248: add        x11, x11, x12
0x000000000401d24c: add        x10, x10, x11
0x000000000401d250: ldr        x11, [x0, #0xb0]
0x000000000401d254: mov        w12, #0xc
0x000000000401d258: sub        x8, x8, x9
0x000000000401d25c: madd       x8, x11, x12, x8
0x000000000401d260: add        x0, x8, x10, lsl #2
0x000000000401d264: ret        
