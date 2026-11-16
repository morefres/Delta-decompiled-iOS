; instruction-faithful ARM64 fallback for RobloxLib::function_2ce08ec
0x0000000002ce08ec: sub        sp, sp, #0xc0
0x0000000002ce08f0: stp        x22, x21, [sp, #0x90]
0x0000000002ce08f4: stp        x20, x19, [sp, #0xa0]
0x0000000002ce08f8: stp        x29, x30, [sp, #0xb0]
0x0000000002ce08fc: add        x29, sp, #0xb0
0x0000000002ce0900: mov        x20, x1
0x0000000002ce0904: mov        x21, x0
0x0000000002ce0908: adrp       x8, #0x6621000
0x0000000002ce090c: add        x8, x8, #0x134
0x0000000002ce0910: ldr        w0, [x8]
0x0000000002ce0914: bl         #0x47e85ac
0x0000000002ce0918: mov        x19, x0
0x0000000002ce091c: adrp       x8, #0x616a000
0x0000000002ce0920: add        x8, x8, #0x898
0x0000000002ce0924: ldarb      w9, [x8]
0x0000000002ce0928: adrp       x8, #0x616a000
0x0000000002ce092c: tbz        w9, #0, #0x2ce09d4
0x0000000002ce0930: ldr        x1, [x8, #0x890]
0x0000000002ce0934: movi       v0.16b, #0
0x0000000002ce0938: stp        q0, q0, [sp, #0x10]
0x0000000002ce093c: mov        x8, #-1
0x0000000002ce0940: stp        xzr, x8, [sp, #0x30]
0x0000000002ce0944: stp        q0, q0, [sp, #0x40]
0x0000000002ce0948: str        q0, [sp, #0x60]
0x0000000002ce094c: str        wzr, [sp, #0x70]
0x0000000002ce0950: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce0954: add        x0, sp, #0x10
0x0000000002ce0958: mov        x2, #-1
0x0000000002ce095c: mov        x3, #0
0x0000000002ce0960: mov        w4, #0
0x0000000002ce0964: bl         #0x477d320
0x0000000002ce0968: add        x8, x21, #0x834
0x0000000002ce096c: str        x8, [sp]
0x0000000002ce0970: mov        w0, #2
0x0000000002ce0974: bl         #0x47f9f58
0x0000000002ce0978: str        d0, [sp, #8]
0x0000000002ce097c: ldr        x1, [x21, #0x878]
0x0000000002ce0980: cbz        x1, #0x2ce099c
0x0000000002ce0984: ldr        x0, [x20, #0x138]
0x0000000002ce0988: bl         #0x2d73a70
0x0000000002ce098c: cbz        w0, #0x2ce099c
0x0000000002ce0990: ldr        x0, [x21, #0x860]
0x0000000002ce0994: mov        x1, x20
0x0000000002ce0998: bl         #0x151e4dc
0x0000000002ce099c: ldr        x0, [x21, #0x850]
0x0000000002ce09a0: mov        x1, x20
0x0000000002ce09a4: bl         #0x2cd2064
0x0000000002ce09a8: mov        x0, sp
0x0000000002ce09ac: bl         #0x2cef40c
0x0000000002ce09b0: add        x0, sp, #0x10
0x0000000002ce09b4: bl         #0x2649c4
0x0000000002ce09b8: mov        x0, x19
0x0000000002ce09bc: bl         #0x47e85ac
0x0000000002ce09c0: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce09c4: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce09c8: ldp        x22, x21, [sp, #0x90]
0x0000000002ce09cc: add        sp, sp, #0xc0
0x0000000002ce09d0: ret        
0x0000000002ce09d4: adrp       x0, #0x616a000
0x0000000002ce09d8: add        x0, x0, #0x898
0x0000000002ce09dc: bl         #0x428c
0x0000000002ce09e0: adrp       x8, #0x616a000
0x0000000002ce09e4: cbz        w0, #0x2ce0930
0x0000000002ce09e8: adrp       x8, #0x520e000
0x0000000002ce09ec: add        x8, x8, #0x543
0x0000000002ce09f0: add        x8, x8, #0xcb, lsl #12
0x0000000002ce09f4: add        x8, x8, #0x7a6
0x0000000002ce09f8: str        x8, [sp, #0x10]
0x0000000002ce09fc: ldr        x8, [sp, #0x10]
0x0000000002ce0a00: adrp       x9, #0x5415000
0x0000000002ce0a04: add        x9, x9, #0xc55
0x0000000002ce0a08: add        x9, x9, #0x11, lsl #12
0x0000000002ce0a0c: add        x9, x9, #0xa70
0x0000000002ce0a10: str        x9, [sp, #0x10]
0x0000000002ce0a14: ldr        x9, [sp, #0x10]
0x0000000002ce0a18: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce0a1c: sub        x0, x8, #0x7a6
0x0000000002ce0a20: sub        x8, x9, #0x11, lsl #12
0x0000000002ce0a24: sub        x1, x8, #0xa70
0x0000000002ce0a28: mov        w2, #-1
0x0000000002ce0a2c: mov        w3, #0xff
0x0000000002ce0a30: bl         #0x477d018
0x0000000002ce0a34: adrp       x22, #0x616a000
0x0000000002ce0a38: str        x0, [x22, #0x890]
0x0000000002ce0a3c: adrp       x0, #0x616a000
0x0000000002ce0a40: add        x0, x0, #0x898
0x0000000002ce0a44: bl         #0x43e8
0x0000000002ce0a48: mov        x8, x22
0x0000000002ce0a4c: b          #0x2ce0930
0x0000000002ce0a50: mov        x20, x0
0x0000000002ce0a54: adrp       x0, #0x616a000
0x0000000002ce0a58: add        x0, x0, #0x898
0x0000000002ce0a5c: bl         #0x4450
0x0000000002ce0a60: b          #0x2ce0a8c
0x0000000002ce0a64: bl         #0x18bd8
0x0000000002ce0a68: mov        x20, x0
0x0000000002ce0a6c: b          #0x2ce0a84
0x0000000002ce0a70: mov        x20, x0
0x0000000002ce0a74: b          #0x2ce0a8c
0x0000000002ce0a78: mov        x20, x0
0x0000000002ce0a7c: mov        x0, sp
0x0000000002ce0a80: bl         #0x2cef40c
0x0000000002ce0a84: add        x0, sp, #0x10
0x0000000002ce0a88: bl         #0x2649c4
0x0000000002ce0a8c: mov        x0, x19
0x0000000002ce0a90: bl         #0x47e85ac
0x0000000002ce0a94: mov        x0, x20
0x0000000002ce0a98: bl         #0x4b97984
0x0000000002ce0a9c: bl         #0x18bd8
