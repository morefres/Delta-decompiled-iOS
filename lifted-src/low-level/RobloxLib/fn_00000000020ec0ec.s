; instruction-faithful ARM64 fallback for RobloxLib::function_20ec0ec
0x00000000020ec0ec: stp        x22, x21, [sp, #-0x30]!
0x00000000020ec0f0: stp        x20, x19, [sp, #0x10]
0x00000000020ec0f4: stp        x29, x30, [sp, #0x20]
0x00000000020ec0f8: add        x29, sp, #0x20
0x00000000020ec0fc: mov        x19, x0
0x00000000020ec100: ldr        x0, [x0, #8]
0x00000000020ec104: cbz        x0, #0x20ec124
0x00000000020ec108: ldr        w8, [x19, #0x1c]
0x00000000020ec10c: cmp        w8, #0x3d
0x00000000020ec110: b.hi       #0x20ec124
0x00000000020ec114: mov        w9, #4
0x00000000020ec118: lsl        x2, x9, x8
0x00000000020ec11c: mov        w1, #0xff
0x00000000020ec120: bl         #0x4b98efc
0x00000000020ec124: ldr        w8, [x19]
0x00000000020ec128: cbz        w8, #0x20ec21c
0x00000000020ec12c: ldr        x9, [x19, #8]
0x00000000020ec130: ldr        w10, [x19, #0x1c]
0x00000000020ec134: mov        w11, #1
0x00000000020ec138: lsl        x10, x11, x10
0x00000000020ec13c: add        x9, x9, x10, lsl #2
0x00000000020ec140: str        wzr, [x9, #8]
0x00000000020ec144: ldr        w10, [x9, #0x10]
0x00000000020ec148: add        x10, x9, x10, lsl #3
0x00000000020ec14c: add        x20, x10, #0x18
0x00000000020ec150: ldr        w11, [x9, #4]
0x00000000020ec154: mov        x10, x11
0x00000000020ec158: cbz        w11, #0x20ec170
0x00000000020ec15c: sub        w11, w10, #1
0x00000000020ec160: lsr        w12, w11, #6
0x00000000020ec164: ldr        x12, [x20, w12, uxtw #3]
0x00000000020ec168: lsr        x12, x12, x11
0x00000000020ec16c: tbnz       w12, #0, #0x20ec154
0x00000000020ec170: str        w10, [x9, #4]
0x00000000020ec174: cmp        w8, w10
0x00000000020ec178: b.ne       #0x20ec1c0
0x00000000020ec17c: mov        x20, #0
0x00000000020ec180: mov        x21, #0
0x00000000020ec184: ldr        x8, [x19, #0x10]
0x00000000020ec188: add        x1, x8, x20
0x00000000020ec18c: mov        x0, x19
0x00000000020ec190: mov        w2, #2
0x00000000020ec194: bl         #0x20ebc5c
0x00000000020ec198: ldr        x8, [x19, #8]
0x00000000020ec19c: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ec1a0: orr        w9, w9, w21
0x00000000020ec1a4: add        x21, x21, #1
0x00000000020ec1a8: str        w9, [x8, w0, uxtw #2]
0x00000000020ec1ac: ldr        w8, [x19]
0x00000000020ec1b0: add        x20, x20, #0x20
0x00000000020ec1b4: cmp        x21, x8
0x00000000020ec1b8: b.lo       #0x20ec184
0x00000000020ec1bc: b          #0x20ec21c
0x00000000020ec1c0: ldr        w8, [x19, #4]
0x00000000020ec1c4: cbz        w8, #0x20ec21c
0x00000000020ec1c8: mov        x21, #0
0x00000000020ec1cc: mov        x22, #0
0x00000000020ec1d0: lsr        x9, x22, #3
0x00000000020ec1d4: and        x9, x9, #0x1ffffffffffffff8
0x00000000020ec1d8: ldr        x9, [x20, x9]
0x00000000020ec1dc: lsr        x9, x9, x22
0x00000000020ec1e0: tbnz       w9, #0, #0x20ec20c
0x00000000020ec1e4: ldr        x8, [x19, #0x10]
0x00000000020ec1e8: add        x1, x8, x21
0x00000000020ec1ec: mov        x0, x19
0x00000000020ec1f0: mov        w2, #2
0x00000000020ec1f4: bl         #0x20ebc5c
0x00000000020ec1f8: ldr        x8, [x19, #8]
0x00000000020ec1fc: ldr        w9, [x8, w0, uxtw #2]
0x00000000020ec200: orr        w9, w9, w22
0x00000000020ec204: str        w9, [x8, w0, uxtw #2]
0x00000000020ec208: ldr        w8, [x19, #4]
0x00000000020ec20c: add        x22, x22, #1
0x00000000020ec210: add        x21, x21, #0x20
0x00000000020ec214: cmp        x22, x8
0x00000000020ec218: b.lo       #0x20ec1d0
0x00000000020ec21c: ldp        x29, x30, [sp, #0x20]
0x00000000020ec220: ldp        x20, x19, [sp, #0x10]
0x00000000020ec224: ldp        x22, x21, [sp], #0x30
0x00000000020ec228: ret        
