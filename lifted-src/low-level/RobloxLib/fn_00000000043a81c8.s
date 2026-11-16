; instruction-faithful ARM64 fallback for RobloxLib::function_43a81c8
0x00000000043a81c8: cbz        x1, #0x43a81d4
0x00000000043a81cc: ldr        x8, [x0, #0x578]
0x00000000043a81d0: str        x8, [x1]
0x00000000043a81d4: cbz        x2, #0x43a81e0
0x00000000043a81d8: ldr        x8, [x0, #0x1f8]
0x00000000043a81dc: str        x8, [x2]
0x00000000043a81e0: ret        
0x00000000043a81e4: str        x1, [x0, #0x1430]
0x00000000043a81e8: ldur       q0, [x1, #0x58]
0x00000000043a81ec: stur       q0, [x0, #8]
0x00000000043a81f0: add        x8, x1, #0x3d8
0x00000000043a81f4: ldr        q0, [x8]
0x00000000043a81f8: stur       q0, [x0, #0x18]
0x00000000043a81fc: ldp        w9, w8, [x1, #0x30]
0x00000000043a8200: and        w10, w9, #0xfffffffe
0x00000000043a8204: cmp        w10, #2
0x00000000043a8208: cset       w10, eq
0x00000000043a820c: mov        w11, #2
0x00000000043a8210: cinc       w11, w11, eq
0x00000000043a8214: cmp        w9, #4
0x00000000043a8218: ccmp       w9, #2, #4, ne
0x00000000043a821c: csel       w10, w11, w10, eq
0x00000000043a8220: and        w11, w9, #0xfffffffd
0x00000000043a8224: orr        w12, w10, #4
0x00000000043a8228: cmp        w11, #1
0x00000000043a822c: csel       w10, w10, w12, eq
0x00000000043a8230: orr        w11, w10, #8
0x00000000043a8234: cmp        w9, #2
0x00000000043a8238: csel       w9, w11, w10, eq
0x00000000043a823c: orr        w8, w8, #4
0x00000000043a8240: str        w8, [x0, #0x1428]
0x00000000043a8244: str        w9, [x0, #0x142c]
0x00000000043a8248: mov        w0, #0
0x00000000043a824c: ret        
