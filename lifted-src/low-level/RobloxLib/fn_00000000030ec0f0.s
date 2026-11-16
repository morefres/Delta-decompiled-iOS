; instruction-faithful ARM64 fallback for RobloxLib::function_30ec0f0
0x00000000030ec0f0: stp        x22, x21, [sp, #-0x30]!
0x00000000030ec0f4: stp        x20, x19, [sp, #0x10]
0x00000000030ec0f8: stp        x29, x30, [sp, #0x20]
0x00000000030ec0fc: add        x29, sp, #0x20
0x00000000030ec100: mov        x19, x0
0x00000000030ec104: ldr        x0, [x0, #0x60]
0x00000000030ec108: cbz        x0, #0x30ec174
0x00000000030ec10c: bl         #0x4b98098
0x00000000030ec110: cbz        x0, #0x30ec174
0x00000000030ec114: mov        x20, x0
0x00000000030ec118: ldr        x21, [x19, #0x58]
0x00000000030ec11c: cbz        x21, #0x30ec144
0x00000000030ec120: ldr        x8, [x21]
0x00000000030ec124: ldr        x8, [x8, #0x10]
0x00000000030ec128: mov        x0, x21
0x00000000030ec12c: blr        x8
0x00000000030ec130: ldr        x8, [x21]
0x00000000030ec134: ldr        x8, [x8, #0x18]
0x00000000030ec138: mov        x0, x21
0x00000000030ec13c: mov        w1, #-1
0x00000000030ec140: blr        x8
0x00000000030ec144: add        x8, x20, #8
0x00000000030ec148: ldaxr      x9, [x8]
0x00000000030ec14c: sub        x10, x9, #1
0x00000000030ec150: stlxr      w11, x10, [x8]
0x00000000030ec154: cbnz       w11, #0x30ec148
0x00000000030ec158: cbnz       x9, #0x30ec174
0x00000000030ec15c: ldr        x8, [x20]
0x00000000030ec160: ldr        x8, [x8, #0x10]
0x00000000030ec164: mov        x0, x20
0x00000000030ec168: blr        x8
0x00000000030ec16c: mov        x0, x20
0x00000000030ec170: bl         #0x4b9808c
0x00000000030ec174: add        x0, x19, #0x100
0x00000000030ec178: bl         #0x1df28
0x00000000030ec17c: add        x0, x19, #0xe8
0x00000000030ec180: bl         #0x1df28
0x00000000030ec184: ldrsb      w8, [x19, #0xbf]
0x00000000030ec188: tbz        w8, #0x1f, #0x30ec194
0x00000000030ec18c: ldr        x0, [x19, #0xa8]
0x00000000030ec190: bl         #0x47e93a8
0x00000000030ec194: ldrsb      w8, [x19, #0xa7]
0x00000000030ec198: tbz        w8, #0x1f, #0x30ec1a4
0x00000000030ec19c: ldr        x0, [x19, #0x90]
0x00000000030ec1a0: bl         #0x47e93a8
0x00000000030ec1a4: add        x0, x19, #0x80
0x00000000030ec1a8: bl         #0x1df28
0x00000000030ec1ac: ldrsb      w8, [x19, #0x7f]
0x00000000030ec1b0: tbz        w8, #0x1f, #0x30ec1bc
0x00000000030ec1b4: ldr        x0, [x19, #0x68]
0x00000000030ec1b8: bl         #0x47e93a8
0x00000000030ec1bc: ldr        x0, [x19, #0x60]
0x00000000030ec1c0: cbz        x0, #0x30ec1c8
0x00000000030ec1c4: bl         #0x4b9808c
0x00000000030ec1c8: add        x0, x19, #0x40
0x00000000030ec1cc: bl         #0x1df28
0x00000000030ec1d0: add        x0, x19, #0x30
0x00000000030ec1d4: bl         #0x1df28
0x00000000030ec1d8: add        x0, x19, #0x20
0x00000000030ec1dc: bl         #0x1df28
0x00000000030ec1e0: add        x0, x19, #0x10
0x00000000030ec1e4: bl         #0x1df28
0x00000000030ec1e8: ldr        x0, [x19, #8]
0x00000000030ec1ec: cbz        x0, #0x30ec1f4
0x00000000030ec1f0: bl         #0x4b9808c
0x00000000030ec1f4: mov        x0, x19
0x00000000030ec1f8: ldp        x29, x30, [sp, #0x20]
0x00000000030ec1fc: ldp        x20, x19, [sp, #0x10]
0x00000000030ec200: ldp        x22, x21, [sp], #0x30
0x00000000030ec204: ret        
0x00000000030ec208: bl         #0x18bd8
