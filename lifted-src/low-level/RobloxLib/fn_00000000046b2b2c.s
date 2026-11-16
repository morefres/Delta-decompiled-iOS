; instruction-faithful ARM64 fallback for RobloxLib::function_46b2b2c
0x00000000046b2b2c: cmp        x0, x1
0x00000000046b2b30: b.eq       #0x46b2bac
0x00000000046b2b34: sub        sp, sp, #0x10
0x00000000046b2b38: mov        x8, x0
0x00000000046b2b3c: mov        x0, x1
0x00000000046b2b40: ldr        s0, [x2]
0x00000000046b2b44: ldr        s1, [x8, #4]
0x00000000046b2b48: fcmp       s1, s0
0x00000000046b2b4c: b.pl       #0x46b2b60
0x00000000046b2b50: add        x8, x8, #0x10
0x00000000046b2b54: cmp        x8, x0
0x00000000046b2b58: b.ne       #0x46b2b44
0x00000000046b2b5c: b          #0x46b2ba8
0x00000000046b2b60: mov        x9, x0
0x00000000046b2b64: sub        x0, x9, #0x10
0x00000000046b2b68: cmp        x0, x8
0x00000000046b2b6c: b.eq       #0x46b2ba4
0x00000000046b2b70: ldur       s1, [x9, #-0xc]
0x00000000046b2b74: fcmp       s1, s0
0x00000000046b2b78: mov        x9, x0
0x00000000046b2b7c: b.pl       #0x46b2b64
0x00000000046b2b80: ldr        q0, [x8]
0x00000000046b2b84: str        q0, [sp]
0x00000000046b2b88: ldr        q0, [x0]
0x00000000046b2b8c: str        q0, [x8], #0x10
0x00000000046b2b90: ldr        q0, [sp]
0x00000000046b2b94: str        q0, [x0]
0x00000000046b2b98: cmp        x0, x8
0x00000000046b2b9c: b.ne       #0x46b2b40
0x00000000046b2ba0: b          #0x46b2ba8
0x00000000046b2ba4: mov        x0, x8
0x00000000046b2ba8: add        sp, sp, #0x10
0x00000000046b2bac: ret        
0x00000000046b2bb0: cmp        x0, x1
0x00000000046b2bb4: b.eq       #0x46b2c30
0x00000000046b2bb8: sub        sp, sp, #0x10
0x00000000046b2bbc: mov        x8, x0
0x00000000046b2bc0: mov        x0, x1
0x00000000046b2bc4: ldr        s0, [x2]
0x00000000046b2bc8: ldr        s1, [x8, #8]
0x00000000046b2bcc: fcmp       s1, s0
0x00000000046b2bd0: b.pl       #0x46b2be4
0x00000000046b2bd4: add        x8, x8, #0x10
0x00000000046b2bd8: cmp        x8, x0
0x00000000046b2bdc: b.ne       #0x46b2bc8
0x00000000046b2be0: b          #0x46b2c2c
0x00000000046b2be4: mov        x9, x0
0x00000000046b2be8: sub        x0, x9, #0x10
0x00000000046b2bec: cmp        x0, x8
0x00000000046b2bf0: b.eq       #0x46b2c28
0x00000000046b2bf4: ldur       s1, [x9, #-8]
0x00000000046b2bf8: fcmp       s1, s0
0x00000000046b2bfc: mov        x9, x0
0x00000000046b2c00: b.pl       #0x46b2be8
0x00000000046b2c04: ldr        q0, [x8]
0x00000000046b2c08: str        q0, [sp]
0x00000000046b2c0c: ldr        q0, [x0]
0x00000000046b2c10: str        q0, [x8], #0x10
0x00000000046b2c14: ldr        q0, [sp]
0x00000000046b2c18: str        q0, [x0]
0x00000000046b2c1c: cmp        x0, x8
0x00000000046b2c20: b.ne       #0x46b2bc4
0x00000000046b2c24: b          #0x46b2c2c
0x00000000046b2c28: mov        x0, x8
0x00000000046b2c2c: add        sp, sp, #0x10
0x00000000046b2c30: ret        
0x00000000046b2c34: cmp        x0, x1
0x00000000046b2c38: b.eq       #0x46b2cb4
0x00000000046b2c3c: sub        sp, sp, #0x10
0x00000000046b2c40: mov        x8, x0
0x00000000046b2c44: mov        x0, x1
0x00000000046b2c48: ldr        s0, [x2]
0x00000000046b2c4c: ldr        s1, [x8, #0xc]
0x00000000046b2c50: fcmp       s1, s0
0x00000000046b2c54: b.pl       #0x46b2c68
0x00000000046b2c58: add        x8, x8, #0x10
0x00000000046b2c5c: cmp        x8, x0
0x00000000046b2c60: b.ne       #0x46b2c4c
0x00000000046b2c64: b          #0x46b2cb0
0x00000000046b2c68: mov        x9, x0
0x00000000046b2c6c: sub        x0, x9, #0x10
0x00000000046b2c70: cmp        x0, x8
0x00000000046b2c74: b.eq       #0x46b2cac
0x00000000046b2c78: ldur       s1, [x9, #-4]
0x00000000046b2c7c: fcmp       s1, s0
0x00000000046b2c80: mov        x9, x0
0x00000000046b2c84: b.pl       #0x46b2c6c
0x00000000046b2c88: ldr        q0, [x8]
0x00000000046b2c8c: str        q0, [sp]
0x00000000046b2c90: ldr        q0, [x0]
0x00000000046b2c94: str        q0, [x8], #0x10
0x00000000046b2c98: ldr        q0, [sp]
0x00000000046b2c9c: str        q0, [x0]
0x00000000046b2ca0: cmp        x0, x8
0x00000000046b2ca4: b.ne       #0x46b2c48
0x00000000046b2ca8: b          #0x46b2cb0
0x00000000046b2cac: mov        x0, x8
0x00000000046b2cb0: add        sp, sp, #0x10
0x00000000046b2cb4: ret        
