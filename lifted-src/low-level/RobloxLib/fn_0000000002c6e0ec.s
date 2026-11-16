; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e0ec
0x0000000002c6e0ec: sub        sp, sp, #0x30
0x0000000002c6e0f0: stp        x20, x19, [sp, #0x10]
0x0000000002c6e0f4: stp        x29, x30, [sp, #0x20]
0x0000000002c6e0f8: add        x29, sp, #0x20
0x0000000002c6e0fc: mov        x19, x1
0x0000000002c6e100: mov        x20, x0
0x0000000002c6e104: ldr        x8, [x0]
0x0000000002c6e108: ldr        x8, [x8, #0x20]
0x0000000002c6e10c: blr        x8
0x0000000002c6e110: tbz        w0, #0, #0x2c6e17c
0x0000000002c6e114: ldr        x8, [x20]
0x0000000002c6e118: ldr        x9, [x8, #0x98]
0x0000000002c6e11c: mov        x8, sp
0x0000000002c6e120: mov        x0, x20
0x0000000002c6e124: mov        x1, x19
0x0000000002c6e128: blr        x9
0x0000000002c6e12c: ldr        x0, [sp]
0x0000000002c6e130: cbz        x0, #0x2c6e140
0x0000000002c6e134: ldr        x8, [x0]
0x0000000002c6e138: ldr        x8, [x8, #0x30]
0x0000000002c6e13c: blr        x8
0x0000000002c6e140: ldr        x19, [sp, #8]
0x0000000002c6e144: cbz        x19, #0x2c6e1c4
0x0000000002c6e148: add        x8, x19, #8
0x0000000002c6e14c: ldaxr      x9, [x8]
0x0000000002c6e150: sub        x10, x9, #1
0x0000000002c6e154: stlxr      w11, x10, [x8]
0x0000000002c6e158: cbnz       w11, #0x2c6e14c
0x0000000002c6e15c: cbnz       x9, #0x2c6e1c4
0x0000000002c6e160: ldr        x8, [x19]
0x0000000002c6e164: ldr        x8, [x8, #0x10]
0x0000000002c6e168: mov        x0, x19
0x0000000002c6e16c: blr        x8
0x0000000002c6e170: mov        x0, x19
0x0000000002c6e174: bl         #0x4b9808c
0x0000000002c6e178: b          #0x2c6e1c4
0x0000000002c6e17c: adrp       x8, #0x6169000
0x0000000002c6e180: ldr        x0, [x8, #0xc70]
0x0000000002c6e184: and        w8, w0, #0xff
0x0000000002c6e188: lsr        x9, x0, #8
0x0000000002c6e18c: cmp        w8, #6
0x0000000002c6e190: and        w8, w9, #0xff
0x0000000002c6e194: ccmp       w8, #3, #0, hs
0x0000000002c6e198: b.lo       #0x2c6e1c4
0x0000000002c6e19c: adrp       x8, #0x6169000
0x0000000002c6e1a0: ldr        x1, [x8, #0xc78]
0x0000000002c6e1a4: adrp       x3, #0x5412000
0x0000000002c6e1a8: add        x3, x3, #0x223
0x0000000002c6e1ac: mov        x6, sp
0x0000000002c6e1b0: mov        w2, #3
0x0000000002c6e1b4: mov        w4, #0x50
0x0000000002c6e1b8: mov        x5, #0
0x0000000002c6e1bc: mov        w7, #1
0x0000000002c6e1c0: bl         #0x47eec38
0x0000000002c6e1c4: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e1c8: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e1cc: add        sp, sp, #0x30
0x0000000002c6e1d0: ret        
0x0000000002c6e1d4: mov        x19, x0
0x0000000002c6e1d8: mov        x0, sp
0x0000000002c6e1dc: bl         #0x1df28
0x0000000002c6e1e0: mov        x0, x19
0x0000000002c6e1e4: bl         #0x4b97984
