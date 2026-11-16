; instruction-faithful ARM64 fallback for RobloxLib::function_360f9cc
0x000000000360f9cc: ldrb       w8, [x0, #9]
0x000000000360f9d0: tbz        w8, #0, #0x360fa14
0x000000000360f9d4: ldrb       w8, [x0, #8]
0x000000000360f9d8: subs       w8, w1, w8
0x000000000360f9dc: sxtb       w9, w8
0x000000000360f9e0: and        x10, x8, #0xff
0x000000000360f9e4: cset       w11, hi
0x000000000360f9e8: cmp        w9, #0
0x000000000360f9ec: cset       w9, ge
0x000000000360f9f0: cmp        w8, #0x80
0x000000000360f9f4: csel       w9, w11, w9, eq
0x000000000360f9f8: mov        x11, #-0x100
0x000000000360f9fc: bfxil      x11, x8, #0, #8
0x000000000360fa00: cmp        w9, #0
0x000000000360fa04: csel       x8, x10, x11, ne
0x000000000360fa08: ldr        x9, [x0]
0x000000000360fa0c: add        x8, x8, x9
0x000000000360fa10: b          #0x360fa18
0x000000000360fa14: mov        w8, w1
0x000000000360fa18: str        x8, [x0]
0x000000000360fa1c: orr        w9, w1, #0x100
0x000000000360fa20: strh       w9, [x0, #8]
0x000000000360fa24: mov        x0, x8
0x000000000360fa28: ret        
