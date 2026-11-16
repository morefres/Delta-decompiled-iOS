; instruction-faithful ARM64 fallback for RobloxLib::function_427b988
0x000000000427b988: sub        sp, sp, #0x60
0x000000000427b98c: stp        x26, x25, [sp, #0x10]
0x000000000427b990: stp        x24, x23, [sp, #0x20]
0x000000000427b994: stp        x22, x21, [sp, #0x30]
0x000000000427b998: stp        x20, x19, [sp, #0x40]
0x000000000427b99c: stp        x29, x30, [sp, #0x50]
0x000000000427b9a0: add        x29, sp, #0x50
0x000000000427b9a4: mov        x19, x0
0x000000000427b9a8: ldr        w21, [x0, #4]
0x000000000427b9ac: ldr        d0, [x0, #8]
0x000000000427b9b0: str        q0, [sp]
0x000000000427b9b4: bl         #0x427b89c
0x000000000427b9b8: cbz        w0, #0x427ba98
0x000000000427b9bc: ldr        q0, [sp]
0x000000000427b9c0: smov       x22, v0.s[0]
0x000000000427b9c4: add        x8, x22, #1
0x000000000427b9c8: lsr        x20, x8, #1
0x000000000427b9cc: smov       x8, v0.s[1]
0x000000000427b9d0: add        x23, x8, #1
0x000000000427b9d4: lsr        x24, x23, #1
0x000000000427b9d8: ldr        x0, [x19, #0xe0]
0x000000000427b9dc: bl         #0x4289938
0x000000000427b9e0: str        xzr, [x19, #0xe0]
0x000000000427b9e4: movi       v0.16b, #0
0x000000000427b9e8: stp        q0, q0, [x19, #0x10]
0x000000000427b9ec: stur       q0, [x19, #0x2c]
0x000000000427b9f0: ldr        q0, [sp]
0x000000000427b9f4: mov        v0.s[2], w20
0x000000000427b9f8: mov        v0.s[3], w24
0x000000000427b9fc: cmle       v0.4s, v0.4s, #0
0x000000000427ba00: xtn        v0.4h, v0.4s
0x000000000427ba04: umaxv      h0, v0.4h
0x000000000427ba08: fmov       w8, s0
0x000000000427ba0c: tbz        w8, #0, #0x427ba34
0x000000000427ba10: mov        x0, x19
0x000000000427ba14: mov        w1, #5
0x000000000427ba18: ldp        x29, x30, [sp, #0x50]
0x000000000427ba1c: ldp        x20, x19, [sp, #0x40]
0x000000000427ba20: ldp        x22, x21, [sp, #0x30]
0x000000000427ba24: ldp        x24, x23, [sp, #0x20]
0x000000000427ba28: ldp        x26, x25, [sp, #0x10]
0x000000000427ba2c: add        sp, sp, #0x60
0x000000000427ba30: b          #0x42870ac
0x000000000427ba34: ldr        q0, [sp]
0x000000000427ba38: fmov       w24, s0
0x000000000427ba3c: mov        w8, v0.s[1]
0x000000000427ba40: lsl        w9, w21, #0x1d
0x000000000427ba44: and        w25, w24, w9, asr #31
0x000000000427ba48: smull      x22, w22, w8
0x000000000427ba4c: asr        x9, x23, #1
0x000000000427ba50: smull      x21, w9, w20
0x000000000427ba54: smull      x23, w25, w8
0x000000000427ba58: add        x8, x23, x22
0x000000000427ba5c: add        x0, x8, x21, lsl #1
0x000000000427ba60: mov        w1, #1
0x000000000427ba64: bl         #0x42898f4
0x000000000427ba68: cbz        x0, #0x427bab4
0x000000000427ba6c: str        x0, [x19, #0xe0]
0x000000000427ba70: stp        w24, w20, [x19, #0x28]
0x000000000427ba74: str        w25, [x19, #0x38]
0x000000000427ba78: add        x8, x0, x22
0x000000000427ba7c: stp        x0, x8, [x19, #0x10]
0x000000000427ba80: add        x8, x8, x21
0x000000000427ba84: str        x8, [x19, #0x20]
0x000000000427ba88: cbz        x23, #0x427ba94
0x000000000427ba8c: add        x8, x8, x21
0x000000000427ba90: str        x8, [x19, #0x30]
0x000000000427ba94: mov        w0, #1
0x000000000427ba98: ldp        x29, x30, [sp, #0x50]
0x000000000427ba9c: ldp        x20, x19, [sp, #0x40]
0x000000000427baa0: ldp        x22, x21, [sp, #0x30]
0x000000000427baa4: ldp        x24, x23, [sp, #0x20]
0x000000000427baa8: ldp        x26, x25, [sp, #0x10]
0x000000000427baac: add        sp, sp, #0x60
0x000000000427bab0: ret        
0x000000000427bab4: mov        x0, x19
0x000000000427bab8: mov        w1, #1
0x000000000427babc: b          #0x427ba18
