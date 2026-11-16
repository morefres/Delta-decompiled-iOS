; instruction-faithful ARM64 fallback for RobloxLib::function_31ec0e8
0x00000000031ec0e8: sub        sp, sp, #0x60
0x00000000031ec0ec: stp        x24, x23, [sp, #0x20]
0x00000000031ec0f0: stp        x22, x21, [sp, #0x30]
0x00000000031ec0f4: stp        x20, x19, [sp, #0x40]
0x00000000031ec0f8: stp        x29, x30, [sp, #0x50]
0x00000000031ec0fc: add        x29, sp, #0x50
0x00000000031ec100: ldr        x22, [x1]
0x00000000031ec104: ldr        x21, [x0]
0x00000000031ec108: ldp        x19, x8, [x21]
0x00000000031ec10c: cmp        x8, #3
0x00000000031ec110: b.ne       #0x31ec120
0x00000000031ec114: mov        x21, #0
0x00000000031ec118: mov        w20, #3
0x00000000031ec11c: b          #0x31ec19c
0x00000000031ec120: mov        x20, x0
0x00000000031ec124: mov        x0, x19
0x00000000031ec128: bl         #0x4b98b00
0x00000000031ec12c: mov        w0, #0xc
0x00000000031ec130: bl         #0x4b98eb4
0x00000000031ec134: cbz        x0, #0x31ec200
0x00000000031ec138: mov        w8, #3
0x00000000031ec13c: stp        x0, x8, [x21]
0x00000000031ec140: ldr        x8, [x20]
0x00000000031ec144: ldp        x19, x20, [x8]
0x00000000031ec148: add        x8, x20, #3
0x00000000031ec14c: cmp        x20, #0
0x00000000031ec150: csel       x8, x8, x20, lt
0x00000000031ec154: and        x21, x8, #0xfffffffffffffffc
0x00000000031ec158: cmp        x20, #4
0x00000000031ec15c: b.lt       #0x31ec194
0x00000000031ec160: mov        x23, #0
0x00000000031ec164: mov        x24, #0
0x00000000031ec168: ldp        x8, x2, [x22]
0x00000000031ec16c: add        x8, x8, x23
0x00000000031ec170: str        x8, [sp, #0x10]
0x00000000031ec174: add        x0, sp, #0x10
0x00000000031ec178: add        x1, sp, #0xf
0x00000000031ec17c: bl         #0x31ec220
0x00000000031ec180: str        q0, [x19, x23]
0x00000000031ec184: add        x24, x24, #4
0x00000000031ec188: add        x23, x23, #0x10
0x00000000031ec18c: cmp        x24, x21
0x00000000031ec190: b.lt       #0x31ec168
0x00000000031ec194: cmp        x21, x20
0x00000000031ec198: b.ge       #0x31ec1e8
0x00000000031ec19c: ldp        x8, x9, [x22]
0x00000000031ec1a0: sub        x10, x9, #1
0x00000000031ec1a4: add        x11, x8, x21, lsl #2
0x00000000031ec1a8: add        x11, x11, #0xc
0x00000000031ec1ac: ldr        s0, [x8, x21, lsl #2]
0x00000000031ec1b0: cmp        x9, #2
0x00000000031ec1b4: b.lt       #0x31ec1d4
0x00000000031ec1b8: mov        x12, x11
0x00000000031ec1bc: mov        x13, x10
0x00000000031ec1c0: ldr        s1, [x12], #0xc
0x00000000031ec1c4: fcmp       s0, s1
0x00000000031ec1c8: fcsel      s0, s1, s0, mi
0x00000000031ec1cc: subs       x13, x13, #1
0x00000000031ec1d0: b.ne       #0x31ec1c0
0x00000000031ec1d4: str        s0, [x19, x21, lsl #2]
0x00000000031ec1d8: add        x21, x21, #1
0x00000000031ec1dc: add        x11, x11, #4
0x00000000031ec1e0: cmp        x21, x20
0x00000000031ec1e4: b.ne       #0x31ec1ac
0x00000000031ec1e8: ldp        x29, x30, [sp, #0x50]
0x00000000031ec1ec: ldp        x20, x19, [sp, #0x40]
0x00000000031ec1f0: ldp        x22, x21, [sp, #0x30]
0x00000000031ec1f4: ldp        x24, x23, [sp, #0x20]
0x00000000031ec1f8: add        sp, sp, #0x60
0x00000000031ec1fc: ret        
0x00000000031ec200: mov        w0, #8
0x00000000031ec204: bl         #0x4b984d0
0x00000000031ec208: bl         #0x4b983f8
0x00000000031ec20c: adrp       x1, #0x5ba4000
0x00000000031ec210: ldr        x1, [x1, #0x7a8]
0x00000000031ec214: adrp       x2, #0x5ba4000
0x00000000031ec218: ldr        x2, [x2, #0x728]
0x00000000031ec21c: bl         #0x4b98554
