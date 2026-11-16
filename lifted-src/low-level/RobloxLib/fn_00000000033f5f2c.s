; instruction-faithful ARM64 fallback for RobloxLib::function_33f5f2c
0x00000000033f5f2c: sub        sp, sp, #0x50
0x00000000033f5f30: mov        x8, #0
0x00000000033f5f34: ldr        q4, [x4]
0x00000000033f5f38: fmul       v0.4s, v4.4s, v4.4s
0x00000000033f5f3c: ldr        q5, [x5]
0x00000000033f5f40: fmul       v1.4s, v5.4s, v5.4s
0x00000000033f5f44: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f5f48: ldr        q6, [x6]
0x00000000033f5f4c: fmul       v1.4s, v6.4s, v6.4s
0x00000000033f5f50: fadd       v1.4s, v0.4s, v1.4s
0x00000000033f5f54: ldp        q0, q2, [x3]
0x00000000033f5f58: fmul       v3.4s, v0.4s, v0.4s
0x00000000033f5f5c: fmul       v7.4s, v2.4s, v2.4s
0x00000000033f5f60: fadd       v7.4s, v3.4s, v7.4s
0x00000000033f5f64: ldr        q3, [x3, #0x20]
0x00000000033f5f68: fmul       v16.4s, v3.4s, v3.4s
0x00000000033f5f6c: fadd       v7.4s, v7.4s, v16.4s
0x00000000033f5f70: mov        w9, #0xe509
0x00000000033f5f74: movk       w9, #0x1e3c, lsl #16
0x00000000033f5f78: dup        v16.4s, w9
0x00000000033f5f7c: fmax       v17.4s, v1.4s, v16.4s
0x00000000033f5f80: frsqrte    v18.4s, v17.4s
0x00000000033f5f84: fmul       v19.4s, v17.4s, v18.4s
0x00000000033f5f88: frsqrts    v19.4s, v19.4s, v18.4s
0x00000000033f5f8c: fmul       v18.4s, v18.4s, v19.4s
0x00000000033f5f90: fmul       v17.4s, v17.4s, v18.4s
0x00000000033f5f94: frsqrts    v17.4s, v17.4s, v18.4s
0x00000000033f5f98: fmul       v17.4s, v18.4s, v17.4s
0x00000000033f5f9c: fmax       v7.4s, v7.4s, v16.4s
0x00000000033f5fa0: frsqrte    v16.4s, v7.4s
0x00000000033f5fa4: fmul       v18.4s, v7.4s, v16.4s
0x00000000033f5fa8: frsqrts    v18.4s, v18.4s, v16.4s
0x00000000033f5fac: fmul       v16.4s, v16.4s, v18.4s
0x00000000033f5fb0: fmul       v7.4s, v7.4s, v16.4s
0x00000000033f5fb4: frsqrts    v7.4s, v7.4s, v16.4s
0x00000000033f5fb8: fmul       v7.4s, v16.4s, v7.4s
0x00000000033f5fbc: fmul       v4.4s, v4.4s, v0.4s
0x00000000033f5fc0: fmul       v5.4s, v5.4s, v2.4s
0x00000000033f5fc4: fadd       v4.4s, v4.4s, v5.4s
0x00000000033f5fc8: fmul       v5.4s, v6.4s, v3.4s
0x00000000033f5fcc: fadd       v4.4s, v4.4s, v5.4s
0x00000000033f5fd0: fneg       v4.4s, v4.4s
0x00000000033f5fd4: fmul       v4.4s, v17.4s, v4.4s
0x00000000033f5fd8: fmul       v4.4s, v4.4s, v7.4s
0x00000000033f5fdc: fmov       v5.4s, #1.00000000
0x00000000033f5fe0: fadd       v5.4s, v4.4s, v5.4s
0x00000000033f5fe4: fmov       v6.4s, #10.00000000
0x00000000033f5fe8: fmul       v5.4s, v5.4s, v6.4s
0x00000000033f5fec: fcvtzs     v5.4s, v5.4s
0x00000000033f5ff0: movi       v6.16b, #0
0x00000000033f5ff4: smax       v5.4s, v5.4s, v6.4s
0x00000000033f5ff8: movi       v6.4s, #0x13
0x00000000033f5ffc: smin       v5.4s, v5.4s, v6.4s
0x00000000033f6000: str        q5, [sp, #0x40]
0x00000000033f6004: add        x9, sp, #0x40
0x00000000033f6008: adrp       x10, #0x4f75000
0x00000000033f600c: add        x10, x10, #0x3dc
0x00000000033f6010: mov        x11, sp
0x00000000033f6014: ldrsw      x12, [x9, x8, lsl #2]
0x00000000033f6018: ldr        q6, [x10, x12, lsl #4]
0x00000000033f601c: str        q6, [x11, x8, lsl #4]
0x00000000033f6020: add        x8, x8, #1
0x00000000033f6024: cmp        x8, #4
0x00000000033f6028: b.ne       #0x33f6014
0x00000000033f602c: scvtf      v5.4s, v5.4s
0x00000000033f6030: mov        w8, #0xcccd
0x00000000033f6034: movk       w8, #0x3dcc, lsl #16
0x00000000033f6038: dup        v6.4s, w8
0x00000000033f603c: fmul       v5.4s, v5.4s, v6.4s
0x00000000033f6040: fmov       v6.4s, #-1.00000000
0x00000000033f6044: fadd       v5.4s, v5.4s, v6.4s
0x00000000033f6048: fsub       v4.4s, v4.4s, v5.4s
0x00000000033f604c: ldp        q5, q6, [sp]
0x00000000033f6050: ldp        q7, q16, [sp, #0x20]
0x00000000033f6054: zip1       v17.4s, v5.4s, v7.4s
0x00000000033f6058: zip2       v5.4s, v5.4s, v7.4s
0x00000000033f605c: zip1       v7.4s, v6.4s, v16.4s
0x00000000033f6060: zip2       v6.4s, v6.4s, v16.4s
0x00000000033f6064: zip1       v16.4s, v17.4s, v7.4s
0x00000000033f6068: zip2       v7.4s, v17.4s, v7.4s
0x00000000033f606c: zip1       v17.4s, v5.4s, v6.4s
0x00000000033f6070: zip2       v5.4s, v5.4s, v6.4s
0x00000000033f6074: fmul       v6.4s, v4.4s, v16.4s
0x00000000033f6078: fadd       v6.4s, v7.4s, v6.4s
0x00000000033f607c: fmul       v6.4s, v4.4s, v6.4s
0x00000000033f6080: fadd       v6.4s, v17.4s, v6.4s
0x00000000033f6084: fmul       v4.4s, v4.4s, v6.4s
0x00000000033f6088: fadd       v4.4s, v5.4s, v4.4s
0x00000000033f608c: movi       v5.4s, #0x3f, lsl #24
0x00000000033f6090: fmul       v1.4s, v1.4s, v5.4s
0x00000000033f6094: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f6098: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f609c: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f60a0: fmul       v1.4s, v3.4s, v1.4s
0x00000000033f60a4: ldp        q3, q4, [x0]
0x00000000033f60a8: fadd       v3.4s, v3.4s, v0.4s
0x00000000033f60ac: fadd       v4.4s, v4.4s, v2.4s
0x00000000033f60b0: ldr        q5, [x0, #0x20]
0x00000000033f60b4: fadd       v5.4s, v5.4s, v1.4s
0x00000000033f60b8: stp        q3, q4, [x0]
0x00000000033f60bc: str        q5, [x0, #0x20]
0x00000000033f60c0: ldp        q3, q4, [x2, #0x10]
0x00000000033f60c4: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f60c8: fmul       v4.4s, v2.4s, v4.4s
0x00000000033f60cc: fsub       v3.4s, v3.4s, v4.4s
0x00000000033f60d0: ldp        q4, q5, [x1]
0x00000000033f60d4: fadd       v3.4s, v4.4s, v3.4s
0x00000000033f60d8: str        q3, [x1]
0x00000000033f60dc: ldr        q3, [x2, #0x20]
0x00000000033f60e0: fmul       v3.4s, v0.4s, v3.4s
0x00000000033f60e4: ldr        q4, [x2]
0x00000000033f60e8: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f60ec: fsub       v1.4s, v3.4s, v1.4s
0x00000000033f60f0: fadd       v1.4s, v5.4s, v1.4s
0x00000000033f60f4: str        q1, [x1, #0x10]
0x00000000033f60f8: ldr        q1, [x1, #0x20]
0x00000000033f60fc: ldp        q3, q4, [x2]
0x00000000033f6100: fmul       v2.4s, v2.4s, v3.4s
0x00000000033f6104: fmul       v0.4s, v0.4s, v4.4s
0x00000000033f6108: fsub       v0.4s, v2.4s, v0.4s
0x00000000033f610c: fadd       v0.4s, v1.4s, v0.4s
0x00000000033f6110: str        q0, [x1, #0x20]
0x00000000033f6114: add        sp, sp, #0x50
0x00000000033f6118: ret        
0x00000000033f611c: sub        sp, sp, #0x50
0x00000000033f6120: mov        x8, #0
0x00000000033f6124: ldr        d0, [x4]
0x00000000033f6128: dup        v0.4s, v0.s[0]
0x00000000033f612c: ldur       d1, [x5, #4]
0x00000000033f6130: ldr        q2, [x2, #0x20]
0x00000000033f6134: fmul       v3.4s, v2.4s, v1.s[0]
0x00000000033f6138: fadd       v0.4s, v0.4s, v3.4s
0x00000000033f613c: ldp        q4, q3, [x2]
0x00000000033f6140: fmul       v5.4s, v3.4s, v1.s[1]
0x00000000033f6144: ldur       d6, [x4, #4]
0x00000000033f6148: dup        v7.4s, v6.s[0]
0x00000000033f614c: fsub       v5.4s, v0.4s, v5.4s
0x00000000033f6150: fmul       v0.4s, v4.4s, v1.s[1]
0x00000000033f6154: fadd       v0.4s, v7.4s, v0.4s
0x00000000033f6158: ldr        d7, [x5]
0x00000000033f615c: fmul       v2.4s, v2.4s, v7.s[0]
0x00000000033f6160: fsub       v16.4s, v0.4s, v2.4s
0x00000000033f6164: dup        v0.4s, v6.s[1]
0x00000000033f6168: fmul       v2.4s, v3.4s, v7.s[0]
0x00000000033f616c: fadd       v0.4s, v0.4s, v2.4s
0x00000000033f6170: fmul       v1.4s, v4.4s, v1.s[0]
0x00000000033f6174: fsub       v4.4s, v0.4s, v1.4s
0x00000000033f6178: fmul       v0.4s, v5.4s, v5.4s
0x00000000033f617c: fmul       v1.4s, v16.4s, v16.4s
0x00000000033f6180: fadd       v0.4s, v0.4s, v1.4s
0x00000000033f6184: fmul       v1.4s, v4.4s, v4.4s
0x00000000033f6188: fadd       v1.4s, v0.4s, v1.4s
0x00000000033f618c: ldp        q0, q2, [x3]
0x00000000033f6190: fmul       v3.4s, v0.4s, v0.4s
0x00000000033f6194: fmul       v6.4s, v2.4s, v2.4s
0x00000000033f6198: fadd       v6.4s, v3.4s, v6.4s
0x00000000033f619c: ldr        q3, [x3, #0x20]
0x00000000033f61a0: fmul       v7.4s, v3.4s, v3.4s
0x00000000033f61a4: fadd       v6.4s, v6.4s, v7.4s
0x00000000033f61a8: mov        w9, #0xe509
0x00000000033f61ac: movk       w9, #0x1e3c, lsl #16
0x00000000033f61b0: dup        v7.4s, w9
0x00000000033f61b4: fmax       v17.4s, v1.4s, v7.4s
0x00000000033f61b8: frsqrte    v18.4s, v17.4s
0x00000000033f61bc: fmul       v19.4s, v17.4s, v18.4s
0x00000000033f61c0: frsqrts    v19.4s, v19.4s, v18.4s
0x00000000033f61c4: fmul       v18.4s, v18.4s, v19.4s
0x00000000033f61c8: fmul       v17.4s, v17.4s, v18.4s
0x00000000033f61cc: frsqrts    v17.4s, v17.4s, v18.4s
0x00000000033f61d0: fmul       v17.4s, v18.4s, v17.4s
0x00000000033f61d4: fmax       v6.4s, v6.4s, v7.4s
0x00000000033f61d8: frsqrte    v7.4s, v6.4s
0x00000000033f61dc: fmul       v18.4s, v6.4s, v7.4s
0x00000000033f61e0: frsqrts    v18.4s, v18.4s, v7.4s
0x00000000033f61e4: fmul       v7.4s, v7.4s, v18.4s
0x00000000033f61e8: fmul       v6.4s, v6.4s, v7.4s
0x00000000033f61ec: frsqrts    v6.4s, v6.4s, v7.4s
0x00000000033f61f0: fmul       v6.4s, v7.4s, v6.4s
0x00000000033f61f4: fmul       v5.4s, v5.4s, v0.4s
0x00000000033f61f8: fmul       v7.4s, v2.4s, v16.4s
0x00000000033f61fc: fadd       v5.4s, v5.4s, v7.4s
0x00000000033f6200: fmul       v4.4s, v3.4s, v4.4s
0x00000000033f6204: fadd       v4.4s, v5.4s, v4.4s
0x00000000033f6208: fneg       v4.4s, v4.4s
0x00000000033f620c: fmul       v4.4s, v17.4s, v4.4s
0x00000000033f6210: fmul       v4.4s, v4.4s, v6.4s
0x00000000033f6214: fmov       v5.4s, #1.00000000
0x00000000033f6218: fadd       v5.4s, v4.4s, v5.4s
0x00000000033f621c: fmov       v6.4s, #10.00000000
0x00000000033f6220: fmul       v5.4s, v5.4s, v6.4s
0x00000000033f6224: fcvtzs     v5.4s, v5.4s
0x00000000033f6228: movi       v6.16b, #0
0x00000000033f622c: smax       v5.4s, v5.4s, v6.4s
0x00000000033f6230: movi       v6.4s, #0x13
0x00000000033f6234: smin       v5.4s, v5.4s, v6.4s
0x00000000033f6238: str        q5, [sp, #0x40]
0x00000000033f623c: add        x9, sp, #0x40
0x00000000033f6240: adrp       x10, #0x4f75000
0x00000000033f6244: add        x10, x10, #0x3dc
0x00000000033f6248: mov        x11, sp
0x00000000033f624c: ldrsw      x12, [x9, x8, lsl #2]
0x00000000033f6250: ldr        q6, [x10, x12, lsl #4]
0x00000000033f6254: str        q6, [x11, x8, lsl #4]
0x00000000033f6258: add        x8, x8, #1
0x00000000033f625c: cmp        x8, #4
0x00000000033f6260: b.ne       #0x33f624c
0x00000000033f6264: scvtf      v5.4s, v5.4s
0x00000000033f6268: mov        w8, #0xcccd
0x00000000033f626c: movk       w8, #0x3dcc, lsl #16
0x00000000033f6270: dup        v6.4s, w8
0x00000000033f6274: fmul       v5.4s, v5.4s, v6.4s
0x00000000033f6278: fmov       v6.4s, #-1.00000000
0x00000000033f627c: fadd       v5.4s, v5.4s, v6.4s
0x00000000033f6280: fsub       v4.4s, v4.4s, v5.4s
0x00000000033f6284: ldp        q5, q6, [sp]
0x00000000033f6288: ldp        q7, q16, [sp, #0x20]
0x00000000033f628c: zip1       v17.4s, v5.4s, v7.4s
0x00000000033f6290: zip2       v5.4s, v5.4s, v7.4s
0x00000000033f6294: zip1       v7.4s, v6.4s, v16.4s
0x00000000033f6298: zip2       v6.4s, v6.4s, v16.4s
0x00000000033f629c: zip1       v16.4s, v17.4s, v7.4s
0x00000000033f62a0: zip2       v7.4s, v17.4s, v7.4s
0x00000000033f62a4: zip1       v17.4s, v5.4s, v6.4s
0x00000000033f62a8: zip2       v5.4s, v5.4s, v6.4s
0x00000000033f62ac: fmul       v6.4s, v4.4s, v16.4s
0x00000000033f62b0: fadd       v6.4s, v7.4s, v6.4s
0x00000000033f62b4: fmul       v6.4s, v4.4s, v6.4s
0x00000000033f62b8: fadd       v6.4s, v17.4s, v6.4s
0x00000000033f62bc: fmul       v4.4s, v4.4s, v6.4s
0x00000000033f62c0: fadd       v4.4s, v5.4s, v4.4s
0x00000000033f62c4: movi       v5.4s, #0x3f, lsl #24
0x00000000033f62c8: fmul       v1.4s, v1.4s, v5.4s
0x00000000033f62cc: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f62d0: fmul       v0.4s, v0.4s, v1.4s
0x00000000033f62d4: fmul       v2.4s, v2.4s, v1.4s
0x00000000033f62d8: fmul       v1.4s, v3.4s, v1.4s
0x00000000033f62dc: ldp        q3, q4, [x0]
0x00000000033f62e0: fadd       v3.4s, v3.4s, v0.4s
0x00000000033f62e4: fadd       v4.4s, v4.4s, v2.4s
0x00000000033f62e8: ldr        q5, [x0, #0x20]
0x00000000033f62ec: fadd       v5.4s, v5.4s, v1.4s
0x00000000033f62f0: stp        q3, q4, [x0]
0x00000000033f62f4: str        q5, [x0, #0x20]
0x00000000033f62f8: ldp        q3, q4, [x2, #0x10]
0x00000000033f62fc: fmul       v3.4s, v3.4s, v1.4s
0x00000000033f6300: fmul       v4.4s, v2.4s, v4.4s
0x00000000033f6304: fsub       v3.4s, v3.4s, v4.4s
0x00000000033f6308: ldp        q4, q5, [x1]
0x00000000033f630c: fadd       v3.4s, v4.4s, v3.4s
0x00000000033f6310: str        q3, [x1]
0x00000000033f6314: ldr        q3, [x2, #0x20]
0x00000000033f6318: fmul       v3.4s, v0.4s, v3.4s
0x00000000033f631c: ldr        q4, [x2]
0x00000000033f6320: fmul       v1.4s, v1.4s, v4.4s
0x00000000033f6324: fsub       v1.4s, v3.4s, v1.4s
0x00000000033f6328: fadd       v1.4s, v5.4s, v1.4s
0x00000000033f632c: str        q1, [x1, #0x10]
0x00000000033f6330: ldr        q1, [x1, #0x20]
0x00000000033f6334: ldp        q3, q4, [x2]
0x00000000033f6338: fmul       v2.4s, v2.4s, v3.4s
0x00000000033f633c: fmul       v0.4s, v0.4s, v4.4s
0x00000000033f6340: fsub       v0.4s, v2.4s, v0.4s
0x00000000033f6344: fadd       v0.4s, v1.4s, v0.4s
0x00000000033f6348: str        q0, [x1, #0x20]
0x00000000033f634c: add        sp, sp, #0x50
0x00000000033f6350: ret        
