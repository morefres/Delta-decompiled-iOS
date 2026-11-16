; instruction-faithful ARM64 fallback for RobloxLib::function_42e1ab0
0x00000000042e1ab0: stp        x24, x23, [sp, #-0x40]!
0x00000000042e1ab4: stp        x22, x21, [sp, #0x10]
0x00000000042e1ab8: stp        x20, x19, [sp, #0x20]
0x00000000042e1abc: stp        x29, x30, [sp, #0x30]
0x00000000042e1ac0: add        x29, sp, #0x30
0x00000000042e1ac4: mov        x23, x4
0x00000000042e1ac8: mov        x22, x3
0x00000000042e1acc: mov        x21, x2
0x00000000042e1ad0: mov        x19, x1
0x00000000042e1ad4: mov        x20, x0
0x00000000042e1ad8: mov        x3, x4
0x00000000042e1adc: bl         #0x42e1938
0x00000000042e1ae0: ldrsw      x9, [x22]
0x00000000042e1ae4: ldrsw      x10, [x21]
0x00000000042e1ae8: ldr        x8, [x23]
0x00000000042e1aec: ldr        x8, [x8]
0x00000000042e1af0: mov        w12, #0xc
0x00000000042e1af4: smaddl     x11, w9, w12, x8
0x00000000042e1af8: smaddl     x12, w10, w12, x8
0x00000000042e1afc: ldr        s0, [x11]
0x00000000042e1b00: ldr        s1, [x12]
0x00000000042e1b04: fcmp       s0, s1
0x00000000042e1b08: b.ne       #0x42e1b1c
0x00000000042e1b0c: ldr        s0, [x11, #4]
0x00000000042e1b10: ldr        s1, [x12, #4]
0x00000000042e1b14: fcmp       s0, s1
0x00000000042e1b18: b.eq       #0x42e1bc4
0x00000000042e1b1c: b.pl       #0x42e1bd4
0x00000000042e1b20: str        w9, [x21]
0x00000000042e1b24: str        w10, [x22]
0x00000000042e1b28: ldrsw      x9, [x21]
0x00000000042e1b2c: ldrsw      x10, [x19]
0x00000000042e1b30: mov        w12, #0xc
0x00000000042e1b34: smaddl     x11, w9, w12, x8
0x00000000042e1b38: smaddl     x12, w10, w12, x8
0x00000000042e1b3c: ldr        s0, [x11]
0x00000000042e1b40: ldr        s1, [x12]
0x00000000042e1b44: fcmp       s0, s1
0x00000000042e1b48: b.ne       #0x42e1b68
0x00000000042e1b4c: ldr        s0, [x11, #4]
0x00000000042e1b50: ldr        s1, [x12, #4]
0x00000000042e1b54: fcmp       s0, s1
0x00000000042e1b58: b.ne       #0x42e1b68
0x00000000042e1b5c: ldr        s0, [x11, #8]
0x00000000042e1b60: ldr        s1, [x12, #8]
0x00000000042e1b64: fcmp       s0, s1
0x00000000042e1b68: b.pl       #0x42e1bd4
0x00000000042e1b6c: str        w9, [x19]
0x00000000042e1b70: str        w10, [x21]
0x00000000042e1b74: ldrsw      x9, [x19]
0x00000000042e1b78: ldrsw      x10, [x20]
0x00000000042e1b7c: mov        w12, #0xc
0x00000000042e1b80: smaddl     x11, w9, w12, x8
0x00000000042e1b84: smaddl     x8, w10, w12, x8
0x00000000042e1b88: ldr        s0, [x11]
0x00000000042e1b8c: ldr        s1, [x8]
0x00000000042e1b90: fcmp       s0, s1
0x00000000042e1b94: b.ne       #0x42e1bb4
0x00000000042e1b98: ldr        s0, [x11, #4]
0x00000000042e1b9c: ldr        s1, [x8, #4]
0x00000000042e1ba0: fcmp       s0, s1
0x00000000042e1ba4: b.ne       #0x42e1bb4
0x00000000042e1ba8: ldr        s0, [x11, #8]
0x00000000042e1bac: ldr        s1, [x8, #8]
0x00000000042e1bb0: fcmp       s0, s1
0x00000000042e1bb4: b.pl       #0x42e1bd4
0x00000000042e1bb8: str        w9, [x20]
0x00000000042e1bbc: str        w10, [x19]
0x00000000042e1bc0: b          #0x42e1bd4
0x00000000042e1bc4: ldr        s0, [x11, #8]
0x00000000042e1bc8: ldr        s1, [x12, #8]
0x00000000042e1bcc: fcmp       s0, s1
0x00000000042e1bd0: b.mi       #0x42e1b20
0x00000000042e1bd4: ldp        x29, x30, [sp, #0x30]
0x00000000042e1bd8: ldp        x20, x19, [sp, #0x20]
0x00000000042e1bdc: ldp        x22, x21, [sp, #0x10]
0x00000000042e1be0: ldp        x24, x23, [sp], #0x40
0x00000000042e1be4: ret        
0x00000000042e1be8: stp        x24, x23, [sp, #-0x40]!
0x00000000042e1bec: stp        x22, x21, [sp, #0x10]
0x00000000042e1bf0: stp        x20, x19, [sp, #0x20]
0x00000000042e1bf4: stp        x29, x30, [sp, #0x30]
0x00000000042e1bf8: add        x29, sp, #0x30
0x00000000042e1bfc: mov        x24, x5
0x00000000042e1c00: mov        x23, x4
0x00000000042e1c04: mov        x22, x3
0x00000000042e1c08: mov        x21, x2
0x00000000042e1c0c: mov        x19, x1
0x00000000042e1c10: mov        x20, x0
0x00000000042e1c14: mov        x4, x5
0x00000000042e1c18: bl         #0x42e1ab0
0x00000000042e1c1c: ldrsw      x9, [x23]
0x00000000042e1c20: ldrsw      x10, [x22]
0x00000000042e1c24: ldr        x8, [x24]
0x00000000042e1c28: ldr        x8, [x8]
0x00000000042e1c2c: mov        w12, #0xc
0x00000000042e1c30: smaddl     x11, w9, w12, x8
0x00000000042e1c34: smaddl     x12, w10, w12, x8
0x00000000042e1c38: ldr        s0, [x11]
0x00000000042e1c3c: ldr        s1, [x12]
0x00000000042e1c40: fcmp       s0, s1
0x00000000042e1c44: b.ne       #0x42e1c58
0x00000000042e1c48: ldr        s0, [x11, #4]
0x00000000042e1c4c: ldr        s1, [x12, #4]
0x00000000042e1c50: fcmp       s0, s1
0x00000000042e1c54: b.eq       #0x42e1d4c
0x00000000042e1c58: b.pl       #0x42e1d5c
0x00000000042e1c5c: str        w9, [x22]
0x00000000042e1c60: str        w10, [x23]
0x00000000042e1c64: ldrsw      x9, [x22]
0x00000000042e1c68: ldrsw      x10, [x21]
0x00000000042e1c6c: mov        w12, #0xc
0x00000000042e1c70: smaddl     x11, w9, w12, x8
0x00000000042e1c74: smaddl     x12, w10, w12, x8
0x00000000042e1c78: ldr        s0, [x11]
0x00000000042e1c7c: ldr        s1, [x12]
0x00000000042e1c80: fcmp       s0, s1
0x00000000042e1c84: b.ne       #0x42e1ca4
0x00000000042e1c88: ldr        s0, [x11, #4]
0x00000000042e1c8c: ldr        s1, [x12, #4]
0x00000000042e1c90: fcmp       s0, s1
0x00000000042e1c94: b.ne       #0x42e1ca4
0x00000000042e1c98: ldr        s0, [x11, #8]
0x00000000042e1c9c: ldr        s1, [x12, #8]
0x00000000042e1ca0: fcmp       s0, s1
0x00000000042e1ca4: b.pl       #0x42e1d5c
0x00000000042e1ca8: str        w9, [x21]
0x00000000042e1cac: str        w10, [x22]
0x00000000042e1cb0: ldrsw      x9, [x21]
0x00000000042e1cb4: ldrsw      x10, [x19]
0x00000000042e1cb8: mov        w12, #0xc
0x00000000042e1cbc: smaddl     x11, w9, w12, x8
0x00000000042e1cc0: smaddl     x12, w10, w12, x8
0x00000000042e1cc4: ldr        s0, [x11]
0x00000000042e1cc8: ldr        s1, [x12]
0x00000000042e1ccc: fcmp       s0, s1
0x00000000042e1cd0: b.ne       #0x42e1cf0
0x00000000042e1cd4: ldr        s0, [x11, #4]
0x00000000042e1cd8: ldr        s1, [x12, #4]
0x00000000042e1cdc: fcmp       s0, s1
0x00000000042e1ce0: b.ne       #0x42e1cf0
0x00000000042e1ce4: ldr        s0, [x11, #8]
0x00000000042e1ce8: ldr        s1, [x12, #8]
0x00000000042e1cec: fcmp       s0, s1
0x00000000042e1cf0: b.pl       #0x42e1d5c
0x00000000042e1cf4: str        w9, [x19]
0x00000000042e1cf8: str        w10, [x21]
0x00000000042e1cfc: ldrsw      x9, [x19]
0x00000000042e1d00: ldrsw      x10, [x20]
0x00000000042e1d04: mov        w12, #0xc
0x00000000042e1d08: smaddl     x11, w9, w12, x8
0x00000000042e1d0c: smaddl     x8, w10, w12, x8
0x00000000042e1d10: ldr        s0, [x11]
0x00000000042e1d14: ldr        s1, [x8]
0x00000000042e1d18: fcmp       s0, s1
0x00000000042e1d1c: b.ne       #0x42e1d3c
0x00000000042e1d20: ldr        s0, [x11, #4]
0x00000000042e1d24: ldr        s1, [x8, #4]
0x00000000042e1d28: fcmp       s0, s1
0x00000000042e1d2c: b.ne       #0x42e1d3c
0x00000000042e1d30: ldr        s0, [x11, #8]
0x00000000042e1d34: ldr        s1, [x8, #8]
0x00000000042e1d38: fcmp       s0, s1
0x00000000042e1d3c: b.pl       #0x42e1d5c
0x00000000042e1d40: str        w9, [x20]
0x00000000042e1d44: str        w10, [x19]
0x00000000042e1d48: b          #0x42e1d5c
0x00000000042e1d4c: ldr        s0, [x11, #8]
0x00000000042e1d50: ldr        s1, [x12, #8]
0x00000000042e1d54: fcmp       s0, s1
0x00000000042e1d58: b.mi       #0x42e1c5c
0x00000000042e1d5c: ldp        x29, x30, [sp, #0x30]
0x00000000042e1d60: ldp        x20, x19, [sp, #0x20]
0x00000000042e1d64: ldp        x22, x21, [sp, #0x10]
0x00000000042e1d68: ldp        x24, x23, [sp], #0x40
0x00000000042e1d6c: ret        
