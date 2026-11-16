; instruction-faithful ARM64 fallback for RobloxLib::function_43b7be0
0x00000000043b7be0: sub        sp, sp, #0x40
0x00000000043b7be4: stp        x22, x21, [sp, #0x10]
0x00000000043b7be8: stp        x20, x19, [sp, #0x20]
0x00000000043b7bec: stp        x29, x30, [sp, #0x30]
0x00000000043b7bf0: add        x29, sp, #0x30
0x00000000043b7bf4: cbz        x0, #0x43b7cb0
0x00000000043b7bf8: ldr        q0, [x0]
0x00000000043b7bfc: str        q0, [sp]
0x00000000043b7c00: ldp        x9, x8, [sp]
0x00000000043b7c04: cbz        x9, #0x43b7ca0
0x00000000043b7c08: cmp        x9, #0
0x00000000043b7c0c: cneg       x0, x9, mi
0x00000000043b7c10: cbz        x8, #0x43b7cb0
0x00000000043b7c14: cmp        x8, #0
0x00000000043b7c18: cneg       x10, x8, mi
0x00000000043b7c1c: orr        w22, w10, w0
0x00000000043b7c20: clz        w20, w22
0x00000000043b7c24: sub        w19, w20, #2
0x00000000043b7c28: lsr        w10, w22, #0x1e
0x00000000043b7c2c: mov        w11, #2
0x00000000043b7c30: sub        w21, w11, w20
0x00000000043b7c34: asr        x11, x9, x21
0x00000000043b7c38: asr        x12, x8, x21
0x00000000043b7c3c: lsl        x9, x9, x19
0x00000000043b7c40: lsl        x8, x8, x19
0x00000000043b7c44: cmp        w10, #0
0x00000000043b7c48: csel       x9, x11, x9, ne
0x00000000043b7c4c: csel       x8, x12, x8, ne
0x00000000043b7c50: stp        x9, x8, [sp]
0x00000000043b7c54: mov        x0, sp
0x00000000043b7c58: bl         #0x43b79e8
0x00000000043b7c5c: ldr        x8, [sp]
0x00000000043b7c60: cmp        x8, #0
0x00000000043b7c64: cneg       x8, x8, mi
0x00000000043b7c68: mov        w9, #0x5b16
0x00000000043b7c6c: movk       w9, #0xdbd9, lsl #16
0x00000000043b7c70: mov        w10, #0x40000000
0x00000000043b7c74: madd       x8, x8, x9, x10
0x00000000043b7c78: lsr        x8, x8, #0x20
0x00000000043b7c7c: cneg       x8, x8, lt
0x00000000043b7c80: lsr        w9, w22, #0x1d
0x00000000043b7c84: cbnz       w9, #0x43b7cac
0x00000000043b7c88: sub        w9, w20, #3
0x00000000043b7c8c: mov        w10, #1
0x00000000043b7c90: lsl        x9, x10, x9
0x00000000043b7c94: add        x8, x8, x9
0x00000000043b7c98: asr        x0, x8, x19
0x00000000043b7c9c: b          #0x43b7cb0
0x00000000043b7ca0: cmp        x8, #0
0x00000000043b7ca4: cneg       x0, x8, mi
0x00000000043b7ca8: b          #0x43b7cb0
0x00000000043b7cac: lsl        w0, w8, w21
0x00000000043b7cb0: ldp        x29, x30, [sp, #0x30]
0x00000000043b7cb4: ldp        x20, x19, [sp, #0x20]
0x00000000043b7cb8: ldp        x22, x21, [sp, #0x10]
0x00000000043b7cbc: add        sp, sp, #0x40
0x00000000043b7cc0: ret        
