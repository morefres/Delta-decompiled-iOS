; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e134
0x0000000001e9e134: sub        sp, sp, #0x80
0x0000000001e9e138: stp        x26, x25, [sp, #0x30]
0x0000000001e9e13c: stp        x24, x23, [sp, #0x40]
0x0000000001e9e140: stp        x22, x21, [sp, #0x50]
0x0000000001e9e144: stp        x20, x19, [sp, #0x60]
0x0000000001e9e148: stp        x29, x30, [sp, #0x70]
0x0000000001e9e14c: add        x29, sp, #0x70
0x0000000001e9e150: mov        x20, x3
0x0000000001e9e154: mov        x22, x2
0x0000000001e9e158: mov        x19, x1
0x0000000001e9e15c: mov        x23, x0
0x0000000001e9e160: ldr        x21, [x0, #8]
0x0000000001e9e164: ldrsb      w8, [x21, #0x17]
0x0000000001e9e168: tbz        w8, #0x1f, #0x1e9e170
0x0000000001e9e16c: ldr        x21, [x21]
0x0000000001e9e170: ldr        x8, [x19, #0x18]
0x0000000001e9e174: ldr        x24, [x8, #8]
0x0000000001e9e178: ldrsb      w8, [x24, #0x17]
0x0000000001e9e17c: tbz        w8, #0x1f, #0x1e9e184
0x0000000001e9e180: ldr        x24, [x24]
0x0000000001e9e184: mov        x0, x22
0x0000000001e9e188: bl         #0x41a6a2c
0x0000000001e9e18c: sub        w3, w0, w20
0x0000000001e9e190: ldp        x25, x26, [x23, #0xa8]
0x0000000001e9e194: ldr        x4, [x23, #0xb8]
0x0000000001e9e198: mov        x8, sp
0x0000000001e9e19c: mov        x0, x22
0x0000000001e9e1a0: mov        x1, x20
0x0000000001e9e1a4: mov        w2, #1
0x0000000001e9e1a8: mov        x5, x21
0x0000000001e9e1ac: mov        x6, x24
0x0000000001e9e1b0: bl         #0x17ee480
0x0000000001e9e1b4: stp        x26, x19, [sp, #0x20]
0x0000000001e9e1b8: str        x25, [sp, #0x18]
0x0000000001e9e1bc: add        x0, sp, #0x18
0x0000000001e9e1c0: add        x1, sp, #0x28
0x0000000001e9e1c4: mov        x2, sp
0x0000000001e9e1c8: bl         #0x1e9e218
0x0000000001e9e1cc: ldrsb      w8, [sp, #0x17]
0x0000000001e9e1d0: tbz        w8, #0x1f, #0x1e9e1dc
0x0000000001e9e1d4: ldr        x0, [sp]
0x0000000001e9e1d8: bl         #0x47e93a8
0x0000000001e9e1dc: mov        w0, #0
0x0000000001e9e1e0: ldp        x29, x30, [sp, #0x70]
0x0000000001e9e1e4: ldp        x20, x19, [sp, #0x60]
0x0000000001e9e1e8: ldp        x22, x21, [sp, #0x50]
0x0000000001e9e1ec: ldp        x24, x23, [sp, #0x40]
0x0000000001e9e1f0: ldp        x26, x25, [sp, #0x30]
0x0000000001e9e1f4: add        sp, sp, #0x80
0x0000000001e9e1f8: ret        
0x0000000001e9e1fc: mov        x19, x0
0x0000000001e9e200: ldrsb      w8, [sp, #0x17]
0x0000000001e9e204: tbz        w8, #0x1f, #0x1e9e210
0x0000000001e9e208: ldr        x0, [sp]
0x0000000001e9e20c: bl         #0x47e93a8
0x0000000001e9e210: mov        x0, x19
0x0000000001e9e214: bl         #0x4b97984
