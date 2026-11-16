; instruction-faithful ARM64 fallback for RobloxLib::function_1ffd170
0x0000000001ffd170: sub        sp, sp, #0x110
0x0000000001ffd174: stp        d11, d10, [sp, #0xc0]
0x0000000001ffd178: stp        d9, d8, [sp, #0xd0]
0x0000000001ffd17c: stp        x28, x27, [sp, #0xe0]
0x0000000001ffd180: stp        x20, x19, [sp, #0xf0]
0x0000000001ffd184: stp        x29, x30, [sp, #0x100]
0x0000000001ffd188: add        x29, sp, #0x100
0x0000000001ffd18c: mov        x20, x0
0x0000000001ffd190: mov        x19, x8
0x0000000001ffd194: adrp       x8, #0x6148000
0x0000000001ffd198: ldrb       w8, [x8, #0x550]
0x0000000001ffd19c: cmp        w8, #1
0x0000000001ffd1a0: b.ne       #0x1ffd1c4
0x0000000001ffd1a4: ldr        x8, [x20, #0x20]
0x0000000001ffd1a8: cbz        x8, #0x1ffd1c4
0x0000000001ffd1ac: ldur       q0, [x20, #0x34]
0x0000000001ffd1b0: ldur       q1, [x20, #0x44]
0x0000000001ffd1b4: stp        q0, q1, [x29, #-0x70]
0x0000000001ffd1b8: ldur       q0, [x20, #0x54]
0x0000000001ffd1bc: stur       q0, [x29, #-0x50]
0x0000000001ffd1c0: b          #0x1ffd1d4
0x0000000001ffd1c4: ldr        x9, [x20]
0x0000000001ffd1c8: sub        x8, x29, #0x70
0x0000000001ffd1cc: add        x0, x9, #0xa0
0x0000000001ffd1d0: bl         #0x3e98468
0x0000000001ffd1d4: ldr        x0, [x20]
0x0000000001ffd1d8: bl         #0x3f8b42c
0x0000000001ffd1dc: stp        q1, q0, [sp, #0x70]
0x0000000001ffd1e0: fmov       s0, #0.50000000
0x0000000001ffd1e4: fmul       s8, s2, s0
0x0000000001ffd1e8: ldr        w0, [x20, #8]
0x0000000001ffd1ec: bl         #0x46b923c
0x0000000001ffd1f0: ldr        s0, [x0, #8]
0x0000000001ffd1f4: fmul       s1, s0, s0
0x0000000001ffd1f8: fmov       s2, #-1.00000000
0x0000000001ffd1fc: fadd       s1, s1, s2
0x0000000001ffd200: fmul       s1, s1, s1
0x0000000001ffd204: fadd       s2, s0, s1
0x0000000001ffd208: fmul       s2, s8, s2
0x0000000001ffd20c: fsub       s0, s0, s1
0x0000000001ffd210: ldp        q1, q3, [sp, #0x70]
0x0000000001ffd214: mov        v3.s[1], v1.s[0]
0x0000000001ffd218: movi       v1.2s, #0x3f, lsl #24
0x0000000001ffd21c: fmul       v1.2s, v3.2s, v1.2s
0x0000000001ffd220: ldr        d3, [x0]
0x0000000001ffd224: fmul       v4.2s, v3.2s, v3.2s
0x0000000001ffd228: fmov       v5.2s, #-1.00000000
0x0000000001ffd22c: fadd       v4.2s, v4.2s, v5.2s
0x0000000001ffd230: fmul       v4.2s, v4.2s, v4.2s
0x0000000001ffd234: fadd       v5.2s, v3.2s, v4.2s
0x0000000001ffd238: fmul       v5.2s, v1.2s, v5.2s
0x0000000001ffd23c: fsub       v3.2s, v3.2s, v4.2s
0x0000000001ffd240: fmul       v6.2s, v1.2s, v3.2s
0x0000000001ffd244: fmul       s7, s8, s0
0x0000000001ffd248: fneg       s0, s5
0x0000000001ffd24c: mov        v1.16b, v5.16b
0x0000000001ffd250: mov        v1.s[0], v0.s[0]
0x0000000001ffd254: fneg       s0, s6
0x0000000001ffd258: mov        v3.16b, v6.16b
0x0000000001ffd25c: mov        v3.s[0], v0.s[0]
0x0000000001ffd260: fcmp       s4, #0.0
0x0000000001ffd264: fneg       s0, s2
0x0000000001ffd268: fneg       s4, s7
0x0000000001ffd26c: stp        q7, q6, [sp, #0x40]
0x0000000001ffd270: fcsel      d3, d3, d6, ne
0x0000000001ffd274: str        q3, [sp, #0x10]
0x0000000001ffd278: fcsel      s3, s7, s4, ne
0x0000000001ffd27c: str        q3, [sp]
0x0000000001ffd280: fcsel      d1, d1, d5, ne
0x0000000001ffd284: fcsel      s0, s2, s0, ne
0x0000000001ffd288: stp        q0, q1, [sp, #0x20]
0x0000000001ffd28c: movi       d0, #0000000000000000
0x0000000001ffd290: mov        v0.s[0], v2.s[0]
0x0000000001ffd294: mov        v5.d[1], v0.d[0]
0x0000000001ffd298: ldur       q0, [x29, #-0x70]
0x0000000001ffd29c: ldur       q1, [x29, #-0x64]
0x0000000001ffd2a0: ldur       q2, [x29, #-0x58]
0x0000000001ffd2a4: stp        q0, q1, [sp, #0x60]
0x0000000001ffd2a8: fmul       v0.4s, v5.4s, v0.4s
0x0000000001ffd2ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd2b0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd2b4: mov        s8, v2.s[3]
0x0000000001ffd2b8: fadd       s0, s0, s8
0x0000000001ffd2bc: fmul       v1.4s, v5.4s, v1.4s
0x0000000001ffd2c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd2c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd2c8: ldp        s9, s10, [x29, #-0x48]
0x0000000001ffd2cc: fadd       s1, s1, s9
0x0000000001ffd2d0: str        q2, [sp, #0x80]
0x0000000001ffd2d4: fmul       v2.4s, v5.4s, v2.4s
0x0000000001ffd2d8: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd2dc: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd2e0: fadd       s2, s2, s10
0x0000000001ffd2e4: add        x20, x19, #0x10
0x0000000001ffd2e8: str        x20, [x19]
0x0000000001ffd2ec: adrp       x8, #0x4baa000
0x0000000001ffd2f0: ldr        d3, [x8, #0x8b8]
0x0000000001ffd2f4: str        d3, [x19, #8]
0x0000000001ffd2f8: mov        x0, x19
0x0000000001ffd2fc: bl         #0x2f503c
0x0000000001ffd300: movi       d0, #0000000000000000
0x0000000001ffd304: ldp        q1, q3, [sp, #0x40]
0x0000000001ffd308: mov        v0.s[0], v1.s[0]
0x0000000001ffd30c: mov        v3.d[1], v0.d[0]
0x0000000001ffd310: ldr        q0, [sp, #0x80]
0x0000000001ffd314: fmul       v0.4s, v3.4s, v0.4s
0x0000000001ffd318: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd31c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd320: fadd       s2, s10, s0
0x0000000001ffd324: ldr        q0, [sp, #0x70]
0x0000000001ffd328: fmul       v0.4s, v3.4s, v0.4s
0x0000000001ffd32c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd330: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd334: fadd       s1, s9, s0
0x0000000001ffd338: ldr        q0, [sp, #0x60]
0x0000000001ffd33c: fmul       v0.4s, v3.4s, v0.4s
0x0000000001ffd340: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd344: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd348: fadd       s0, s8, s0
0x0000000001ffd34c: mov        x0, x19
0x0000000001ffd350: bl         #0x2f503c
0x0000000001ffd354: movi       d0, #0000000000000000
0x0000000001ffd358: ldp        q1, q3, [sp, #0x20]
0x0000000001ffd35c: mov        v0.s[0], v1.s[0]
0x0000000001ffd360: mov        v3.d[1], v0.d[0]
0x0000000001ffd364: ldp        q0, q1, [sp, #0x60]
0x0000000001ffd368: fmul       v0.4s, v0.4s, v3.4s
0x0000000001ffd36c: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd370: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd374: fadd       s0, s8, s0
0x0000000001ffd378: fmul       v1.4s, v1.4s, v3.4s
0x0000000001ffd37c: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd380: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd384: fadd       s1, s9, s1
0x0000000001ffd388: ldr        q2, [sp, #0x80]
0x0000000001ffd38c: fmul       v2.4s, v3.4s, v2.4s
0x0000000001ffd390: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd394: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd398: fadd       s2, s10, s2
0x0000000001ffd39c: mov        x0, x19
0x0000000001ffd3a0: bl         #0x2f503c
0x0000000001ffd3a4: ldp        q0, q2, [sp]
0x0000000001ffd3a8: movi       d1, #0000000000000000
0x0000000001ffd3ac: mov        v1.s[0], v0.s[0]
0x0000000001ffd3b0: mov        v2.d[1], v1.d[0]
0x0000000001ffd3b4: ldp        q0, q1, [sp, #0x60]
0x0000000001ffd3b8: fmul       v0.4s, v2.4s, v0.4s
0x0000000001ffd3bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd3c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffd3c4: fadd       s0, s8, s0
0x0000000001ffd3c8: fmul       v1.4s, v2.4s, v1.4s
0x0000000001ffd3cc: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd3d0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffd3d4: fadd       s1, s9, s1
0x0000000001ffd3d8: ldr        q3, [sp, #0x80]
0x0000000001ffd3dc: fmul       v2.4s, v2.4s, v3.4s
0x0000000001ffd3e0: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd3e4: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffd3e8: fadd       s2, s10, s2
0x0000000001ffd3ec: mov        x0, x19
0x0000000001ffd3f0: bl         #0x2f503c
0x0000000001ffd3f4: ldp        x29, x30, [sp, #0x100]
0x0000000001ffd3f8: ldp        x20, x19, [sp, #0xf0]
0x0000000001ffd3fc: ldp        x28, x27, [sp, #0xe0]
0x0000000001ffd400: ldp        d9, d8, [sp, #0xd0]
0x0000000001ffd404: ldp        d11, d10, [sp, #0xc0]
0x0000000001ffd408: add        sp, sp, #0x110
0x0000000001ffd40c: ret        
0x0000000001ffd410: mov        x8, x20
0x0000000001ffd414: mov        x20, x0
0x0000000001ffd418: ldr        x0, [x19]
0x0000000001ffd41c: cmp        x0, x8
0x0000000001ffd420: b.eq       #0x1ffd428
0x0000000001ffd424: bl         #0x47e93a8
0x0000000001ffd428: mov        x0, x20
0x0000000001ffd42c: bl         #0x4b97984
