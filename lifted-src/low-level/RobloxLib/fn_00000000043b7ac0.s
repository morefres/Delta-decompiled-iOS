; instruction-faithful ARM64 fallback for RobloxLib::function_43b7ac0
0x00000000043b7ac0: cbz        x0, #0x43b7bdc
0x00000000043b7ac4: cbz        x1, #0x43b7bdc
0x00000000043b7ac8: sub        sp, sp, #0x50
0x00000000043b7acc: stp        x24, x23, [sp, #0x10]
0x00000000043b7ad0: stp        x22, x21, [sp, #0x20]
0x00000000043b7ad4: stp        x20, x19, [sp, #0x30]
0x00000000043b7ad8: stp        x29, x30, [sp, #0x40]
0x00000000043b7adc: add        x29, sp, #0x40
0x00000000043b7ae0: mov        x19, x0
0x00000000043b7ae4: ldr        q0, [x0]
0x00000000043b7ae8: str        q0, [sp]
0x00000000043b7aec: ldr        q0, [sp]
0x00000000043b7af0: fmov       x8, d0
0x00000000043b7af4: mov        x9, v0.d[1]
0x00000000043b7af8: orr        x10, x8, x9
0x00000000043b7afc: cbz        x10, #0x43b7bc8
0x00000000043b7b00: abs        v0.2d, v0.2d
0x00000000043b7b04: dup        v1.2d, v0.d[1]
0x00000000043b7b08: orr        v0.16b, v1.16b, v0.16b
0x00000000043b7b0c: fmov       w23, s0
0x00000000043b7b10: clz        w21, w23
0x00000000043b7b14: sub        w20, w21, #2
0x00000000043b7b18: lsr        w10, w23, #0x1e
0x00000000043b7b1c: mov        w11, #2
0x00000000043b7b20: sub        w22, w11, w21
0x00000000043b7b24: asr        x11, x8, x22
0x00000000043b7b28: asr        x12, x9, x22
0x00000000043b7b2c: lsl        x8, x8, x20
0x00000000043b7b30: lsl        x9, x9, x20
0x00000000043b7b34: cmp        w10, #0
0x00000000043b7b38: csel       x8, x11, x8, ne
0x00000000043b7b3c: csel       x9, x12, x9, ne
0x00000000043b7b40: stp        x8, x9, [sp]
0x00000000043b7b44: mov        x0, sp
0x00000000043b7b48: bl         #0x43b7898
0x00000000043b7b4c: ldp        x8, x10, [sp]
0x00000000043b7b50: cmp        x8, #0
0x00000000043b7b54: cneg       x8, x8, mi
0x00000000043b7b58: mov        w11, #0x5b16
0x00000000043b7b5c: movk       w11, #0xdbd9, lsl #16
0x00000000043b7b60: mov        w12, #0x40000000
0x00000000043b7b64: madd       x8, x8, x11, x12
0x00000000043b7b68: lsr        x8, x8, #0x20
0x00000000043b7b6c: cneg       x9, x8, lt
0x00000000043b7b70: cmp        x10, #0
0x00000000043b7b74: cneg       x8, x10, mi
0x00000000043b7b78: madd       x8, x8, x11, x12
0x00000000043b7b7c: lsr        x8, x8, #0x20
0x00000000043b7b80: cneg       x8, x8, lt
0x00000000043b7b84: lsr        w10, w23, #0x1d
0x00000000043b7b88: cbnz       w10, #0x43b7bb8
0x00000000043b7b8c: sub        w10, w21, #3
0x00000000043b7b90: mov        w11, #1
0x00000000043b7b94: lsl        w10, w11, w10
0x00000000043b7b98: add        x11, x9, x10
0x00000000043b7b9c: add        x9, x11, x9, asr #63
0x00000000043b7ba0: asr        x9, x9, x20
0x00000000043b7ba4: str        x9, [x19]
0x00000000043b7ba8: add        x9, x8, x10
0x00000000043b7bac: add        x8, x9, x8, asr #63
0x00000000043b7bb0: asr        x8, x8, x20
0x00000000043b7bb4: b          #0x43b7bc4
0x00000000043b7bb8: lsl        x9, x9, x22
0x00000000043b7bbc: str        x9, [x19]
0x00000000043b7bc0: lsl        x8, x8, x22
0x00000000043b7bc4: str        x8, [x19, #8]
0x00000000043b7bc8: ldp        x29, x30, [sp, #0x40]
0x00000000043b7bcc: ldp        x20, x19, [sp, #0x30]
0x00000000043b7bd0: ldp        x22, x21, [sp, #0x20]
0x00000000043b7bd4: ldp        x24, x23, [sp, #0x10]
0x00000000043b7bd8: add        sp, sp, #0x50
0x00000000043b7bdc: ret        
