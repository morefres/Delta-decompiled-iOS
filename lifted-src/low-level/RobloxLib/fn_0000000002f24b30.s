; instruction-faithful ARM64 fallback for RobloxLib::function_2f24b30
0x0000000002f24b30: sub        sp, sp, #0x50
0x0000000002f24b34: stp        x22, x21, [sp, #0x20]
0x0000000002f24b38: stp        x20, x19, [sp, #0x30]
0x0000000002f24b3c: stp        x29, x30, [sp, #0x40]
0x0000000002f24b40: add        x29, sp, #0x40
0x0000000002f24b44: mov        x20, x1
0x0000000002f24b48: mov        x19, x0
0x0000000002f24b4c: lsl        x9, x2, #2
0x0000000002f24b50: add        x10, x9, #6
0x0000000002f24b54: cmp        x10, x3
0x0000000002f24b58: b.hs       #0x2f24c24
0x0000000002f24b5c: mov        w8, #0x14
0x0000000002f24b60: madd       x11, x10, x8, x19
0x0000000002f24b64: ldur       s0, [x11, #-0x18]
0x0000000002f24b68: ldur       s1, [x11, #-0x2c]
0x0000000002f24b6c: fcmp       s0, s1
0x0000000002f24b70: cset       w12, mi
0x0000000002f24b74: sub        x9, x9, x12
0x0000000002f24b78: add        x12, x9, #4
0x0000000002f24b7c: ldr        s0, [x11, #0x10]
0x0000000002f24b80: ldur       s1, [x11, #-4]
0x0000000002f24b84: fcmp       s0, s1
0x0000000002f24b88: cset       w11, mi
0x0000000002f24b8c: sub        x10, x10, x11
0x0000000002f24b90: madd       x9, x9, x8, x19
0x0000000002f24b94: ldr        s0, [x9, #0x60]
0x0000000002f24b98: madd       x9, x10, x8, x19
0x0000000002f24b9c: ldr        s1, [x9, #0x10]
0x0000000002f24ba0: fcmp       s0, s1
0x0000000002f24ba4: csel       x22, x10, x12, mi
0x0000000002f24ba8: madd       x9, x22, x8, x19
0x0000000002f24bac: ldr        s0, [x20, #0x10]
0x0000000002f24bb0: ldr        s1, [x9, #0x10]
0x0000000002f24bb4: fcmp       s0, s1
0x0000000002f24bb8: b.pl       #0x2f24cc4
0x0000000002f24bbc: madd       x10, x2, x8, x19
0x0000000002f24bc0: ldr        q0, [x9]
0x0000000002f24bc4: ldr        w9, [x9, #0x10]
0x0000000002f24bc8: str        w9, [x10, #0x10]
0x0000000002f24bcc: str        q0, [x10]
0x0000000002f24bd0: sub        x9, x22, #1
0x0000000002f24bd4: lsr        x9, x9, #1
0x0000000002f24bd8: madd       x9, x9, x8, x19
0x0000000002f24bdc: ldr        s0, [x20, #0x10]
0x0000000002f24be0: ldr        s1, [x9, #0x10]
0x0000000002f24be4: fcmp       s0, s1
0x0000000002f24be8: b.pl       #0x2f24c0c
0x0000000002f24bec: ldr        w10, [x9, #0x10]
0x0000000002f24bf0: ldr        q0, [x9]
0x0000000002f24bf4: ldr        w11, [x20, #0x10]
0x0000000002f24bf8: ldr        q1, [x20]
0x0000000002f24bfc: str        q1, [x9]
0x0000000002f24c00: str        w11, [x9, #0x10]
0x0000000002f24c04: str        q0, [x20]
0x0000000002f24c08: str        w10, [x20, #0x10]
0x0000000002f24c0c: lsl        x9, x22, #2
0x0000000002f24c10: add        x10, x9, #6
0x0000000002f24c14: mov        x2, x22
0x0000000002f24c18: cmp        x10, x3
0x0000000002f24c1c: b.lo       #0x2f24b60
0x0000000002f24c20: b          #0x2f24c28
0x0000000002f24c24: mov        x22, x2
0x0000000002f24c28: mov        w8, #1
0x0000000002f24c2c: orr        x2, x8, x22, lsl #1
0x0000000002f24c30: cmp        x2, x3
0x0000000002f24c34: b.hs       #0x2f24cc0
0x0000000002f24c38: orr        x21, x9, #3
0x0000000002f24c3c: mov        x0, x19
0x0000000002f24c40: mov        x1, x3
0x0000000002f24c44: mov        x3, x21
0x0000000002f24c48: bl         #0x2f24cf0
0x0000000002f24c4c: mov        w8, #0x14
0x0000000002f24c50: madd       x8, x0, x8, x19
0x0000000002f24c54: ldr        s0, [x20, #0x10]
0x0000000002f24c58: ldr        s1, [x8, #0x10]
0x0000000002f24c5c: fcmp       s0, s1
0x0000000002f24c60: b.pl       #0x2f24cc0
0x0000000002f24c64: mov        x2, x0
0x0000000002f24c68: mov        w9, #0x14
0x0000000002f24c6c: ldr        q0, [x8]
0x0000000002f24c70: ldr        w10, [x8, #0x10]
0x0000000002f24c74: madd       x9, x22, x9, x19
0x0000000002f24c78: str        w10, [x9, #0x10]
0x0000000002f24c7c: str        q0, [x9]
0x0000000002f24c80: cmp        x0, x21
0x0000000002f24c84: b.lo       #0x2f24cc4
0x0000000002f24c88: sub        x9, x2, #1
0x0000000002f24c8c: lsr        x9, x9, #1
0x0000000002f24c90: mov        w10, #0x14
0x0000000002f24c94: madd       x10, x9, x10, x19
0x0000000002f24c98: ldr        s0, [x20, #0x10]
0x0000000002f24c9c: ldr        s1, [x10, #0x10]
0x0000000002f24ca0: fcmp       s0, s1
0x0000000002f24ca4: b.pl       #0x2f24cc4
0x0000000002f24ca8: ldr        q0, [x10]
0x0000000002f24cac: ldr        w10, [x10, #0x10]
0x0000000002f24cb0: str        w10, [x8, #0x10]
0x0000000002f24cb4: str        q0, [x8]
0x0000000002f24cb8: mov        x2, x9
0x0000000002f24cbc: b          #0x2f24cc4
0x0000000002f24cc0: mov        x2, x22
0x0000000002f24cc4: mov        w8, #0x14
0x0000000002f24cc8: ldr        q0, [x20]
0x0000000002f24ccc: ldr        w9, [x20, #0x10]
0x0000000002f24cd0: madd       x8, x2, x8, x19
0x0000000002f24cd4: str        w9, [x8, #0x10]
0x0000000002f24cd8: str        q0, [x8]
0x0000000002f24cdc: ldp        x29, x30, [sp, #0x40]
0x0000000002f24ce0: ldp        x20, x19, [sp, #0x30]
0x0000000002f24ce4: ldp        x22, x21, [sp, #0x20]
0x0000000002f24ce8: add        sp, sp, #0x50
0x0000000002f24cec: ret        
