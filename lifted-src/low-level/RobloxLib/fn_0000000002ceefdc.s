; instruction-faithful ARM64 fallback for RobloxLib::function_2ceefdc
0x0000000002ceefdc: sub        sp, sp, #0x1e0
0x0000000002ceefe0: stp        d11, d10, [sp, #0x170]
0x0000000002ceefe4: stp        d9, d8, [sp, #0x180]
0x0000000002ceefe8: stp        x26, x25, [sp, #0x190]
0x0000000002ceefec: stp        x24, x23, [sp, #0x1a0]
0x0000000002ceeff0: stp        x22, x21, [sp, #0x1b0]
0x0000000002ceeff4: stp        x20, x19, [sp, #0x1c0]
0x0000000002ceeff8: stp        x29, x30, [sp, #0x1d0]
0x0000000002ceeffc: add        x29, sp, #0x1d0
0x0000000002cef000: mov        x19, x5
0x0000000002cef004: mov        x21, x4
0x0000000002cef008: mov        x24, x3
0x0000000002cef00c: mov        x23, x2
0x0000000002cef010: mov        x22, x1
0x0000000002cef014: mov        x20, x0
0x0000000002cef018: adrp       x8, #0x6422000
0x0000000002cef01c: add        x8, x8, #0x3d8
0x0000000002cef020: ldarb      w9, [x8]
0x0000000002cef024: adrp       x8, #0x6422000
0x0000000002cef028: tbz        w9, #0, #0x2cef290
0x0000000002cef02c: ldr        x1, [x8, #0x3d0]
0x0000000002cef030: movi       v0.16b, #0
0x0000000002cef034: stp        q0, q0, [sp, #0xe0]
0x0000000002cef038: mov        x8, #-1
0x0000000002cef03c: stp        xzr, x8, [sp, #0x100]
0x0000000002cef040: stp        q0, q0, [sp, #0x110]
0x0000000002cef044: str        q0, [sp, #0x130]
0x0000000002cef048: str        wzr, [sp, #0x140]
0x0000000002cef04c: stp        xzr, xzr, [sp, #0x148]
0x0000000002cef050: add        x0, sp, #0xe0
0x0000000002cef054: mov        x2, #-1
0x0000000002cef058: mov        x3, #0
0x0000000002cef05c: mov        w4, #0
0x0000000002cef060: bl         #0x477d320
0x0000000002cef064: ldrb       w8, [x22, #0x17]
0x0000000002cef068: sxtb       w9, w8
0x0000000002cef06c: ldp        x10, x11, [x22]
0x0000000002cef070: cmp        w9, #0
0x0000000002cef074: csel       x0, x10, x22, lt
0x0000000002cef078: csel       x1, x11, x8, lt
0x0000000002cef07c: bl         #0x47e77d4
0x0000000002cef080: cbz        w0, #0x2cef224
0x0000000002cef084: add        x0, x20, #0xab8
0x0000000002cef088: mov        x1, x22
0x0000000002cef08c: bl         #0x263c08
0x0000000002cef090: cbz        x0, #0x2cef224
0x0000000002cef094: ldr        s8, [x24, #8]
0x0000000002cef098: ldr        d9, [x24]
0x0000000002cef09c: adrp       x8, #0x6197000
0x0000000002cef0a0: add        x8, x8, #0xc58
0x0000000002cef0a4: ldr        s10, [x8]
0x0000000002cef0a8: ldr        x8, [x20, #0x878]
0x0000000002cef0ac: ldr        x24, [x8, #0x210]
0x0000000002cef0b0: movi       v0.2s, #0x80, lsl #24
0x0000000002cef0b4: str        d0, [sp, #0x20]
0x0000000002cef0b8: mov        w25, #-0x80000000
0x0000000002cef0bc: str        w25, [sp, #0x28]
0x0000000002cef0c0: add        x0, sp, #0x80
0x0000000002cef0c4: add        x1, sp, #0x20
0x0000000002cef0c8: mov        x2, #0
0x0000000002cef0cc: bl         #0x2cef644
0x0000000002cef0d0: movi       v0.16b, #0
0x0000000002cef0d4: stp        q0, q0, [sp, #0xb0]
0x0000000002cef0d8: mov        x8, #-0x7fffffff80000000
0x0000000002cef0dc: str        x8, [sp, #0xd0]
0x0000000002cef0e0: str        w25, [sp, #0xd8]
0x0000000002cef0e4: add        x2, sp, #0x80
0x0000000002cef0e8: mov        x0, x24
0x0000000002cef0ec: mov        x1, x22
0x0000000002cef0f0: bl         #0x2d48620
0x0000000002cef0f4: str        x22, [sp, #0x20]
0x0000000002cef0f8: adrp       x2, #0x4bdd000
0x0000000002cef0fc: add        x2, x2, #0x500
0x0000000002cef100: add        x0, x20, #0xab8
0x0000000002cef104: add        x3, sp, #0x20
0x0000000002cef108: mov        x4, sp
0x0000000002cef10c: mov        x1, x22
0x0000000002cef110: bl         #0x2cf5660
0x0000000002cef114: mov        w24, #0
0x0000000002cef118: ldr        x8, [x0, #0x28]
0x0000000002cef11c: cbz        x8, #0x2cef240
0x0000000002cef120: ldr        x8, [sp, #0x98]
0x0000000002cef124: cbz        x8, #0x2cef240
0x0000000002cef128: fmul       s0, s8, s8
0x0000000002cef12c: fmul       v1.2s, v9.2s, v9.2s
0x0000000002cef130: faddp      s1, v1.2s
0x0000000002cef134: fadd       s0, s1, s0
0x0000000002cef138: fsqrt      s0, s0
0x0000000002cef13c: fmov       s1, #1.00000000
0x0000000002cef140: fdiv       s1, s1, s0
0x0000000002cef144: fmul       v2.2s, v9.2s, v1.s[0]
0x0000000002cef148: fmul       s1, s8, s1
0x0000000002cef14c: scvtf      s3, s10
0x0000000002cef150: fminnm     s0, s3, s0
0x0000000002cef154: ldr        d3, [x23]
0x0000000002cef158: dup        v1.2s, v1.s[0]
0x0000000002cef15c: mov        v2.d[1], v1.d[0]
0x0000000002cef160: ldr        s1, [x23, #8]
0x0000000002cef164: fabs       v4.4s, v2.4s
0x0000000002cef168: mov        w8, #0x92ef
0x0000000002cef16c: movk       w8, #0x2193, lsl #16
0x0000000002cef170: dup        v5.4s, w8
0x0000000002cef174: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000002cef178: bif        v5.16b, v2.16b, v4.16b
0x0000000002cef17c: mov        v1.s[1], v0.s[0]
0x0000000002cef180: mov        v3.d[1], v1.d[0]
0x0000000002cef184: stp        q3, q2, [sp, #0x20]
0x0000000002cef188: adrp       x8, #0x4bce000
0x0000000002cef18c: ldr        q0, [x8, #0x550]
0x0000000002cef190: fdiv       v0.4s, v0.4s, v5.4s
0x0000000002cef194: fcmge      v1.4s, v5.4s, #0.0
0x0000000002cef198: stp        q0, q1, [sp, #0x40]
0x0000000002cef19c: movi       v1.4s, #0x34, lsl #24
0x0000000002cef1a0: and        v1.16b, v1.16b, v4.16b
0x0000000002cef1a4: fmul       v0.4s, v1.4s, v0.4s
0x0000000002cef1a8: str        q0, [sp, #0x60]
0x0000000002cef1ac: stur       x22, [x29, #-0x68]
0x0000000002cef1b0: adrp       x2, #0x4bdd000
0x0000000002cef1b4: add        x2, x2, #0x500
0x0000000002cef1b8: add        x0, x20, #0xab8
0x0000000002cef1bc: sub        x3, x29, #0x68
0x0000000002cef1c0: sub        x4, x29, #0x69
0x0000000002cef1c4: mov        x1, x22
0x0000000002cef1c8: bl         #0x2cf5660
0x0000000002cef1cc: ldr        x0, [x0, #0x28]
0x0000000002cef1d0: mov        x8, sp
0x0000000002cef1d4: add        x1, sp, #0x20
0x0000000002cef1d8: add        x2, sp, #0x80
0x0000000002cef1dc: add        x3, sp, #0x7f
0x0000000002cef1e0: mov        x4, x21
0x0000000002cef1e4: bl         #0x15240c4
0x0000000002cef1e8: ldrb       w8, [sp, #0x1c]
0x0000000002cef1ec: cbz        w8, #0x2cef22c
0x0000000002cef1f0: ldr        x8, [x20, #0x878]
0x0000000002cef1f4: str        x8, [x19]
0x0000000002cef1f8: ldr        q0, [sp]
0x0000000002cef1fc: stur       q0, [x19, #8]
0x0000000002cef200: ldur       q0, [sp, #0xd]
0x0000000002cef204: stur       q0, [x19, #0x15]
0x0000000002cef208: ldrb       w8, [sp, #0x7f]
0x0000000002cef20c: cmp        x8, #0x16
0x0000000002cef210: b.hi       #0x2cef234
0x0000000002cef214: adrp       x9, #0x4c3d000
0x0000000002cef218: add        x9, x9, #0x7a8
0x0000000002cef21c: ldr        w8, [x9, x8, lsl #2]
0x0000000002cef220: b          #0x2cef238
0x0000000002cef224: mov        w24, #0
0x0000000002cef228: b          #0x2cef260
0x0000000002cef22c: mov        w24, #0
0x0000000002cef230: b          #0x2cef240
0x0000000002cef234: mov        w8, #0x500
0x0000000002cef238: str        w8, [x19, #0x28]
0x0000000002cef23c: mov        w24, #1
0x0000000002cef240: ldr        x0, [sp, #0xb0]
0x0000000002cef244: cbz        x0, #0x2cef250
0x0000000002cef248: str        x0, [sp, #0xb8]
0x0000000002cef24c: bl         #0x47e93a8
0x0000000002cef250: add        x8, sp, #0x80
0x0000000002cef254: str        x8, [sp, #0x20]
0x0000000002cef258: add        x0, sp, #0x20
0x0000000002cef25c: bl         #0xaf167c
0x0000000002cef260: add        x0, sp, #0xe0
0x0000000002cef264: bl         #0x2649c4
0x0000000002cef268: mov        x0, x24
0x0000000002cef26c: ldp        x29, x30, [sp, #0x1d0]
0x0000000002cef270: ldp        x20, x19, [sp, #0x1c0]
0x0000000002cef274: ldp        x22, x21, [sp, #0x1b0]
0x0000000002cef278: ldp        x24, x23, [sp, #0x1a0]
0x0000000002cef27c: ldp        x26, x25, [sp, #0x190]
0x0000000002cef280: ldp        d9, d8, [sp, #0x180]
0x0000000002cef284: ldp        d11, d10, [sp, #0x170]
0x0000000002cef288: add        sp, sp, #0x1e0
0x0000000002cef28c: ret        
0x0000000002cef290: adrp       x0, #0x6422000
0x0000000002cef294: add        x0, x0, #0x3d8
0x0000000002cef298: bl         #0x428c
0x0000000002cef29c: adrp       x8, #0x6422000
0x0000000002cef2a0: cbz        w0, #0x2cef02c
0x0000000002cef2a4: adrp       x8, #0x520e000
0x0000000002cef2a8: add        x8, x8, #0x543
0x0000000002cef2ac: add        x8, x8, #0x33, lsl #12
0x0000000002cef2b0: add        x8, x8, #0x86f
0x0000000002cef2b4: str        x8, [sp, #0xe0]
0x0000000002cef2b8: ldr        x8, [sp, #0xe0]
0x0000000002cef2bc: adrp       x9, #0x5416000
0x0000000002cef2c0: add        x9, x9, #0x9c
0x0000000002cef2c4: add        x9, x9, #0x36, lsl #12
0x0000000002cef2c8: add        x9, x9, #0xa51
0x0000000002cef2cc: str        x9, [sp, #0xe0]
0x0000000002cef2d0: ldr        x9, [sp, #0xe0]
0x0000000002cef2d4: sub        x8, x8, #0x33, lsl #12
0x0000000002cef2d8: sub        x0, x8, #0x86f
0x0000000002cef2dc: sub        x8, x9, #0x36, lsl #12
0x0000000002cef2e0: sub        x1, x8, #0xa51
0x0000000002cef2e4: mov        w2, #-1
0x0000000002cef2e8: mov        w3, #0xff
0x0000000002cef2ec: bl         #0x477d018
0x0000000002cef2f0: adrp       x25, #0x6422000
0x0000000002cef2f4: str        x0, [x25, #0x3d0]
0x0000000002cef2f8: adrp       x0, #0x6422000
0x0000000002cef2fc: add        x0, x0, #0x3d8
0x0000000002cef300: bl         #0x43e8
0x0000000002cef304: mov        x8, x25
0x0000000002cef308: b          #0x2cef02c
0x0000000002cef30c: mov        x19, x0
0x0000000002cef310: adrp       x0, #0x6422000
0x0000000002cef314: add        x0, x0, #0x3d8
0x0000000002cef318: bl         #0x4450
0x0000000002cef31c: b          #0x2cef348
0x0000000002cef320: b          #0x2cef32c
0x0000000002cef324: b          #0x2cef33c
0x0000000002cef328: b          #0x2cef33c
0x0000000002cef32c: mov        x19, x0
0x0000000002cef330: add        x0, sp, #0x80
0x0000000002cef334: bl         #0x2cef350
0x0000000002cef338: b          #0x2cef340
0x0000000002cef33c: mov        x19, x0
0x0000000002cef340: add        x0, sp, #0xe0
0x0000000002cef344: bl         #0x2649c4
0x0000000002cef348: mov        x0, x19
0x0000000002cef34c: bl         #0x4b97984
