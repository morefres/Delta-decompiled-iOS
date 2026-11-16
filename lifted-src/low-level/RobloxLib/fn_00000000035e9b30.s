; instruction-faithful ARM64 fallback for RobloxLib::function_35e9b30
0x00000000035e9b30: sub        sp, sp, #0x80
0x00000000035e9b34: stp        x26, x25, [sp, #0x30]
0x00000000035e9b38: stp        x24, x23, [sp, #0x40]
0x00000000035e9b3c: stp        x22, x21, [sp, #0x50]
0x00000000035e9b40: stp        x20, x19, [sp, #0x60]
0x00000000035e9b44: stp        x29, x30, [sp, #0x70]
0x00000000035e9b48: add        x29, sp, #0x70
0x00000000035e9b4c: mov        x19, x0
0x00000000035e9b50: cmp        x4, x2
0x00000000035e9b54: b.ne       #0x35e9b60
0x00000000035e9b58: mov        x21, #0
0x00000000035e9b5c: b          #0x35e9b9c
0x00000000035e9b60: sub        x8, x3, x1
0x00000000035e9b64: asr        x8, x8, #3
0x00000000035e9b68: mov        w9, #0x155
0x00000000035e9b6c: mul        x8, x8, x9
0x00000000035e9b70: ldr        x9, [x3]
0x00000000035e9b74: sub        x9, x4, x9
0x00000000035e9b78: asr        x9, x9, #2
0x00000000035e9b7c: mov        x10, #-0x5555555555555556
0x00000000035e9b80: movk       x10, #0xaaab
0x00000000035e9b84: madd       x8, x9, x10, x8
0x00000000035e9b88: ldr        x9, [x1]
0x00000000035e9b8c: sub        x9, x2, x9
0x00000000035e9b90: asr        x9, x9, #2
0x00000000035e9b94: mov        x10, #0x5555555555555555
0x00000000035e9b98: madd       x21, x9, x10, x8
0x00000000035e9b9c: ldr        x8, [x19, #0x20]
0x00000000035e9ba0: mov        x26, #0x6019
0x00000000035e9ba4: movk       x26, #0x180, lsl #16
0x00000000035e9ba8: movk       x26, #0x1806, lsl #32
0x00000000035e9bac: movk       x26, #0x8060, lsl #48
0x00000000035e9bb0: umulh      x9, x8, x26
0x00000000035e9bb4: sub        x10, x8, x9
0x00000000035e9bb8: add        x9, x9, x10, lsr #1
0x00000000035e9bbc: lsr        x9, x9, #8
0x00000000035e9bc0: ldp        x10, x11, [x19, #8]
0x00000000035e9bc4: add        x22, x10, x9, lsl #3
0x00000000035e9bc8: cmp        x11, x10
0x00000000035e9bcc: b.eq       #0x35e9be8
0x00000000035e9bd0: ldr        x10, [x22]
0x00000000035e9bd4: mov        w11, #0x155
0x00000000035e9bd8: msub       x8, x9, x11, x8
0x00000000035e9bdc: mov        w9, #0xc
0x00000000035e9be0: madd       x25, x8, x9, x10
0x00000000035e9be4: b          #0x35e9bec
0x00000000035e9be8: mov        x25, #0
0x00000000035e9bec: cmp        x2, x25
0x00000000035e9bf0: b.ne       #0x35e9bfc
0x00000000035e9bf4: mov        x20, #0
0x00000000035e9bf8: b          #0x35e9c38
0x00000000035e9bfc: sub        x8, x1, x22
0x00000000035e9c00: asr        x8, x8, #3
0x00000000035e9c04: mov        w9, #0x155
0x00000000035e9c08: mul        x8, x8, x9
0x00000000035e9c0c: ldr        x9, [x1]
0x00000000035e9c10: sub        x9, x2, x9
0x00000000035e9c14: asr        x9, x9, #2
0x00000000035e9c18: mov        x10, #-0x5555555555555556
0x00000000035e9c1c: movk       x10, #0xaaab
0x00000000035e9c20: madd       x8, x9, x10, x8
0x00000000035e9c24: ldr        x9, [x22]
0x00000000035e9c28: sub        x9, x25, x9
0x00000000035e9c2c: asr        x9, x9, #2
0x00000000035e9c30: mov        x10, #0x5555555555555555
0x00000000035e9c34: madd       x20, x9, x10, x8
0x00000000035e9c38: stp        x22, x25, [sp, #0x10]
0x00000000035e9c3c: add        x0, sp, #0x10
0x00000000035e9c40: mov        x1, x20
0x00000000035e9c44: bl         #0x35e9f7c
0x00000000035e9c48: cmp        x21, #1
0x00000000035e9c4c: b.lt       #0x35e9d38
0x00000000035e9c50: ldp        x23, x24, [sp, #0x10]
0x00000000035e9c54: ldr        x8, [x19, #0x28]
0x00000000035e9c58: sub        x8, x8, x21
0x00000000035e9c5c: cmp        x20, x8, lsr #1
0x00000000035e9c60: b.ls       #0x35e9cb8
0x00000000035e9c64: stp        x23, x24, [sp, #0x10]
0x00000000035e9c68: add        x0, sp, #0x10
0x00000000035e9c6c: mov        x1, x21
0x00000000035e9c70: bl         #0x35e9f7c
0x00000000035e9c74: ldp        x0, x1, [sp, #0x10]
0x00000000035e9c78: ldp        x9, x8, [x19, #0x20]
0x00000000035e9c7c: add        x8, x9, x8
0x00000000035e9c80: umulh      x9, x8, x26
0x00000000035e9c84: sub        x10, x8, x9
0x00000000035e9c88: add        x9, x9, x10, lsr #1
0x00000000035e9c8c: lsr        x9, x9, #8
0x00000000035e9c90: ldp        x10, x11, [x19, #8]
0x00000000035e9c94: add        x2, x10, x9, lsl #3
0x00000000035e9c98: cmp        x11, x10
0x00000000035e9c9c: b.eq       #0x35e9d0c
0x00000000035e9ca0: ldr        x10, [x2]
0x00000000035e9ca4: mov        w11, #0x155
0x00000000035e9ca8: msub       x8, x9, x11, x8
0x00000000035e9cac: mov        w9, #0xc
0x00000000035e9cb0: madd       x3, x8, x9, x10
0x00000000035e9cb4: b          #0x35e9d10
0x00000000035e9cb8: stp        x23, x24, [sp, #0x10]
0x00000000035e9cbc: add        x0, sp, #0x10
0x00000000035e9cc0: mov        x1, x21
0x00000000035e9cc4: bl         #0x35e9f7c
0x00000000035e9cc8: ldp        x5, x6, [sp, #0x10]
0x00000000035e9ccc: add        x8, sp, #0x10
0x00000000035e9cd0: add        x0, sp, #0xf
0x00000000035e9cd4: mov        x1, x22
0x00000000035e9cd8: mov        x2, x25
0x00000000035e9cdc: mov        x3, x23
0x00000000035e9ce0: mov        x4, x24
0x00000000035e9ce4: bl         #0x35ea354
0x00000000035e9ce8: ldp        x9, x8, [x19, #0x20]
0x00000000035e9cec: sub        x8, x8, x21
0x00000000035e9cf0: add        x9, x9, x21
0x00000000035e9cf4: stp        x9, x8, [x19, #0x20]
0x00000000035e9cf8: mov        x0, x19
0x00000000035e9cfc: mov        w1, #1
0x00000000035e9d00: bl         #0x35ea284
0x00000000035e9d04: tbnz       w0, #0, #0x35e9cf8
0x00000000035e9d08: b          #0x35e9d38
0x00000000035e9d0c: mov        x3, #0
0x00000000035e9d10: stp        x23, x24, [sp, #0x10]
0x00000000035e9d14: add        x4, sp, #0x10
0x00000000035e9d18: bl         #0x35ea500
0x00000000035e9d1c: ldr        x8, [x19, #0x28]
0x00000000035e9d20: sub        x8, x8, x21
0x00000000035e9d24: str        x8, [x19, #0x28]
0x00000000035e9d28: mov        x0, x19
0x00000000035e9d2c: mov        w1, #1
0x00000000035e9d30: bl         #0x35ea2e0
0x00000000035e9d34: tbnz       w0, #0, #0x35e9d28
0x00000000035e9d38: ldr        x9, [x19, #0x20]
0x00000000035e9d3c: umulh      x8, x9, x26
0x00000000035e9d40: sub        x10, x9, x8
0x00000000035e9d44: add        x8, x8, x10, lsr #1
0x00000000035e9d48: lsr        x10, x8, #8
0x00000000035e9d4c: ldp        x11, x12, [x19, #8]
0x00000000035e9d50: add        x8, x11, x10, lsl #3
0x00000000035e9d54: cmp        x12, x11
0x00000000035e9d58: b.eq       #0x35e9d74
0x00000000035e9d5c: ldr        x11, [x8]
0x00000000035e9d60: mov        w12, #0x155
0x00000000035e9d64: msub       x9, x10, x12, x9
0x00000000035e9d68: mov        w10, #0xc
0x00000000035e9d6c: madd       x9, x9, x10, x11
0x00000000035e9d70: b          #0x35e9d78
0x00000000035e9d74: mov        x9, #0
0x00000000035e9d78: stp        x8, x9, [sp, #0x10]
0x00000000035e9d7c: add        x0, sp, #0x10
0x00000000035e9d80: mov        x1, x20
0x00000000035e9d84: bl         #0x35e9f7c
0x00000000035e9d88: ldp        x0, x1, [sp, #0x10]
0x00000000035e9d8c: ldp        x29, x30, [sp, #0x70]
0x00000000035e9d90: ldp        x20, x19, [sp, #0x60]
0x00000000035e9d94: ldp        x22, x21, [sp, #0x50]
0x00000000035e9d98: ldp        x24, x23, [sp, #0x40]
0x00000000035e9d9c: ldp        x26, x25, [sp, #0x30]
0x00000000035e9da0: add        sp, sp, #0x80
0x00000000035e9da4: ret        
