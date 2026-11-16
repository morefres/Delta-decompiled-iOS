; instruction-faithful ARM64 fallback for RobloxLib::function_18ec158
0x00000000018ec158: sub        sp, sp, #0x60
0x00000000018ec15c: stp        x20, x19, [sp, #0x40]
0x00000000018ec160: stp        x29, x30, [sp, #0x50]
0x00000000018ec164: add        x29, sp, #0x50
0x00000000018ec168: mov        x19, x0
0x00000000018ec16c: str        x1, [sp, #0x20]
0x00000000018ec170: strb       w2, [sp, #0x1f]
0x00000000018ec174: add        x8, sp, #0x1f
0x00000000018ec178: add        x9, sp, #0x20
0x00000000018ec17c: stp        x8, x9, [sp, #8]
0x00000000018ec180: mov        w20, #0x98
0x00000000018ec184: add        x8, x19, x20
0x00000000018ec188: ldp        w9, w10, [x8]
0x00000000018ec18c: eor        w9, w9, w8
0x00000000018ec190: eor        w8, w10, w8
0x00000000018ec194: orr        x0, x9, x8, lsl #32
0x00000000018ec198: bl         #0x41ab0d8
0x00000000018ec19c: add        x8, x0, #0x28
0x00000000018ec1a0: ldp        x9, x10, [sp, #8]
0x00000000018ec1a4: ldrb       w11, [x9]
0x00000000018ec1a8: ldr        x9, [x10]
0x00000000018ec1ac: tbz        w11, #0, #0x18ec1c4
0x00000000018ec1b0: ldaxr      x10, [x8]
0x00000000018ec1b4: cbnz       x10, #0x18ec1d4
0x00000000018ec1b8: stlxr      w10, x9, [x8]
0x00000000018ec1bc: cbnz       w10, #0x18ec1b0
0x00000000018ec1c0: b          #0x18ec1d8
0x00000000018ec1c4: ldaxr      xzr, [x8]
0x00000000018ec1c8: stlxr      w10, x9, [x8]
0x00000000018ec1cc: cbnz       w10, #0x18ec1c4
0x00000000018ec1d0: b          #0x18ec1d8
0x00000000018ec1d4: clrex      
0x00000000018ec1d8: add        x20, x20, #0x308
0x00000000018ec1dc: cmp        x20, #0x6a8
0x00000000018ec1e0: b.ne       #0x18ec184
0x00000000018ec1e4: strb       wzr, [sp, #0x28]
0x00000000018ec1e8: strb       wzr, [sp, #0x38]
0x00000000018ec1ec: add        x0, sp, #0x28
0x00000000018ec1f0: add        x1, x19, #0x40
0x00000000018ec1f4: bl         #0x18a68d8
0x00000000018ec1f8: mov        w2, #0
0x00000000018ec1fc: mov        w8, #1
0x00000000018ec200: mov        x20, x8
0x00000000018ec204: add        x1, sp, #8
0x00000000018ec208: mov        x0, x19
0x00000000018ec20c: bl         #0x18ed0d8
0x00000000018ec210: mov        w8, #0
0x00000000018ec214: mov        w2, #1
0x00000000018ec218: tbnz       w20, #0, #0x18ec200
0x00000000018ec21c: ldrb       w8, [sp, #0x38]
0x00000000018ec220: cmp        w8, #1
0x00000000018ec224: b.ne       #0x18ec23c
0x00000000018ec228: ldrb       w8, [sp, #0x30]
0x00000000018ec22c: cmp        w8, #1
0x00000000018ec230: b.ne       #0x18ec23c
0x00000000018ec234: ldr        x0, [sp, #0x28]
0x00000000018ec238: bl         #0x6984e8
0x00000000018ec23c: ldp        x29, x30, [sp, #0x50]
0x00000000018ec240: ldp        x20, x19, [sp, #0x40]
0x00000000018ec244: add        sp, sp, #0x60
0x00000000018ec248: ret        
0x00000000018ec24c: bl         #0x18bd8
0x00000000018ec250: b          #0x18ec254
0x00000000018ec254: mov        x19, x0
0x00000000018ec258: ldrb       w8, [sp, #0x38]
0x00000000018ec25c: cmp        w8, #1
0x00000000018ec260: b.ne       #0x18ec26c
0x00000000018ec264: add        x0, sp, #0x28
0x00000000018ec268: bl         #0x2cc958
0x00000000018ec26c: mov        x0, x19
0x00000000018ec270: bl         #0x4b97984
