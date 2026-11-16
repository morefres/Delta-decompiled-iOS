; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e090
0x0000000001f0e090: sub        sp, sp, #0x70
0x0000000001f0e094: stp        x26, x25, [sp, #0x20]
0x0000000001f0e098: stp        x24, x23, [sp, #0x30]
0x0000000001f0e09c: stp        x22, x21, [sp, #0x40]
0x0000000001f0e0a0: stp        x20, x19, [sp, #0x50]
0x0000000001f0e0a4: stp        x29, x30, [sp, #0x60]
0x0000000001f0e0a8: add        x29, sp, #0x60
0x0000000001f0e0ac: mov        x21, x3
0x0000000001f0e0b0: mov        x22, x2
0x0000000001f0e0b4: mov        x23, x1
0x0000000001f0e0b8: mov        x20, x0
0x0000000001f0e0bc: adrp       x8, #0x6912000
0x0000000001f0e0c0: add        x8, x8, #0xde0
0x0000000001f0e0c4: ldr        w0, [x8]
0x0000000001f0e0c8: bl         #0x47e85ac
0x0000000001f0e0cc: mov        x19, x0
0x0000000001f0e0d0: ldr        x0, [x20]
0x0000000001f0e0d4: ldr        x8, [x0]
0x0000000001f0e0d8: ldr        x9, [x8, #0x28]
0x0000000001f0e0dc: mov        x8, sp
0x0000000001f0e0e0: blr        x9
0x0000000001f0e0e4: mov        x25, sp
0x0000000001f0e0e8: mov        x0, sp
0x0000000001f0e0ec: mov        w1, #3
0x0000000001f0e0f0: bl         #0x2f95c
0x0000000001f0e0f4: ldp        x24, x8, [sp, #8]
0x0000000001f0e0f8: cmp        x24, x8
0x0000000001f0e0fc: b.hs       #0x1f0e118
0x0000000001f0e100: add        x0, x25, #0x10
0x0000000001f0e104: mov        x1, x24
0x0000000001f0e108: mov        x2, x23
0x0000000001f0e10c: bl         #0x9b01c
0x0000000001f0e110: add        x23, x24, #0x50
0x0000000001f0e114: b          #0x1f0e128
0x0000000001f0e118: mov        x0, sp
0x0000000001f0e11c: mov        x1, x23
0x0000000001f0e120: bl         #0x9aee8
0x0000000001f0e124: mov        x23, x0
0x0000000001f0e128: str        x23, [sp, #8]
0x0000000001f0e12c: ldr        x8, [sp, #0x10]
0x0000000001f0e130: cmp        x23, x8
0x0000000001f0e134: b.hs       #0x1f0e150
0x0000000001f0e138: add        x0, x25, #0x10
0x0000000001f0e13c: mov        x1, x23
0x0000000001f0e140: mov        x2, x22
0x0000000001f0e144: bl         #0x9c2d4
0x0000000001f0e148: add        x22, x23, #0x50
0x0000000001f0e14c: b          #0x1f0e160
0x0000000001f0e150: mov        x0, sp
0x0000000001f0e154: mov        x1, x22
0x0000000001f0e158: bl         #0x9c1a0
0x0000000001f0e15c: mov        x22, x0
0x0000000001f0e160: str        x22, [sp, #8]
0x0000000001f0e164: ldr        x8, [sp, #0x10]
0x0000000001f0e168: cmp        x22, x8
0x0000000001f0e16c: b.hs       #0x1f0e188
0x0000000001f0e170: add        x0, x25, #0x10
0x0000000001f0e174: mov        x1, x22
0x0000000001f0e178: mov        x2, x21
0x0000000001f0e17c: bl         #0x54b4c
0x0000000001f0e180: add        x0, x22, #0x50
0x0000000001f0e184: b          #0x1f0e194
0x0000000001f0e188: mov        x0, sp
0x0000000001f0e18c: mov        x1, x21
0x0000000001f0e190: bl         #0x54a18
0x0000000001f0e194: str        x0, [sp, #8]
0x0000000001f0e198: ldr        x0, [x20]
0x0000000001f0e19c: ldr        x8, [x0]
0x0000000001f0e1a0: ldr        x8, [x8, #0x18]
0x0000000001f0e1a4: mov        x20, sp
0x0000000001f0e1a8: mov        x1, sp
0x0000000001f0e1ac: blr        x8
0x0000000001f0e1b0: str        x20, [sp, #0x18]
0x0000000001f0e1b4: add        x0, sp, #0x18
0x0000000001f0e1b8: bl         #0x2d818
0x0000000001f0e1bc: mov        x0, x19
0x0000000001f0e1c0: bl         #0x47e85ac
0x0000000001f0e1c4: ldp        x29, x30, [sp, #0x60]
0x0000000001f0e1c8: ldp        x20, x19, [sp, #0x50]
0x0000000001f0e1cc: ldp        x22, x21, [sp, #0x40]
0x0000000001f0e1d0: ldp        x24, x23, [sp, #0x30]
0x0000000001f0e1d4: ldp        x26, x25, [sp, #0x20]
0x0000000001f0e1d8: add        sp, sp, #0x70
0x0000000001f0e1dc: ret        
0x0000000001f0e1e0: mov        x20, x0
0x0000000001f0e1e4: str        x22, [sp, #8]
0x0000000001f0e1e8: b          #0x1f0e214
0x0000000001f0e1ec: mov        x20, x0
0x0000000001f0e1f0: str        x23, [sp, #8]
0x0000000001f0e1f4: b          #0x1f0e214
0x0000000001f0e1f8: mov        x20, x0
0x0000000001f0e1fc: str        x24, [sp, #8]
0x0000000001f0e200: b          #0x1f0e214
0x0000000001f0e204: bl         #0x18bd8
0x0000000001f0e208: mov        x20, x0
0x0000000001f0e20c: b          #0x1f0e224
0x0000000001f0e210: mov        x20, x0
0x0000000001f0e214: mov        x8, sp
0x0000000001f0e218: str        x8, [sp, #0x18]
0x0000000001f0e21c: add        x0, sp, #0x18
0x0000000001f0e220: bl         #0x2d818
0x0000000001f0e224: mov        x0, x19
0x0000000001f0e228: bl         #0x47e85ac
0x0000000001f0e22c: mov        x0, x20
0x0000000001f0e230: bl         #0x4b97984
0x0000000001f0e234: bl         #0x18bd8
