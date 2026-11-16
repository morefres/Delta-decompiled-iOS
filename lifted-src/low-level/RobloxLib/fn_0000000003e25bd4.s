; instruction-faithful ARM64 fallback for RobloxLib::function_3e25bd4
0x0000000003e25bd4: sub        sp, sp, #0x50
0x0000000003e25bd8: stp        x22, x21, [sp, #0x20]
0x0000000003e25bdc: stp        x20, x19, [sp, #0x30]
0x0000000003e25be0: stp        x29, x30, [sp, #0x40]
0x0000000003e25be4: add        x29, sp, #0x40
0x0000000003e25be8: ldr        x8, [x0, #0x620]
0x0000000003e25bec: ldr        x9, [x0, #0x618]
0x0000000003e25bf0: sub        x8, x8, x9
0x0000000003e25bf4: asr        x8, x8, #3
0x0000000003e25bf8: mov        x9, #-0x5555555555555556
0x0000000003e25bfc: movk       x9, #0xaaab
0x0000000003e25c00: mul        x20, x8, x9
0x0000000003e25c04: ldr        x21, [x0]
0x0000000003e25c08: cmp        x20, x21
0x0000000003e25c0c: b.hs       #0x3e25c3c
0x0000000003e25c10: mov        x19, x0
0x0000000003e25c14: stp        x1, x2, [sp]
0x0000000003e25c18: strh       w20, [sp, #0x10]
0x0000000003e25c1c: add        x0, x0, #0x618
0x0000000003e25c20: mov        x1, sp
0x0000000003e25c24: bl         #0x3e25c58
0x0000000003e25c28: ldrh       w8, [sp, #0x10]
0x0000000003e25c2c: strh       w8, [sp, #0x1e]
0x0000000003e25c30: add        x0, x19, #0x6c8
0x0000000003e25c34: add        x1, sp, #0x1e
0x0000000003e25c38: bl         #0x191d46c
0x0000000003e25c3c: cmp        x20, x21
0x0000000003e25c40: cset       w0, lo
0x0000000003e25c44: ldp        x29, x30, [sp, #0x40]
0x0000000003e25c48: ldp        x20, x19, [sp, #0x30]
0x0000000003e25c4c: ldp        x22, x21, [sp, #0x20]
0x0000000003e25c50: add        sp, sp, #0x50
0x0000000003e25c54: ret        
0x0000000003e25c58: sub        sp, sp, #0x60
0x0000000003e25c5c: stp        x22, x21, [sp, #0x30]
0x0000000003e25c60: stp        x20, x19, [sp, #0x40]
0x0000000003e25c64: stp        x29, x30, [sp, #0x50]
0x0000000003e25c68: add        x29, sp, #0x50
0x0000000003e25c6c: mov        x20, x1
0x0000000003e25c70: mov        x19, x0
0x0000000003e25c74: ldp        x10, x9, [x0, #8]
0x0000000003e25c78: cmp        x10, x9
0x0000000003e25c7c: b.hs       #0x3e25c98
0x0000000003e25c80: ldr        q0, [x20]
0x0000000003e25c84: ldr        x8, [x20, #0x10]
0x0000000003e25c88: str        x8, [x10, #0x10]
0x0000000003e25c8c: str        q0, [x10]
0x0000000003e25c90: add        x20, x10, #0x18
0x0000000003e25c94: b          #0x3e25d90
0x0000000003e25c98: mov        x8, #-0x5555555555555556
0x0000000003e25c9c: movk       x8, #0xaaa, lsl #48
0x0000000003e25ca0: ldr        x11, [x19]
0x0000000003e25ca4: sub        x10, x10, x11
0x0000000003e25ca8: asr        x10, x10, #3
0x0000000003e25cac: mov        x12, #-0x5555555555555556
0x0000000003e25cb0: movk       x12, #0xaaab
0x0000000003e25cb4: mul        x22, x10, x12
0x0000000003e25cb8: add        x10, x22, #1
0x0000000003e25cbc: cmp        x10, x8
0x0000000003e25cc0: b.hi       #0x3e25da8
0x0000000003e25cc4: sub        x9, x9, x11
0x0000000003e25cc8: asr        x9, x9, #3
0x0000000003e25ccc: mul        x9, x9, x12
0x0000000003e25cd0: lsl        x11, x9, #1
0x0000000003e25cd4: cmp        x11, x10
0x0000000003e25cd8: csel       x10, x11, x10, hi
0x0000000003e25cdc: mov        x11, #0x5555555555555555
0x0000000003e25ce0: movk       x11, #0x555, lsl #48
0x0000000003e25ce4: cmp        x9, x11
0x0000000003e25ce8: csel       x21, x10, x8, lo
0x0000000003e25cec: add        x8, x19, #0x18
0x0000000003e25cf0: str        x8, [sp, #0x28]
0x0000000003e25cf4: cbz        x21, #0x3e25d18
0x0000000003e25cf8: ldr        x0, [x8]
0x0000000003e25cfc: add        x8, x21, x21, lsl #1
0x0000000003e25d00: lsl        x1, x8, #3
0x0000000003e25d04: ldr        x8, [x0]
0x0000000003e25d08: ldr        x8, [x8, #0x10]
0x0000000003e25d0c: mov        w2, #8
0x0000000003e25d10: blr        x8
0x0000000003e25d14: b          #0x3e25d1c
0x0000000003e25d18: mov        x0, #0
0x0000000003e25d1c: mov        w8, #0x18
0x0000000003e25d20: madd       x9, x22, x8, x0
0x0000000003e25d24: ldr        q0, [x20]
0x0000000003e25d28: ldr        x8, [x20, #0x10]
0x0000000003e25d2c: str        x8, [x9, #0x10]
0x0000000003e25d30: str        q0, [x9]
0x0000000003e25d34: ldp        x8, x11, [x19]
0x0000000003e25d38: subs       x10, x8, x11
0x0000000003e25d3c: add        x10, x9, x10
0x0000000003e25d40: b.eq       #0x3e25d68
0x0000000003e25d44: mov        x12, x10
0x0000000003e25d48: ldr        q0, [x8]
0x0000000003e25d4c: ldr        x13, [x8, #0x10]
0x0000000003e25d50: str        x13, [x12, #0x10]
0x0000000003e25d54: str        q0, [x12], #0x18
0x0000000003e25d58: add        x8, x8, #0x18
0x0000000003e25d5c: cmp        x8, x11
0x0000000003e25d60: b.ne       #0x3e25d48
0x0000000003e25d64: ldr        x8, [x19]
0x0000000003e25d68: add        x20, x9, #0x18
0x0000000003e25d6c: mov        w9, #0x18
0x0000000003e25d70: madd       x9, x21, x9, x0
0x0000000003e25d74: stp        x10, x20, [x19]
0x0000000003e25d78: ldr        x10, [x19, #0x10]
0x0000000003e25d7c: str        x9, [x19, #0x10]
0x0000000003e25d80: stp        x8, x10, [sp, #0x18]
0x0000000003e25d84: stp        x8, x8, [sp, #8]
0x0000000003e25d88: add        x0, sp, #8
0x0000000003e25d8c: bl         #0x3e26234
0x0000000003e25d90: str        x20, [x19, #8]
0x0000000003e25d94: ldp        x29, x30, [sp, #0x50]
0x0000000003e25d98: ldp        x20, x19, [sp, #0x40]
0x0000000003e25d9c: ldp        x22, x21, [sp, #0x30]
0x0000000003e25da0: add        sp, sp, #0x60
0x0000000003e25da4: ret        
0x0000000003e25da8: bl         #0x2dc64
