; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e05c
0x0000000002b3e05c: sub        sp, sp, #0x50
0x0000000002b3e060: stp        x22, x21, [sp, #0x20]
0x0000000002b3e064: stp        x20, x19, [sp, #0x30]
0x0000000002b3e068: stp        x29, x30, [sp, #0x40]
0x0000000002b3e06c: add        x29, sp, #0x40
0x0000000002b3e070: mov        x19, x0
0x0000000002b3e074: add        x8, sp, #0x10
0x0000000002b3e078: bl         #0x2b3c498
0x0000000002b3e07c: ldr        x8, [sp, #0x10]
0x0000000002b3e080: cbz        x8, #0x2b3e0a8
0x0000000002b3e084: ldr        x20, [x8, #0x18]
0x0000000002b3e088: bl         #0x3ea08ac
0x0000000002b3e08c: ldrh       w8, [x20, #0x1b8]
0x0000000002b3e090: ldrh       w9, [x0, #0x1b8]
0x0000000002b3e094: sub        w8, w8, w9
0x0000000002b3e098: ldrh       w9, [x0, #0x1ba]
0x0000000002b3e09c: cmp        w8, w9
0x0000000002b3e0a0: cset       w21, ls
0x0000000002b3e0a4: b          #0x2b3e0ac
0x0000000002b3e0a8: mov        w21, #0
0x0000000002b3e0ac: ldr        x20, [sp, #0x18]
0x0000000002b3e0b0: cbz        x20, #0x2b3e0e4
0x0000000002b3e0b4: add        x8, x20, #8
0x0000000002b3e0b8: ldaxr      x9, [x8]
0x0000000002b3e0bc: sub        x10, x9, #1
0x0000000002b3e0c0: stlxr      w11, x10, [x8]
0x0000000002b3e0c4: cbnz       w11, #0x2b3e0b8
0x0000000002b3e0c8: cbnz       x9, #0x2b3e0e4
0x0000000002b3e0cc: ldr        x8, [x20]
0x0000000002b3e0d0: ldr        x8, [x8, #0x10]
0x0000000002b3e0d4: mov        x0, x20
0x0000000002b3e0d8: blr        x8
0x0000000002b3e0dc: mov        x0, x20
0x0000000002b3e0e0: bl         #0x4b9808c
0x0000000002b3e0e4: mov        x0, x19
0x0000000002b3e0e8: bl         #0x25f38c
0x0000000002b3e0ec: cmp        x0, #0
0x0000000002b3e0f0: csel       w8, wzr, w21, eq
0x0000000002b3e0f4: tbz        w8, #0, #0x2b3e194
0x0000000002b3e0f8: ldr        x8, [x0]
0x0000000002b3e0fc: ldr        x8, [x8, #0x3a0]
0x0000000002b3e100: blr        x8
0x0000000002b3e104: cbz        x0, #0x2b3e198
0x0000000002b3e108: add        x20, x19, #0x4e4
0x0000000002b3e10c: ldr        w8, [x0, #0x27c]
0x0000000002b3e110: sxth       w9, w8
0x0000000002b3e114: asr        w8, w8, #0x10
0x0000000002b3e118: scvtf      s0, w9
0x0000000002b3e11c: scvtf      s1, w8
0x0000000002b3e120: stp        s0, s1, [sp, #0x10]
0x0000000002b3e124: add        x0, sp, #0x10
0x0000000002b3e128: fmov       s0, #2.00000000
0x0000000002b3e12c: bl         #0x46bf798
0x0000000002b3e130: ldr        s2, [x19, #0x784]
0x0000000002b3e134: ldr        s3, [x19, #0x788]
0x0000000002b3e138: fadd       s0, s0, s2
0x0000000002b3e13c: fsub       s1, s1, s3
0x0000000002b3e140: stp        s0, s1, [sp, #8]
0x0000000002b3e144: add        x0, sp, #8
0x0000000002b3e148: bl         #0x2b7f1f8
0x0000000002b3e14c: ldr        d2, [x20, #0x298]
0x0000000002b3e150: ldr        d3, [x20, #0x290]
0x0000000002b3e154: fsub       v2.2s, v2.2s, v3.2s
0x0000000002b3e158: mov        v3.16b, v0.16b
0x0000000002b3e15c: mov        v3.s[1], v1.s[0]
0x0000000002b3e160: mov        v3.s[2], v0.s[0]
0x0000000002b3e164: mov        v0.s[1], v1.s[0]
0x0000000002b3e168: fadd       v2.2s, v0.2s, v2.2s
0x0000000002b3e16c: mov        v4.16b, v2.16b
0x0000000002b3e170: mov        v4.d[1], v0.d[0]
0x0000000002b3e174: mov        v0.d[1], v2.d[0]
0x0000000002b3e178: mov        v2.d[1], v2.d[0]
0x0000000002b3e17c: mov        v3.s[3], v1.s[0]
0x0000000002b3e180: fcmgt      v0.4s, v0.4s, v4.4s
0x0000000002b3e184: bsl        v0.16b, v2.16b, v3.16b
0x0000000002b3e188: str        q0, [x20]
0x0000000002b3e18c: mov        w0, #1
0x0000000002b3e190: b          #0x2b3e198
0x0000000002b3e194: mov        w0, #0
0x0000000002b3e198: ldp        x29, x30, [sp, #0x40]
0x0000000002b3e19c: ldp        x20, x19, [sp, #0x30]
0x0000000002b3e1a0: ldp        x22, x21, [sp, #0x20]
0x0000000002b3e1a4: add        sp, sp, #0x50
0x0000000002b3e1a8: ret        
0x0000000002b3e1ac: mov        x19, x0
0x0000000002b3e1b0: add        x0, sp, #0x10
0x0000000002b3e1b4: bl         #0x1df28
0x0000000002b3e1b8: mov        x0, x19
0x0000000002b3e1bc: bl         #0x4b97984
