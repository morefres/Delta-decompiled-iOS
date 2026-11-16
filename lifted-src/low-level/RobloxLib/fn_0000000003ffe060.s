; instruction-faithful ARM64 fallback for RobloxLib::function_3ffe060
0x0000000003ffe060: sub        sp, sp, #0xe0
0x0000000003ffe064: stp        x24, x23, [sp, #0xa0]
0x0000000003ffe068: stp        x22, x21, [sp, #0xb0]
0x0000000003ffe06c: stp        x20, x19, [sp, #0xc0]
0x0000000003ffe070: stp        x29, x30, [sp, #0xd0]
0x0000000003ffe074: add        x29, sp, #0xd0
0x0000000003ffe078: ldp        x8, x9, [x1]
0x0000000003ffe07c: cmp        x8, x9
0x0000000003ffe080: b.eq       #0x3ffe2fc
0x0000000003ffe084: mov        x19, x2
0x0000000003ffe088: mov        x20, x1
0x0000000003ffe08c: mov        x21, x0
0x0000000003ffe090: bl         #0x3046b4
0x0000000003ffe094: cbz        x0, #0x3ffe0bc
0x0000000003ffe098: mov        x22, x0
0x0000000003ffe09c: mov        x0, x21
0x0000000003ffe0a0: bl         #0x3e79b80
0x0000000003ffe0a4: mov        x1, x0
0x0000000003ffe0a8: ldr        x8, [x22]
0x0000000003ffe0ac: ldr        x8, [x8, #0x98]
0x0000000003ffe0b0: mov        x0, x22
0x0000000003ffe0b4: blr        x8
0x0000000003ffe0b8: tbnz       w0, #0, #0x3ffe2fc
0x0000000003ffe0bc: sub        x8, x29, #0x50
0x0000000003ffe0c0: mov        x0, x20
0x0000000003ffe0c4: bl         #0x3ffdda0
0x0000000003ffe0c8: ldur       q0, [x29, #-0x50]
0x0000000003ffe0cc: fcmeq      v0.4s, v0.4s, #0.0
0x0000000003ffe0d0: mvn        v0.16b, v0.16b
0x0000000003ffe0d4: xtn        v0.4h, v0.4s
0x0000000003ffe0d8: umaxv      h0, v0.4h
0x0000000003ffe0dc: fmov       w8, s0
0x0000000003ffe0e0: tbnz       w8, #0, #0x3ffe0fc
0x0000000003ffe0e4: ldur       s0, [x29, #-0x40]
0x0000000003ffe0e8: fcmp       s0, #0.0
0x0000000003ffe0ec: b.ne       #0x3ffe0fc
0x0000000003ffe0f0: ldur       s0, [x29, #-0x3c]
0x0000000003ffe0f4: fcmp       s0, #0.0
0x0000000003ffe0f8: b.eq       #0x3ffe2fc
0x0000000003ffe0fc: stp        xzr, xzr, [sp, #0x68]
0x0000000003ffe100: str        xzr, [sp, #0x78]
0x0000000003ffe104: ldp        x24, x8, [x20]
0x0000000003ffe108: cmp        x8, x24
0x0000000003ffe10c: b.eq       #0x3ffe2fc
0x0000000003ffe110: mov        x23, #0
0x0000000003ffe114: add        x24, x24, x23, lsl #4
0x0000000003ffe118: ldr        x0, [x24, #8]
0x0000000003ffe11c: cbz        x0, #0x3ffe17c
0x0000000003ffe120: bl         #0x4b98098
0x0000000003ffe124: str        x0, [sp, #0x28]
0x0000000003ffe128: cbz        x0, #0x3ffe17c
0x0000000003ffe12c: mov        x22, x0
0x0000000003ffe130: ldr        x8, [x24]
0x0000000003ffe134: str        x8, [sp, #0x20]
0x0000000003ffe138: cbz        x8, #0x3ffe14c
0x0000000003ffe13c: str        x8, [sp, #0x58]
0x0000000003ffe140: add        x0, sp, #0x68
0x0000000003ffe144: add        x1, sp, #0x58
0x0000000003ffe148: bl         #0x257c2c
0x0000000003ffe14c: add        x8, x22, #8
0x0000000003ffe150: ldaxr      x9, [x8]
0x0000000003ffe154: sub        x10, x9, #1
0x0000000003ffe158: stlxr      w11, x10, [x8]
0x0000000003ffe15c: cbnz       w11, #0x3ffe150
0x0000000003ffe160: cbnz       x9, #0x3ffe17c
0x0000000003ffe164: ldr        x8, [x22]
0x0000000003ffe168: ldr        x8, [x8, #0x10]
0x0000000003ffe16c: mov        x0, x22
0x0000000003ffe170: blr        x8
0x0000000003ffe174: mov        x0, x22
0x0000000003ffe178: bl         #0x4b9808c
0x0000000003ffe17c: add        x23, x23, #1
0x0000000003ffe180: ldp        x24, x8, [x20]
0x0000000003ffe184: sub        x8, x8, x24
0x0000000003ffe188: cmp        x23, x8, asr #4
0x0000000003ffe18c: b.lo       #0x3ffe114
0x0000000003ffe190: ldp        x0, x8, [sp, #0x68]
0x0000000003ffe194: cmp        x0, x8
0x0000000003ffe198: b.eq       #0x3ffe2f0
0x0000000003ffe19c: ldr        x0, [x24, #8]
0x0000000003ffe1a0: cbz        x0, #0x3ffe2ec
0x0000000003ffe1a4: bl         #0x4b98098
0x0000000003ffe1a8: str        x0, [sp, #0x60]
0x0000000003ffe1ac: cbz        x0, #0x3ffe2ec
0x0000000003ffe1b0: ldr        x9, [x24]
0x0000000003ffe1b4: str        x9, [sp, #0x58]
0x0000000003ffe1b8: cbz        x9, #0x3ffe2b8
0x0000000003ffe1bc: add        x8, sp, #0x20
0x0000000003ffe1c0: add        x0, x9, #0xa0
0x0000000003ffe1c4: bl         #0x3e98468
0x0000000003ffe1c8: ldur       s0, [x29, #-0x48]
0x0000000003ffe1cc: ldur       s1, [x29, #-0x3c]
0x0000000003ffe1d0: fadd       s0, s0, s1
0x0000000003ffe1d4: ldur       d1, [x29, #-0x50]
0x0000000003ffe1d8: ldur       d2, [x29, #-0x44]
0x0000000003ffe1dc: fadd       v1.2s, v1.2s, v2.2s
0x0000000003ffe1e0: movi       v2.2s, #0x3f, lsl #24
0x0000000003ffe1e4: fmov       s3, #0.50000000
0x0000000003ffe1e8: fmul       s0, s0, s3
0x0000000003ffe1ec: movi       d3, #0000000000000000
0x0000000003ffe1f0: mov        v3.s[0], v0.s[0]
0x0000000003ffe1f4: fmul       v0.2s, v1.2s, v2.2s
0x0000000003ffe1f8: mov        v0.d[1], v3.d[0]
0x0000000003ffe1fc: ldr        q1, [sp, #0x20]
0x0000000003ffe200: ldur       q2, [sp, #0x2c]
0x0000000003ffe204: ldur       q3, [sp, #0x38]
0x0000000003ffe208: fmul       v1.4s, v1.4s, v0.4s
0x0000000003ffe20c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ffe210: faddp      v1.4s, v1.4s, v1.4s
0x0000000003ffe214: mov        s4, v3.s[3]
0x0000000003ffe218: fadd       s1, s1, s4
0x0000000003ffe21c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003ffe220: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ffe224: faddp      v2.4s, v2.4s, v2.4s
0x0000000003ffe228: fmul       v0.4s, v3.4s, v0.4s
0x0000000003ffe22c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ffe230: faddp      v0.4s, v0.4s, v0.4s
0x0000000003ffe234: str        s1, [sp, #0x44]
0x0000000003ffe238: ldr        d1, [sp, #0x48]
0x0000000003ffe23c: zip1       v0.2s, v2.2s, v0.2s
0x0000000003ffe240: fadd       v0.2s, v0.2s, v1.2s
0x0000000003ffe244: str        d0, [sp, #0x48]
0x0000000003ffe248: ldr        x8, [x21]
0x0000000003ffe24c: ldr        x8, [x8, #0x398]
0x0000000003ffe250: mov        x0, x21
0x0000000003ffe254: blr        x8
0x0000000003ffe258: add        x8, x0, #0x10c
0x0000000003ffe25c: ldr        s0, [x0, #0x114]
0x0000000003ffe260: ldr        s1, [sp, #0x4c]
0x0000000003ffe264: fsub       s0, s0, s1
0x0000000003ffe268: ldr        d1, [x8]
0x0000000003ffe26c: ldur       d2, [sp, #0x44]
0x0000000003ffe270: fsub       v1.2s, v1.2s, v2.2s
0x0000000003ffe274: str        d1, [sp, #0x10]
0x0000000003ffe278: str        s0, [sp, #0x18]
0x0000000003ffe27c: str        xzr, [sp]
0x0000000003ffe280: str        wzr, [sp, #8]
0x0000000003ffe284: add        x0, sp, #0x10
0x0000000003ffe288: mov        x1, sp
0x0000000003ffe28c: bl         #0x174b43c
0x0000000003ffe290: fmov       s3, wzr
0x0000000003ffe294: mov        x0, x21
0x0000000003ffe298: mov        x1, x20
0x0000000003ffe29c: mov        x2, x19
0x0000000003ffe2a0: mov        w3, #1
0x0000000003ffe2a4: mov        w4, #0
0x0000000003ffe2a8: bl         #0x3ffe350
0x0000000003ffe2ac: ldr        x22, [sp, #0x60]
0x0000000003ffe2b0: cbnz       x22, #0x3ffe2bc
0x0000000003ffe2b4: b          #0x3ffe2ec
0x0000000003ffe2b8: mov        x22, x0
0x0000000003ffe2bc: add        x8, x22, #8
0x0000000003ffe2c0: ldaxr      x9, [x8]
0x0000000003ffe2c4: sub        x10, x9, #1
0x0000000003ffe2c8: stlxr      w11, x10, [x8]
0x0000000003ffe2cc: cbnz       w11, #0x3ffe2c0
0x0000000003ffe2d0: cbnz       x9, #0x3ffe2ec
0x0000000003ffe2d4: ldr        x8, [x22]
0x0000000003ffe2d8: ldr        x8, [x8, #0x10]
0x0000000003ffe2dc: mov        x0, x22
0x0000000003ffe2e0: blr        x8
0x0000000003ffe2e4: mov        x0, x22
0x0000000003ffe2e8: bl         #0x4b9808c
0x0000000003ffe2ec: ldr        x0, [sp, #0x68]
0x0000000003ffe2f0: cbz        x0, #0x3ffe2fc
0x0000000003ffe2f4: str        x0, [sp, #0x70]
0x0000000003ffe2f8: bl         #0x47e93a8
0x0000000003ffe2fc: ldp        x29, x30, [sp, #0xd0]
0x0000000003ffe300: ldp        x20, x19, [sp, #0xc0]
0x0000000003ffe304: ldp        x22, x21, [sp, #0xb0]
0x0000000003ffe308: ldp        x24, x23, [sp, #0xa0]
0x0000000003ffe30c: add        sp, sp, #0xe0
0x0000000003ffe310: ret        
0x0000000003ffe314: b          #0x3ffe320
0x0000000003ffe318: b          #0x3ffe320
0x0000000003ffe31c: b          #0x3ffe320
0x0000000003ffe320: mov        x19, x0
0x0000000003ffe324: add        x0, sp, #0x58
0x0000000003ffe328: b          #0x3ffe334
0x0000000003ffe32c: mov        x19, x0
0x0000000003ffe330: add        x0, sp, #0x20
0x0000000003ffe334: bl         #0x1df28
0x0000000003ffe338: ldr        x0, [sp, #0x68]
0x0000000003ffe33c: cbz        x0, #0x3ffe348
0x0000000003ffe340: str        x0, [sp, #0x70]
0x0000000003ffe344: bl         #0x47e93a8
0x0000000003ffe348: mov        x0, x19
0x0000000003ffe34c: bl         #0x4b97984
