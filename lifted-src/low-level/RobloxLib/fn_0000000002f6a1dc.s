; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a1dc
0x0000000002f6a1dc: ldr        x9, [x0]
0x0000000002f6a1e0: cbz        x9, #0x2f6a1f0
0x0000000002f6a1e4: ldr        x8, [x0, #0x30]
0x0000000002f6a1e8: udiv       x8, x8, x9
0x0000000002f6a1ec: b          #0x2f6a1f4
0x0000000002f6a1f0: mov        x8, #0
0x0000000002f6a1f4: add        x8, x8, x1
0x0000000002f6a1f8: ldr        x10, [x0, #8]
0x0000000002f6a1fc: subs       x8, x8, x10
0x0000000002f6a200: b.ls       #0x2f6a244
0x0000000002f6a204: mul        x9, x8, x9
0x0000000002f6a208: cbz        x9, #0x2f6a238
0x0000000002f6a20c: ldp        x10, x11, [x0, #0x20]
0x0000000002f6a210: mov        x13, x9
0x0000000002f6a214: ldr        x12, [x0, #0x30]
0x0000000002f6a218: add        x11, x11, #1
0x0000000002f6a21c: cmp        x11, x10
0x0000000002f6a220: csel       x14, xzr, x10, lo
0x0000000002f6a224: sub        x11, x11, x14
0x0000000002f6a228: subs       x13, x13, #1
0x0000000002f6a22c: b.ne       #0x2f6a218
0x0000000002f6a230: sub        x9, x12, x9
0x0000000002f6a234: stp        x11, x9, [x0, #0x28]
0x0000000002f6a238: ldr        x9, [x0, #0x38]
0x0000000002f6a23c: add        x8, x9, x8
0x0000000002f6a240: str        x8, [x0, #0x38]
0x0000000002f6a244: ret        
