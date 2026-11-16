; instruction-faithful ARM64 fallback for RobloxLib::function_238ce28
0x000000000238ce28: sub        sp, sp, #0x140
0x000000000238ce2c: stp        d11, d10, [sp, #0xc0]
0x000000000238ce30: stp        d9, d8, [sp, #0xd0]
0x000000000238ce34: stp        x28, x27, [sp, #0xe0]
0x000000000238ce38: stp        x26, x25, [sp, #0xf0]
0x000000000238ce3c: stp        x24, x23, [sp, #0x100]
0x000000000238ce40: stp        x22, x21, [sp, #0x110]
0x000000000238ce44: stp        x20, x19, [sp, #0x120]
0x000000000238ce48: stp        x29, x30, [sp, #0x130]
0x000000000238ce4c: add        x29, sp, #0x130
0x000000000238ce50: mov        x25, x0
0x000000000238ce54: ldr        x0, [x0, #0xe0]
0x000000000238ce58: cbz        x0, #0x238d0b4
0x000000000238ce5c: mov        x19, x5
0x000000000238ce60: mov        x20, x4
0x000000000238ce64: mov        x22, x3
0x000000000238ce68: mov        x21, x2
0x000000000238ce6c: mov        x24, x1
0x000000000238ce70: bl         #0x4b98098
0x000000000238ce74: cbz        x0, #0x238d0b4
0x000000000238ce78: mov        x26, x0
0x000000000238ce7c: ldr        x23, [x25, #0xd8]
0x000000000238ce80: add        x8, x0, #8
0x000000000238ce84: ldaxr      x9, [x8]
0x000000000238ce88: sub        x10, x9, #1
0x000000000238ce8c: stlxr      w11, x10, [x8]
0x000000000238ce90: cbnz       w11, #0x238ce84
0x000000000238ce94: cbz        x9, #0x238d094
0x000000000238ce98: cbz        x23, #0x238d0b0
0x000000000238ce9c: mov        x0, x25
0x000000000238cea0: bl         #0x3fff58c
0x000000000238cea4: cbz        x0, #0x238d0b4
0x000000000238cea8: mov        x25, x0
0x000000000238ceac: ldr        x8, [x23]
0x000000000238ceb0: ldr        x9, [x8, #0x650]
0x000000000238ceb4: add        x26, sp, #0x84
0x000000000238ceb8: add        x8, sp, #0x84
0x000000000238cebc: mov        x0, x23
0x000000000238cec0: blr        x9
0x000000000238cec4: mov        w8, #0x5556
0x000000000238cec8: movk       w8, #0x5555, lsl #16
0x000000000238cecc: smull      x8, w21, w8
0x000000000238ced0: lsr        x9, x8, #0x3f
0x000000000238ced4: lsr        x8, x8, #0x20
0x000000000238ced8: add        w8, w8, w9
0x000000000238cedc: add        w8, w8, w8, lsl #1
0x000000000238cee0: sub        w8, w21, w8
0x000000000238cee4: mov        w9, #0x55555555
0x000000000238cee8: smull      x9, w21, w9
0x000000000238ceec: lsr        x9, x9, #0x20
0x000000000238cef0: sub        w9, w9, w21
0x000000000238cef4: lsr        w10, w9, #1
0x000000000238cef8: add        w9, w10, w9, lsr #31
0x000000000238cefc: mov        w10, #1
0x000000000238cf00: orr        w9, w10, w9, lsl #1
0x000000000238cf04: add        x8, x26, w8, sxtw #2
0x000000000238cf08: ldr        s0, [x8]
0x000000000238cf0c: ldr        s1, [x8, #0xc]
0x000000000238cf10: ldr        s2, [x8, #0x18]
0x000000000238cf14: scvtf      s3, w9
0x000000000238cf18: fmul       s0, s0, s3
0x000000000238cf1c: fmul       s1, s1, s3
0x000000000238cf20: fmul       s2, s2, s3
0x000000000238cf24: stp        s0, s1, [x29, #-0x7c]
0x000000000238cf28: stur       s2, [x29, #-0x74]
0x000000000238cf2c: add        x0, sp, #0x74
0x000000000238cf30: sub        x1, x29, #0x7c
0x000000000238cf34: mov        x2, x22
0x000000000238cf38: bl         #0x46b9b28
0x000000000238cf3c: add        x8, sp, #0x5c
0x000000000238cf40: add        x1, x25, #0x328
0x000000000238cf44: mov        x0, x24
0x000000000238cf48: bl         #0x2473cec
0x000000000238cf4c: add        x0, sp, #0x5c
0x000000000238cf50: add        x1, sp, #0x74
0x000000000238cf54: bl         #0x46bb858
0x000000000238cf58: stp        q0, q1, [sp, #0x10]
0x000000000238cf5c: str        q2, [sp]
0x000000000238cf60: bl         #0x46aed08
0x000000000238cf64: cbz        w0, #0x238d0b4
0x000000000238cf68: ldr        q0, [sp, #0x20]
0x000000000238cf6c: bl         #0x46aed08
0x000000000238cf70: cbz        w0, #0x238d0b4
0x000000000238cf74: ldr        q0, [sp]
0x000000000238cf78: bl         #0x46aed08
0x000000000238cf7c: cbz        w0, #0x238d0b4
0x000000000238cf80: ldp        q1, q0, [sp, #0x10]
0x000000000238cf84: mov        v1.s[1], v0.s[0]
0x000000000238cf88: str        q1, [sp, #0x10]
0x000000000238cf8c: ldr        x8, [x23]
0x000000000238cf90: ldr        x9, [x8, #0x650]
0x000000000238cf94: add        x24, sp, #0x84
0x000000000238cf98: add        x8, sp, #0x84
0x000000000238cf9c: mov        x0, x23
0x000000000238cfa0: blr        x9
0x000000000238cfa4: ld1        {v0.4s, v1.4s, v2.4s}, [x24]
0x000000000238cfa8: ldp        q3, q6, [sp]
0x000000000238cfac: dup        v3.2s, v3.s[0]
0x000000000238cfb0: mov        v6.d[1], v3.d[0]
0x000000000238cfb4: ext        v3.16b, v2.16b, v2.16b, #4
0x000000000238cfb8: ext        v4.16b, v1.16b, v2.16b, #8
0x000000000238cfbc: ext        v5.16b, v0.16b, v1.16b, #0xc
0x000000000238cfc0: fsub       v3.4s, v6.4s, v3.4s
0x000000000238cfc4: fmul       v0.4s, v0.4s, v3.s[0]
0x000000000238cfc8: fmla       v0.4s, v5.4s, v3.s[1]
0x000000000238cfcc: fmla       v0.4s, v4.4s, v3.s[2]
0x000000000238cfd0: str        d0, [sp, #0x50]
0x000000000238cfd4: add        x8, sp, #0x50
0x000000000238cfd8: add        x8, x8, #8
0x000000000238cfdc: st1        {v0.s}[2], [x8]
0x000000000238cfe0: add        x0, sp, #0x50
0x000000000238cfe4: mov        x1, x21
0x000000000238cfe8: bl         #0x46b91a0
0x000000000238cfec: fmov       s8, s0
0x000000000238cff0: fmov       s9, s1
0x000000000238cff4: fmov       s10, s2
0x000000000238cff8: stp        s0, s1, [sp, #0x44]
0x000000000238cffc: str        s2, [sp, #0x4c]
0x000000000238d000: ldr        x8, [x23]
0x000000000238d004: ldr        x9, [x8, #0x650]
0x000000000238d008: add        x8, sp, #0x84
0x000000000238d00c: mov        x0, x23
0x000000000238d010: blr        x9
0x000000000238d014: ld1        {v0.4s, v1.4s, v2.4s}, [x24]
0x000000000238d018: ldr        d3, [x22]
0x000000000238d01c: add        x8, x22, #8
0x000000000238d020: ld1r       {v4.2s}, [x8]
0x000000000238d024: mov        v3.d[1], v4.d[0]
0x000000000238d028: ext        v4.16b, v2.16b, v2.16b, #4
0x000000000238d02c: ext        v5.16b, v1.16b, v2.16b, #8
0x000000000238d030: ext        v6.16b, v0.16b, v1.16b, #0xc
0x000000000238d034: fsub       v3.4s, v3.4s, v4.4s
0x000000000238d038: fmul       v0.4s, v0.4s, v3.s[0]
0x000000000238d03c: fmla       v0.4s, v6.4s, v3.s[1]
0x000000000238d040: fmla       v0.4s, v5.4s, v3.s[2]
0x000000000238d044: str        d0, [sp, #0x38]
0x000000000238d048: add        x8, sp, #0x38
0x000000000238d04c: add        x8, x8, #8
0x000000000238d050: st1        {v0.s}[2], [x8]
0x000000000238d054: add        x0, sp, #0x38
0x000000000238d058: mov        x1, x21
0x000000000238d05c: bl         #0x46b91a0
0x000000000238d060: fsub       s0, s8, s0
0x000000000238d064: fsub       s1, s9, s1
0x000000000238d068: fsub       s2, s10, s2
0x000000000238d06c: stp        s0, s1, [sp, #0x84]
0x000000000238d070: str        s2, [sp, #0x8c]
0x000000000238d074: add        x0, sp, #0x84
0x000000000238d078: bl         #0x46bf828
0x000000000238d07c: stp        s0, s1, [x20]
0x000000000238d080: add        x0, sp, #0x44
0x000000000238d084: bl         #0x46bf828
0x000000000238d088: stp        s0, s1, [x19]
0x000000000238d08c: mov        w0, #1
0x000000000238d090: b          #0x238d0b4
0x000000000238d094: ldr        x8, [x26]
0x000000000238d098: ldr        x8, [x8, #0x10]
0x000000000238d09c: mov        x0, x26
0x000000000238d0a0: blr        x8
0x000000000238d0a4: mov        x0, x26
0x000000000238d0a8: bl         #0x4b9808c
0x000000000238d0ac: cbnz       x23, #0x238ce9c
0x000000000238d0b0: mov        w0, #0
0x000000000238d0b4: ldp        x29, x30, [sp, #0x130]
0x000000000238d0b8: ldp        x20, x19, [sp, #0x120]
0x000000000238d0bc: ldp        x22, x21, [sp, #0x110]
0x000000000238d0c0: ldp        x24, x23, [sp, #0x100]
0x000000000238d0c4: ldp        x26, x25, [sp, #0xf0]
0x000000000238d0c8: ldp        x28, x27, [sp, #0xe0]
0x000000000238d0cc: ldp        d9, d8, [sp, #0xd0]
0x000000000238d0d0: ldp        d11, d10, [sp, #0xc0]
0x000000000238d0d4: add        sp, sp, #0x140
0x000000000238d0d8: ret        
