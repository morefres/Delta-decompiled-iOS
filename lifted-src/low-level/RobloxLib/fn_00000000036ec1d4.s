; instruction-faithful ARM64 fallback for RobloxLib::function_36ec1d4
0x00000000036ec1d4: sub        sp, sp, #0x30
0x00000000036ec1d8: stp        x20, x19, [sp, #0x10]
0x00000000036ec1dc: stp        x29, x30, [sp, #0x20]
0x00000000036ec1e0: add        x29, sp, #0x20
0x00000000036ec1e4: mov        x19, x0
0x00000000036ec1e8: add        x0, x1, x3, asr #1
0x00000000036ec1ec: tbz        w3, #0, #0x36ec1f8
0x00000000036ec1f0: ldr        x8, [x0]
0x00000000036ec1f4: ldr        x2, [x8, w2, uxtw]
0x00000000036ec1f8: add        x8, sp, #8
0x00000000036ec1fc: mov        x1, x4
0x00000000036ec200: blr        x2
0x00000000036ec204: ldr        x8, [sp, #8]
0x00000000036ec208: str        xzr, [sp, #8]
0x00000000036ec20c: ldr        x0, [x19]
0x00000000036ec210: str        x8, [x19]
0x00000000036ec214: cbz        x0, #0x36ec238
0x00000000036ec218: ldr        x8, [x0]
0x00000000036ec21c: ldr        x8, [x8, #8]
0x00000000036ec220: blr        x8
0x00000000036ec224: ldr        x0, [sp, #8]
0x00000000036ec228: cbz        x0, #0x36ec238
0x00000000036ec22c: ldr        x8, [x0]
0x00000000036ec230: ldr        x8, [x8, #8]
0x00000000036ec234: blr        x8
0x00000000036ec238: ldp        x29, x30, [sp, #0x20]
0x00000000036ec23c: ldp        x20, x19, [sp, #0x10]
0x00000000036ec240: add        sp, sp, #0x30
0x00000000036ec244: ret        
0x00000000036ec248: bl         #0x18bd8
0x00000000036ec24c: bl         #0x18bd8
