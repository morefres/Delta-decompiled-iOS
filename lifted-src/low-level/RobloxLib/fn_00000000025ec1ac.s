; instruction-faithful ARM64 fallback for RobloxLib::function_25ec1ac
0x00000000025ec1ac: stp        x22, x21, [sp, #-0x30]!
0x00000000025ec1b0: stp        x20, x19, [sp, #0x10]
0x00000000025ec1b4: stp        x29, x30, [sp, #0x20]
0x00000000025ec1b8: add        x29, sp, #0x20
0x00000000025ec1bc: mov        x21, x2
0x00000000025ec1c0: mov        x19, x8
0x00000000025ec1c4: add        x22, x0, #8
0x00000000025ec1c8: mov        w0, #0x50
0x00000000025ec1cc: bl         #0x47e9370
0x00000000025ec1d0: mov        x20, x0
0x00000000025ec1d4: stp        x0, x22, [x19]
0x00000000025ec1d8: str        xzr, [x19, #0x10]
0x00000000025ec1dc: ldr        x8, [x21]
0x00000000025ec1e0: ldrsb      w9, [x8, #0x17]
0x00000000025ec1e4: tbnz       w9, #0x1f, #0x25ec1fc
0x00000000025ec1e8: ldr        q0, [x8]
0x00000000025ec1ec: ldr        x8, [x8, #0x10]
0x00000000025ec1f0: stur       x8, [x20, #0x30]
0x00000000025ec1f4: stur       q0, [x20, #0x20]
0x00000000025ec1f8: b          #0x25ec208
0x00000000025ec1fc: ldp        x1, x2, [x8]
0x00000000025ec200: add        x0, x20, #0x20
0x00000000025ec204: bl         #0x23268
0x00000000025ec208: stp        xzr, xzr, [x20, #0x40]!
0x00000000025ec20c: stur       x20, [x20, #-8]
0x00000000025ec210: mov        w8, #1
0x00000000025ec214: strb       w8, [x19, #0x10]
0x00000000025ec218: ldp        x29, x30, [sp, #0x20]
0x00000000025ec21c: ldp        x20, x19, [sp, #0x10]
0x00000000025ec220: ldp        x22, x21, [sp], #0x30
0x00000000025ec224: ret        
0x00000000025ec228: mov        x20, x0
0x00000000025ec22c: mov        x0, x19
0x00000000025ec230: mov        x1, #0
0x00000000025ec234: bl         #0x25ec240
0x00000000025ec238: mov        x0, x20
0x00000000025ec23c: bl         #0x4b97984
