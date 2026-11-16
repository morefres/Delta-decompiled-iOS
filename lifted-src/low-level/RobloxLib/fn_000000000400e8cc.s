; instruction-faithful ARM64 fallback for RobloxLib::function_400e8cc
0x000000000400e8cc: sub        sp, sp, #0x120
0x000000000400e8d0: stp        d9, d8, [sp, #0xb0]
0x000000000400e8d4: stp        x28, x27, [sp, #0xc0]
0x000000000400e8d8: stp        x26, x25, [sp, #0xd0]
0x000000000400e8dc: stp        x24, x23, [sp, #0xe0]
0x000000000400e8e0: stp        x22, x21, [sp, #0xf0]
0x000000000400e8e4: stp        x20, x19, [sp, #0x100]
0x000000000400e8e8: stp        x29, x30, [sp, #0x110]
0x000000000400e8ec: add        x29, sp, #0x110
0x000000000400e8f0: stp        xzr, xzr, [x8]
0x000000000400e8f4: str        xzr, [x8, #0x10]
0x000000000400e8f8: cmn        x2, #1
0x000000000400e8fc: b.eq       #0x400ebc0
0x000000000400e900: mov        x21, x2
0x000000000400e904: mov        x20, x1
0x000000000400e908: mov        x22, x0
0x000000000400e90c: mov        x19, x8
0x000000000400e910: stp        xzr, xzr, [x29, #-0x78]
0x000000000400e914: stur       xzr, [x29, #-0x68]
0x000000000400e918: stp        xzr, xzr, [sp, #0x80]
0x000000000400e91c: str        xzr, [sp, #0x90]
0x000000000400e920: add        x8, sp, #0x50
0x000000000400e924: mov        x1, x2
0x000000000400e928: bl         #0x400e64c
0x000000000400e92c: mov        w8, w21
0x000000000400e930: ldrb       w9, [x22, #0xc]
0x000000000400e934: adrp       x24, #0x6017000
0x000000000400e938: add        x24, x24, #0x3a0
0x000000000400e93c: ldr        x9, [x24, x9, lsl #3]
0x000000000400e940: lsl        x10, x8, #2
0x000000000400e944: add        x10, x10, w21, uxtw
0x000000000400e948: ldrb       w9, [x9, x10]
0x000000000400e94c: cbz        w9, #0x400ea1c
0x000000000400e950: mov        w23, #0
0x000000000400e954: add        x25, sp, #0x20
0x000000000400e958: add        x26, x8, x8, lsl #2
0x000000000400e95c: mov        x0, x22
0x000000000400e960: mov        x1, x21
0x000000000400e964: mov        x2, x23
0x000000000400e968: bl         #0x400e804
0x000000000400e96c: stp        q1, q0, [sp]
0x000000000400e970: fmov       s8, s2
0x000000000400e974: add        x8, sp, #0x20
0x000000000400e978: add        x0, sp, #0x50
0x000000000400e97c: bl         #0x46b735c
0x000000000400e980: ldur       d0, [sp, #0x74]
0x000000000400e984: ldp        q2, q1, [sp]
0x000000000400e988: mov        v1.s[1], v2.s[0]
0x000000000400e98c: fsub       v0.2s, v1.2s, v0.2s
0x000000000400e990: ldr        s1, [sp, #0x7c]
0x000000000400e994: fsub       s1, s8, s1
0x000000000400e998: movi       d2, #0000000000000000
0x000000000400e99c: mov        v2.s[0], v1.s[0]
0x000000000400e9a0: mov        v0.d[1], v2.d[0]
0x000000000400e9a4: ldr        q1, [sp, #0x20]
0x000000000400e9a8: ldur       q2, [sp, #0x2c]
0x000000000400e9ac: ldr        d3, [sp, #0x38]
0x000000000400e9b0: add        x8, x25, #0x20
0x000000000400e9b4: ld1r       {v4.2s}, [x8]
0x000000000400e9b8: mov        v3.d[1], v4.d[0]
0x000000000400e9bc: fmul       v1.4s, v1.4s, v0.4s
0x000000000400e9c0: faddp      v1.4s, v1.4s, v1.4s
0x000000000400e9c4: faddp      v1.4s, v1.4s, v1.4s
0x000000000400e9c8: fmul       v2.4s, v2.4s, v0.4s
0x000000000400e9cc: faddp      v2.4s, v2.4s, v2.4s
0x000000000400e9d0: faddp      v2.4s, v2.4s, v2.4s
0x000000000400e9d4: fmul       v0.4s, v0.4s, v3.4s
0x000000000400e9d8: faddp      v0.4s, v0.4s, v0.4s
0x000000000400e9dc: faddp      v0.4s, v0.4s, v0.4s
0x000000000400e9e0: zip1       v1.2s, v1.2s, v2.2s
0x000000000400e9e4: stur       d1, [sp, #0x44]
0x000000000400e9e8: str        s0, [sp, #0x4c]
0x000000000400e9ec: add        x0, sp, #0x44
0x000000000400e9f0: bl         #0x46bf828
0x000000000400e9f4: stp        s0, s1, [sp, #0x20]
0x000000000400e9f8: sub        x0, x29, #0x78
0x000000000400e9fc: add        x1, sp, #0x20
0x000000000400ea00: bl         #0x257c2c
0x000000000400ea04: add        w23, w23, #1
0x000000000400ea08: ldrb       w8, [x22, #0xc]
0x000000000400ea0c: ldr        x8, [x24, x8, lsl #3]
0x000000000400ea10: ldrb       w8, [x8, x26]
0x000000000400ea14: cmp        w23, w8
0x000000000400ea18: b.lo       #0x400e95c
0x000000000400ea1c: ldp        x8, x9, [x20]
0x000000000400ea20: cmp        x9, x8
0x000000000400ea24: b.eq       #0x400eaf4
0x000000000400ea28: mov        x9, #0
0x000000000400ea2c: mov        w21, #1
0x000000000400ea30: mov        w22, #0xc
0x000000000400ea34: add        x23, sp, #0x20
0x000000000400ea38: mov        x24, #-0x5555555555555556
0x000000000400ea3c: movk       x24, #0xaaab
0x000000000400ea40: madd       x8, x9, x22, x8
0x000000000400ea44: ldr        d9, [x8]
0x000000000400ea48: ldr        s8, [x8, #8]
0x000000000400ea4c: add        x8, sp, #0x20
0x000000000400ea50: add        x0, sp, #0x50
0x000000000400ea54: bl         #0x46b735c
0x000000000400ea58: ldur       d0, [sp, #0x74]
0x000000000400ea5c: fsub       v0.2s, v9.2s, v0.2s
0x000000000400ea60: ldr        s1, [sp, #0x7c]
0x000000000400ea64: fsub       s1, s8, s1
0x000000000400ea68: movi       d2, #0000000000000000
0x000000000400ea6c: mov        v2.s[0], v1.s[0]
0x000000000400ea70: mov        v0.d[1], v2.d[0]
0x000000000400ea74: ldr        q1, [sp, #0x20]
0x000000000400ea78: ldur       q2, [sp, #0x2c]
0x000000000400ea7c: ldr        d3, [sp, #0x38]
0x000000000400ea80: add        x8, x23, #0x20
0x000000000400ea84: ld1r       {v4.2s}, [x8]
0x000000000400ea88: mov        v3.d[1], v4.d[0]
0x000000000400ea8c: fmul       v1.4s, v1.4s, v0.4s
0x000000000400ea90: faddp      v1.4s, v1.4s, v1.4s
0x000000000400ea94: faddp      v1.4s, v1.4s, v1.4s
0x000000000400ea98: fmul       v2.4s, v2.4s, v0.4s
0x000000000400ea9c: faddp      v2.4s, v2.4s, v2.4s
0x000000000400eaa0: faddp      v2.4s, v2.4s, v2.4s
0x000000000400eaa4: fmul       v0.4s, v0.4s, v3.4s
0x000000000400eaa8: faddp      v0.4s, v0.4s, v0.4s
0x000000000400eaac: faddp      v0.4s, v0.4s, v0.4s
0x000000000400eab0: zip1       v1.2s, v1.2s, v2.2s
0x000000000400eab4: stur       d1, [sp, #0x44]
0x000000000400eab8: str        s0, [sp, #0x4c]
0x000000000400eabc: add        x0, sp, #0x44
0x000000000400eac0: bl         #0x46bf828
0x000000000400eac4: stp        s0, s1, [sp, #0x20]
0x000000000400eac8: add        x0, sp, #0x80
0x000000000400eacc: add        x1, sp, #0x20
0x000000000400ead0: bl         #0x257c2c
0x000000000400ead4: mov        w9, w21
0x000000000400ead8: ldp        x8, x10, [x20]
0x000000000400eadc: sub        x10, x10, x8
0x000000000400eae0: asr        x10, x10, #2
0x000000000400eae4: mul        x10, x10, x24
0x000000000400eae8: cmp        x10, w21, uxtw
0x000000000400eaec: add        w21, w21, #1
0x000000000400eaf0: b.hi       #0x400ea40
0x000000000400eaf4: add        x8, sp, #0x20
0x000000000400eaf8: sub        x0, x29, #0x78
0x000000000400eafc: add        x1, sp, #0x80
0x000000000400eb00: bl         #0x46bf0a0
0x000000000400eb04: ldp        x0, x8, [sp, #0x20]
0x000000000400eb08: cmp        x8, x0
0x000000000400eb0c: b.eq       #0x400eb94
0x000000000400eb10: mov        x8, #0
0x000000000400eb14: mov        w20, #1
0x000000000400eb18: ldr        d0, [x0, x8, lsl #3]
0x000000000400eb1c: ldr        q1, [sp, #0x50]
0x000000000400eb20: ldur       q2, [sp, #0x5c]
0x000000000400eb24: ldp        d3, d4, [sp, #0x68]
0x000000000400eb28: dup        v5.2s, v4.s[0]
0x000000000400eb2c: mov        v3.d[1], v5.d[0]
0x000000000400eb30: fmul       v1.4s, v1.4s, v0.4s
0x000000000400eb34: faddp      v1.4s, v1.4s, v1.4s
0x000000000400eb38: faddp      v1.4s, v1.4s, v1.4s
0x000000000400eb3c: fmul       v2.4s, v0.4s, v2.4s
0x000000000400eb40: faddp      v2.4s, v2.4s, v2.4s
0x000000000400eb44: faddp      v2.4s, v2.4s, v2.4s
0x000000000400eb48: fmul       v0.4s, v0.4s, v3.4s
0x000000000400eb4c: faddp      v0.4s, v0.4s, v0.4s
0x000000000400eb50: faddp      v0.4s, v0.4s, v0.4s
0x000000000400eb54: mov        s3, v4.s[1]
0x000000000400eb58: fadd       s1, s1, s3
0x000000000400eb5c: str        s1, [sp, #0x44]
0x000000000400eb60: ldr        d1, [sp, #0x78]
0x000000000400eb64: zip1       v0.2s, v2.2s, v0.2s
0x000000000400eb68: fadd       v0.2s, v0.2s, v1.2s
0x000000000400eb6c: stur       d0, [sp, #0x48]
0x000000000400eb70: add        x1, sp, #0x44
0x000000000400eb74: mov        x0, x19
0x000000000400eb78: bl         #0x4423ac
0x000000000400eb7c: mov        w8, w20
0x000000000400eb80: ldp        x0, x9, [sp, #0x20]
0x000000000400eb84: sub        x9, x9, x0
0x000000000400eb88: add        w20, w20, #1
0x000000000400eb8c: cmp        x8, x9, asr #3
0x000000000400eb90: b.lo       #0x400eb18
0x000000000400eb94: cbz        x0, #0x400eba0
0x000000000400eb98: str        x0, [sp, #0x28]
0x000000000400eb9c: bl         #0x47e93a8
0x000000000400eba0: ldr        x0, [sp, #0x80]
0x000000000400eba4: cbz        x0, #0x400ebb0
0x000000000400eba8: str        x0, [sp, #0x88]
0x000000000400ebac: bl         #0x47e93a8
0x000000000400ebb0: ldur       x0, [x29, #-0x78]
0x000000000400ebb4: cbz        x0, #0x400ebc0
0x000000000400ebb8: stur       x0, [x29, #-0x70]
0x000000000400ebbc: bl         #0x47e93a8
0x000000000400ebc0: ldp        x29, x30, [sp, #0x110]
0x000000000400ebc4: ldp        x20, x19, [sp, #0x100]
0x000000000400ebc8: ldp        x22, x21, [sp, #0xf0]
0x000000000400ebcc: ldp        x24, x23, [sp, #0xe0]
0x000000000400ebd0: ldp        x26, x25, [sp, #0xd0]
0x000000000400ebd4: ldp        x28, x27, [sp, #0xc0]
0x000000000400ebd8: ldp        d9, d8, [sp, #0xb0]
0x000000000400ebdc: add        sp, sp, #0x120
0x000000000400ebe0: ret        
0x000000000400ebe4: b          #0x400ec10
0x000000000400ebe8: b          #0x400ec10
0x000000000400ebec: b          #0x400ec10
0x000000000400ebf0: mov        x20, x0
0x000000000400ebf4: ldr        x0, [sp, #0x20]
0x000000000400ebf8: cbz        x0, #0x400ec14
0x000000000400ebfc: str        x0, [sp, #0x28]
0x000000000400ec00: bl         #0x47e93a8
0x000000000400ec04: b          #0x400ec14
0x000000000400ec08: b          #0x400ec10
0x000000000400ec0c: b          #0x400ec10
0x000000000400ec10: mov        x20, x0
0x000000000400ec14: ldr        x0, [sp, #0x80]
0x000000000400ec18: cbz        x0, #0x400ec24
0x000000000400ec1c: str        x0, [sp, #0x88]
0x000000000400ec20: bl         #0x47e93a8
0x000000000400ec24: ldur       x0, [x29, #-0x78]
0x000000000400ec28: cbz        x0, #0x400ec34
0x000000000400ec2c: stur       x0, [x29, #-0x70]
0x000000000400ec30: bl         #0x47e93a8
0x000000000400ec34: ldr        x0, [x19]
0x000000000400ec38: cbz        x0, #0x400ec44
0x000000000400ec3c: str        x0, [x19, #8]
0x000000000400ec40: bl         #0x47e93a8
0x000000000400ec44: mov        x0, x20
0x000000000400ec48: bl         #0x4b97984
