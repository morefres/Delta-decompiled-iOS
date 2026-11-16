; instruction-faithful ARM64 fallback for RobloxLib::function_3ae2ab8
0x0000000003ae2ab8: stp        x28, x27, [sp, #-0x10]!
0x0000000003ae2abc: sub        sp, sp, #0x300
0x0000000003ae2ac0: ldr        d0, [x1, #0x38]
0x0000000003ae2ac4: ldr        d2, [x0, #0x38]
0x0000000003ae2ac8: ldr        d1, [x2, #0x38]
0x0000000003ae2acc: fcmp       d0, d2
0x0000000003ae2ad0: b.pl       #0x3ae2af8
0x0000000003ae2ad4: fcmp       d1, d0
0x0000000003ae2ad8: b.pl       #0x3ae2b54
0x0000000003ae2adc: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2ae0: ldp        q3, q2, [x0]
0x0000000003ae2ae4: ldp        q4, q5, [x2, #0x20]
0x0000000003ae2ae8: ldp        q7, q6, [x2]
0x0000000003ae2aec: stp        q4, q5, [x0, #0x20]
0x0000000003ae2af0: stp        q7, q6, [x0]
0x0000000003ae2af4: b          #0x3ae2b9c
0x0000000003ae2af8: fcmp       d1, d0
0x0000000003ae2afc: b.pl       #0x3ae2ba4
0x0000000003ae2b00: ldp        q1, q0, [x1, #0x20]
0x0000000003ae2b04: ldp        q3, q2, [x1]
0x0000000003ae2b08: ldp        q4, q5, [x2, #0x20]
0x0000000003ae2b0c: ldp        q7, q6, [x2]
0x0000000003ae2b10: stp        q4, q5, [x1, #0x20]
0x0000000003ae2b14: stp        q7, q6, [x1]
0x0000000003ae2b18: stp        q3, q2, [x2]
0x0000000003ae2b1c: stp        q1, q0, [x2, #0x20]
0x0000000003ae2b20: ldr        d0, [x1, #0x38]
0x0000000003ae2b24: ldr        d1, [x0, #0x38]
0x0000000003ae2b28: fcmp       d0, d1
0x0000000003ae2b2c: b.pl       #0x3ae2ba4
0x0000000003ae2b30: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2b34: ldp        q3, q2, [x0]
0x0000000003ae2b38: ldp        q4, q5, [x1, #0x20]
0x0000000003ae2b3c: ldp        q7, q6, [x1]
0x0000000003ae2b40: stp        q4, q5, [x0, #0x20]
0x0000000003ae2b44: stp        q7, q6, [x0]
0x0000000003ae2b48: stp        q3, q2, [x1]
0x0000000003ae2b4c: stp        q1, q0, [x1, #0x20]
0x0000000003ae2b50: b          #0x3ae2ba4
0x0000000003ae2b54: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2b58: ldp        q3, q2, [x0]
0x0000000003ae2b5c: ldp        q4, q5, [x1, #0x20]
0x0000000003ae2b60: ldp        q7, q6, [x1]
0x0000000003ae2b64: stp        q4, q5, [x0, #0x20]
0x0000000003ae2b68: stp        q7, q6, [x0]
0x0000000003ae2b6c: stp        q3, q2, [x1]
0x0000000003ae2b70: stp        q1, q0, [x1, #0x20]
0x0000000003ae2b74: ldr        d0, [x2, #0x38]
0x0000000003ae2b78: ldr        d1, [x1, #0x38]
0x0000000003ae2b7c: fcmp       d0, d1
0x0000000003ae2b80: b.pl       #0x3ae2ba4
0x0000000003ae2b84: ldp        q1, q0, [x1, #0x20]
0x0000000003ae2b88: ldp        q3, q2, [x1]
0x0000000003ae2b8c: ldp        q4, q5, [x2, #0x20]
0x0000000003ae2b90: ldp        q7, q6, [x2]
0x0000000003ae2b94: stp        q4, q5, [x1, #0x20]
0x0000000003ae2b98: stp        q7, q6, [x1]
0x0000000003ae2b9c: stp        q3, q2, [x2]
0x0000000003ae2ba0: stp        q1, q0, [x2, #0x20]
0x0000000003ae2ba4: ldr        d0, [x3, #0x38]
0x0000000003ae2ba8: ldr        d1, [x2, #0x38]
0x0000000003ae2bac: fcmp       d0, d1
0x0000000003ae2bb0: b.pl       #0x3ae2c34
0x0000000003ae2bb4: ldp        q1, q0, [x2, #0x20]
0x0000000003ae2bb8: ldp        q3, q2, [x2]
0x0000000003ae2bbc: ldp        q4, q5, [x3, #0x20]
0x0000000003ae2bc0: ldp        q7, q6, [x3]
0x0000000003ae2bc4: stp        q4, q5, [x2, #0x20]
0x0000000003ae2bc8: stp        q7, q6, [x2]
0x0000000003ae2bcc: stp        q3, q2, [x3]
0x0000000003ae2bd0: stp        q1, q0, [x3, #0x20]
0x0000000003ae2bd4: ldr        d0, [x2, #0x38]
0x0000000003ae2bd8: ldr        d1, [x1, #0x38]
0x0000000003ae2bdc: fcmp       d0, d1
0x0000000003ae2be0: b.pl       #0x3ae2c34
0x0000000003ae2be4: ldp        q1, q0, [x1, #0x20]
0x0000000003ae2be8: ldp        q3, q2, [x1]
0x0000000003ae2bec: ldp        q4, q5, [x2, #0x20]
0x0000000003ae2bf0: ldp        q7, q6, [x2]
0x0000000003ae2bf4: stp        q4, q5, [x1, #0x20]
0x0000000003ae2bf8: stp        q7, q6, [x1]
0x0000000003ae2bfc: stp        q3, q2, [x2]
0x0000000003ae2c00: stp        q1, q0, [x2, #0x20]
0x0000000003ae2c04: ldr        d0, [x1, #0x38]
0x0000000003ae2c08: ldr        d1, [x0, #0x38]
0x0000000003ae2c0c: fcmp       d0, d1
0x0000000003ae2c10: b.pl       #0x3ae2c34
0x0000000003ae2c14: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2c18: ldp        q3, q2, [x0]
0x0000000003ae2c1c: ldp        q4, q5, [x1, #0x20]
0x0000000003ae2c20: ldp        q7, q6, [x1]
0x0000000003ae2c24: stp        q4, q5, [x0, #0x20]
0x0000000003ae2c28: stp        q7, q6, [x0]
0x0000000003ae2c2c: stp        q3, q2, [x1]
0x0000000003ae2c30: stp        q1, q0, [x1, #0x20]
0x0000000003ae2c34: ldr        d0, [x4, #0x38]
0x0000000003ae2c38: ldr        d1, [x3, #0x38]
0x0000000003ae2c3c: fcmp       d0, d1
0x0000000003ae2c40: b.pl       #0x3ae2cf4
0x0000000003ae2c44: ldp        q1, q0, [x3, #0x20]
0x0000000003ae2c48: ldp        q3, q2, [x3]
0x0000000003ae2c4c: ldp        q4, q5, [x4, #0x20]
0x0000000003ae2c50: ldp        q7, q6, [x4]
0x0000000003ae2c54: stp        q4, q5, [x3, #0x20]
0x0000000003ae2c58: stp        q7, q6, [x3]
0x0000000003ae2c5c: stp        q3, q2, [x4]
0x0000000003ae2c60: stp        q1, q0, [x4, #0x20]
0x0000000003ae2c64: ldr        d0, [x3, #0x38]
0x0000000003ae2c68: ldr        d1, [x2, #0x38]
0x0000000003ae2c6c: fcmp       d0, d1
0x0000000003ae2c70: b.pl       #0x3ae2cf4
0x0000000003ae2c74: ldp        q1, q0, [x2, #0x20]
0x0000000003ae2c78: ldp        q3, q2, [x2]
0x0000000003ae2c7c: ldp        q4, q5, [x3, #0x20]
0x0000000003ae2c80: ldp        q7, q6, [x3]
0x0000000003ae2c84: stp        q4, q5, [x2, #0x20]
0x0000000003ae2c88: stp        q7, q6, [x2]
0x0000000003ae2c8c: stp        q3, q2, [x3]
0x0000000003ae2c90: stp        q1, q0, [x3, #0x20]
0x0000000003ae2c94: ldr        d0, [x2, #0x38]
0x0000000003ae2c98: ldr        d1, [x1, #0x38]
0x0000000003ae2c9c: fcmp       d0, d1
0x0000000003ae2ca0: b.pl       #0x3ae2cf4
0x0000000003ae2ca4: ldp        q1, q0, [x1, #0x20]
0x0000000003ae2ca8: ldp        q3, q2, [x1]
0x0000000003ae2cac: ldp        q4, q5, [x2, #0x20]
0x0000000003ae2cb0: ldp        q7, q6, [x2]
0x0000000003ae2cb4: stp        q4, q5, [x1, #0x20]
0x0000000003ae2cb8: stp        q7, q6, [x1]
0x0000000003ae2cbc: stp        q3, q2, [x2]
0x0000000003ae2cc0: stp        q1, q0, [x2, #0x20]
0x0000000003ae2cc4: ldr        d0, [x1, #0x38]
0x0000000003ae2cc8: ldr        d1, [x0, #0x38]
0x0000000003ae2ccc: fcmp       d0, d1
0x0000000003ae2cd0: b.pl       #0x3ae2cf4
0x0000000003ae2cd4: ldp        q1, q0, [x0, #0x20]
0x0000000003ae2cd8: ldp        q3, q2, [x0]
0x0000000003ae2cdc: ldp        q4, q5, [x1, #0x20]
0x0000000003ae2ce0: ldp        q7, q6, [x1]
0x0000000003ae2ce4: stp        q4, q5, [x0, #0x20]
0x0000000003ae2ce8: stp        q7, q6, [x0]
0x0000000003ae2cec: stp        q3, q2, [x1]
0x0000000003ae2cf0: stp        q1, q0, [x1, #0x20]
0x0000000003ae2cf4: add        sp, sp, #0x300
0x0000000003ae2cf8: ldp        x28, x27, [sp], #0x10
0x0000000003ae2cfc: ret        
