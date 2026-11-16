; instruction-faithful ARM64 fallback for RobloxLib::function_27d2b5c
0x00000000027d2b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d2b60: stp        x29, x30, [sp, #0x10]
0x00000000027d2b64: add        x29, sp, #0x10
0x00000000027d2b68: mov        x19, x0
0x00000000027d2b6c: adrp       x8, #0x5e6d000
0x00000000027d2b70: add        x8, x8, #0x5c0
0x00000000027d2b74: str        x8, [x0]
0x00000000027d2b78: ldrsb      w8, [x0, #0x1f]
0x00000000027d2b7c: tbz        w8, #0x1f, #0x27d2b88
0x00000000027d2b80: ldr        x0, [x19, #8]
0x00000000027d2b84: bl         #0x47e93a8
0x00000000027d2b88: mov        x0, x19
0x00000000027d2b8c: ldp        x29, x30, [sp, #0x10]
0x00000000027d2b90: ldp        x20, x19, [sp], #0x20
0x00000000027d2b94: ret        
0x00000000027d2b98: stp        x20, x19, [sp, #-0x20]!
0x00000000027d2b9c: stp        x29, x30, [sp, #0x10]
0x00000000027d2ba0: add        x29, sp, #0x10
0x00000000027d2ba4: mov        x19, x0
0x00000000027d2ba8: adrp       x8, #0x5e6d000
0x00000000027d2bac: add        x8, x8, #0x5c0
0x00000000027d2bb0: str        x8, [x0]
0x00000000027d2bb4: ldrsb      w8, [x0, #0x1f]
0x00000000027d2bb8: tbz        w8, #0x1f, #0x27d2bc4
0x00000000027d2bbc: ldr        x0, [x19, #8]
0x00000000027d2bc0: bl         #0x47e93a8
0x00000000027d2bc4: mov        x0, x19
0x00000000027d2bc8: ldp        x29, x30, [sp, #0x10]
0x00000000027d2bcc: ldp        x20, x19, [sp], #0x20
0x00000000027d2bd0: b          #0x47e93a8
0x00000000027d2bd4: sub        sp, sp, #0x30
0x00000000027d2bd8: stp        x20, x19, [sp, #0x10]
0x00000000027d2bdc: stp        x29, x30, [sp, #0x20]
0x00000000027d2be0: add        x29, sp, #0x20
0x00000000027d2be4: mov        x19, x1
0x00000000027d2be8: mov        x20, x0
0x00000000027d2bec: add        x2, sp, #8
0x00000000027d2bf0: bl         #0x128e140
0x00000000027d2bf4: ldr        x3, [sp, #8]
0x00000000027d2bf8: tbnz       w0, #0, #0x27d2c18
0x00000000027d2bfc: mov        x0, x20
0x00000000027d2c00: mov        x1, x19
0x00000000027d2c04: mov        x2, x19
0x00000000027d2c08: bl         #0x27d2c2c
0x00000000027d2c0c: mov        x3, x0
0x00000000027d2c10: ldr        x8, [x19]
0x00000000027d2c14: stp        x8, xzr, [x0]
0x00000000027d2c18: mov        x0, x3
0x00000000027d2c1c: ldp        x29, x30, [sp, #0x20]
0x00000000027d2c20: ldp        x20, x19, [sp, #0x10]
0x00000000027d2c24: add        sp, sp, #0x30
0x00000000027d2c28: ret        
0x00000000027d2c2c: sub        sp, sp, #0x30
0x00000000027d2c30: stp        x20, x19, [sp, #0x10]
0x00000000027d2c34: stp        x29, x30, [sp, #0x20]
0x00000000027d2c38: add        x29, sp, #0x20
0x00000000027d2c3c: mov        x20, x2
0x00000000027d2c40: mov        x19, x0
0x00000000027d2c44: ldr        w8, [x0, #8]
0x00000000027d2c48: ldr        w1, [x0, #0x10]
0x00000000027d2c4c: lsl        w9, w8, #2
0x00000000027d2c50: add        w9, w9, #4
0x00000000027d2c54: add        w10, w1, w1, lsl #1
0x00000000027d2c58: cmp        w9, w10
0x00000000027d2c5c: b.hs       #0x27d2cb4
0x00000000027d2c60: ldr        w9, [x19, #0xc]
0x00000000027d2c64: mvn        w8, w8
0x00000000027d2c68: add        w8, w1, w8
0x00000000027d2c6c: sub        w8, w8, w9
0x00000000027d2c70: cmp        w8, w1, lsr #3
0x00000000027d2c74: b.ls       #0x27d2cb8
0x00000000027d2c78: ldr        w8, [x19, #8]
0x00000000027d2c7c: add        w8, w8, #1
0x00000000027d2c80: str        w8, [x19, #8]
0x00000000027d2c84: ldr        x8, [x3]
0x00000000027d2c88: mov        x9, #0x7fffffffffffffff
0x00000000027d2c8c: cmp        x8, x9
0x00000000027d2c90: b.eq       #0x27d2ca0
0x00000000027d2c94: ldr        w8, [x19, #0xc]
0x00000000027d2c98: sub        w8, w8, #1
0x00000000027d2c9c: str        w8, [x19, #0xc]
0x00000000027d2ca0: mov        x0, x3
0x00000000027d2ca4: ldp        x29, x30, [sp, #0x20]
0x00000000027d2ca8: ldp        x20, x19, [sp, #0x10]
0x00000000027d2cac: add        sp, sp, #0x30
0x00000000027d2cb0: ret        
0x00000000027d2cb4: lsl        w1, w1, #1
0x00000000027d2cb8: mov        x0, x19
0x00000000027d2cbc: bl         #0x27d2cd8
0x00000000027d2cc0: add        x2, sp, #8
0x00000000027d2cc4: mov        x0, x19
0x00000000027d2cc8: mov        x1, x20
0x00000000027d2ccc: bl         #0x128e140
0x00000000027d2cd0: ldr        x3, [sp, #8]
0x00000000027d2cd4: b          #0x27d2c78
