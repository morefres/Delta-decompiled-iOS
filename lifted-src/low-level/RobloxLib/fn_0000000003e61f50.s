; instruction-faithful ARM64 fallback for RobloxLib::function_3e61f50
0x0000000003e61f50: sub        sp, sp, #0x30
0x0000000003e61f54: stp        x20, x19, [sp, #0x10]
0x0000000003e61f58: stp        x29, x30, [sp, #0x20]
0x0000000003e61f5c: add        x29, sp, #0x20
0x0000000003e61f60: mov        x19, x3
0x0000000003e61f64: mov        x8, x0
0x0000000003e61f68: ldr        w20, [x3, #8]
0x0000000003e61f6c: add        x9, x0, #0x58
0x0000000003e61f70: ld1        {v0.4s, v1.4s, v2.4s}, [x9]
0x0000000003e61f74: ldr        d3, [x1]
0x0000000003e61f78: add        x9, x1, #8
0x0000000003e61f7c: ld1r       {v4.2s}, [x9]
0x0000000003e61f80: mov        v3.d[1], v4.d[0]
0x0000000003e61f84: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000003e61f88: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000003e61f8c: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000003e61f90: fsub       v3.4s, v3.4s, v4.4s
0x0000000003e61f94: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003e61f98: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000003e61f9c: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000003e61fa0: str        d0, [sp]
0x0000000003e61fa4: mov        x9, sp
0x0000000003e61fa8: add        x9, x9, #8
0x0000000003e61fac: st1        {v0.s}[2], [x9]
0x0000000003e61fb0: ldr        s0, [x2]
0x0000000003e61fb4: fmul       s0, s0, s0
0x0000000003e61fb8: mov        x2, sp
0x0000000003e61fbc: mov        w0, #0
0x0000000003e61fc0: mov        x1, x8
0x0000000003e61fc4: bl         #0x3e61c80
0x0000000003e61fc8: ldr        w8, [x19, #8]
0x0000000003e61fcc: cmp        w8, w20
0x0000000003e61fd0: cset       w0, hi
0x0000000003e61fd4: ldp        x29, x30, [sp, #0x20]
0x0000000003e61fd8: ldp        x20, x19, [sp, #0x10]
0x0000000003e61fdc: add        sp, sp, #0x30
0x0000000003e61fe0: ret        
