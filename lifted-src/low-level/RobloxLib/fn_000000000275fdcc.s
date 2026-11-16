; instruction-faithful ARM64 fallback for RobloxLib::function_275fdcc
0x000000000275fdcc: sub        sp, sp, #0x40
0x000000000275fdd0: stp        x20, x19, [sp, #0x20]
0x000000000275fdd4: stp        x29, x30, [sp, #0x30]
0x000000000275fdd8: add        x29, sp, #0x30
0x000000000275fddc: ldp        x8, x19, [x1]
0x000000000275fde0: stp        x8, x19, [sp]
0x000000000275fde4: stp        xzr, xzr, [x1]
0x000000000275fde8: ldr        x20, [x0]
0x000000000275fdec: adrp       x1, #0x5391000
0x000000000275fdf0: add        x1, x1, #0xb06
0x000000000275fdf4: mov        x0, x8
0x000000000275fdf8: bl         #0x4ff5ec
0x000000000275fdfc: bl         #0x1ef1c
0x000000000275fe00: tbnz       w0, #0, #0x275fe68
0x000000000275fe04: adrp       x8, #0x61b3000
0x000000000275fe08: add        x8, x8, #0xd78
0x000000000275fe0c: ldr        x0, [x8]
0x000000000275fe10: and        w9, w0, #0xff
0x000000000275fe14: and        x10, x0, #0xfc00
0x000000000275fe18: cmp        w9, #6
0x000000000275fe1c: ccmp       x10, #0, #4, hs
0x000000000275fe20: b.eq       #0x275fe48
0x000000000275fe24: ldr        x1, [x8, #8]
0x000000000275fe28: adrp       x3, #0x53ea000
0x000000000275fe2c: add        x3, x3, #0x141
0x000000000275fe30: add        x6, sp, #0x10
0x000000000275fe34: mov        w2, #4
0x000000000275fe38: mov        w4, #0x19
0x000000000275fe3c: mov        x5, #0
0x000000000275fe40: mov        w7, #1
0x000000000275fe44: bl         #0x47eec38
0x000000000275fe48: bl         #0x22150b8
0x000000000275fe4c: bl         #0x419be10
0x000000000275fe50: tbnz       w0, #0, #0x275fe68
0x000000000275fe54: mov        x0, x20
0x000000000275fe58: bl         #0x284250
0x000000000275fe5c: cbz        x0, #0x275fe68
0x000000000275fe60: add        x0, x0, #0x1e0
0x000000000275fe64: bl         #0x2d92c
0x000000000275fe68: cbz        x19, #0x275fe9c
0x000000000275fe6c: add        x8, x19, #8
0x000000000275fe70: ldaxr      x9, [x8]
0x000000000275fe74: sub        x10, x9, #1
0x000000000275fe78: stlxr      w11, x10, [x8]
0x000000000275fe7c: cbnz       w11, #0x275fe70
0x000000000275fe80: cbnz       x9, #0x275fe9c
0x000000000275fe84: ldr        x8, [x19]
0x000000000275fe88: ldr        x8, [x8, #0x10]
0x000000000275fe8c: mov        x0, x19
0x000000000275fe90: blr        x8
0x000000000275fe94: mov        x0, x19
0x000000000275fe98: bl         #0x4b9808c
0x000000000275fe9c: ldp        x29, x30, [sp, #0x30]
0x000000000275fea0: ldp        x20, x19, [sp, #0x20]
0x000000000275fea4: add        sp, sp, #0x40
0x000000000275fea8: ret        
0x000000000275feac: mov        x19, x0
0x000000000275feb0: mov        x0, sp
0x000000000275feb4: bl         #0x1df28
0x000000000275feb8: mov        x0, x19
0x000000000275febc: bl         #0x4b97984
