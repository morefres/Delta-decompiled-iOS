; instruction-faithful ARM64 fallback for RobloxLib::function_2fb3b50
0x0000000002fb3b50: ldr        s0, [x1]
0x0000000002fb3b54: ldr        s1, [x0]
0x0000000002fb3b58: fcmp       s0, s1
0x0000000002fb3b5c: b.pl       #0x2fb3b94
0x0000000002fb3b60: ldr        s1, [x2]
0x0000000002fb3b64: fcmp       s1, s0
0x0000000002fb3b68: b.pl       #0x2fb3c14
0x0000000002fb3b6c: ldr        w8, [x0, #8]
0x0000000002fb3b70: ldr        x9, [x0]
0x0000000002fb3b74: ldr        w10, [x2, #8]
0x0000000002fb3b78: ldr        x11, [x2]
0x0000000002fb3b7c: str        x11, [x0]
0x0000000002fb3b80: str        w10, [x0, #8]
0x0000000002fb3b84: str        x9, [x2]
0x0000000002fb3b88: str        w8, [x2, #8]
0x0000000002fb3b8c: add        x8, x0, #0xc
0x0000000002fb3b90: b          #0x2fb3c80
0x0000000002fb3b94: fcmp       s1, s0
0x0000000002fb3b98: b.pl       #0x2fb3ca0
0x0000000002fb3b9c: ldr        s1, [x2]
0x0000000002fb3ba0: fcmp       s1, s0
0x0000000002fb3ba4: b.pl       #0x2fb3ccc
0x0000000002fb3ba8: ldr        w8, [x1, #8]
0x0000000002fb3bac: ldr        x9, [x1]
0x0000000002fb3bb0: ldr        w10, [x2, #8]
0x0000000002fb3bb4: ldr        x11, [x2]
0x0000000002fb3bb8: str        x11, [x1]
0x0000000002fb3bbc: str        w10, [x1, #8]
0x0000000002fb3bc0: str        x9, [x2]
0x0000000002fb3bc4: str        w8, [x2, #8]
0x0000000002fb3bc8: mov        x9, x1
0x0000000002fb3bcc: ldr        w8, [x9, #0xc]!
0x0000000002fb3bd0: ldr        w10, [x2, #0xc]
0x0000000002fb3bd4: str        w10, [x9]
0x0000000002fb3bd8: str        w8, [x2, #0xc]
0x0000000002fb3bdc: ldr        s0, [x1]
0x0000000002fb3be0: ldr        s1, [x0]
0x0000000002fb3be4: fcmp       s0, s1
0x0000000002fb3be8: b.pl       #0x2fb3d2c
0x0000000002fb3bec: ldr        w8, [x0, #8]
0x0000000002fb3bf0: ldr        x10, [x0]
0x0000000002fb3bf4: ldr        w11, [x1, #8]
0x0000000002fb3bf8: ldr        x12, [x1]
0x0000000002fb3bfc: str        x12, [x0]
0x0000000002fb3c00: str        w11, [x0, #8]
0x0000000002fb3c04: str        x10, [x1]
0x0000000002fb3c08: str        w8, [x1, #8]
0x0000000002fb3c0c: add        x8, x0, #0xc
0x0000000002fb3c10: b          #0x2fb3c84
0x0000000002fb3c14: fcmp       s0, s1
0x0000000002fb3c18: b.pl       #0x2fb3d00
0x0000000002fb3c1c: ldr        w8, [x0, #8]
0x0000000002fb3c20: ldr        x9, [x0]
0x0000000002fb3c24: ldr        w10, [x1, #8]
0x0000000002fb3c28: ldr        x11, [x1]
0x0000000002fb3c2c: str        x11, [x0]
0x0000000002fb3c30: str        w10, [x0, #8]
0x0000000002fb3c34: str        x9, [x1]
0x0000000002fb3c38: str        w8, [x1, #8]
0x0000000002fb3c3c: mov        x8, x1
0x0000000002fb3c40: ldr        w9, [x8, #0xc]!
0x0000000002fb3c44: ldr        w10, [x0, #0xc]
0x0000000002fb3c48: str        w9, [x0, #0xc]
0x0000000002fb3c4c: str        w10, [x8]
0x0000000002fb3c50: ldr        s0, [x2]
0x0000000002fb3c54: ldr        s1, [x1]
0x0000000002fb3c58: fcmp       s0, s1
0x0000000002fb3c5c: b.pl       #0x2fb3d60
0x0000000002fb3c60: ldr        w9, [x1, #8]
0x0000000002fb3c64: ldr        x10, [x1]
0x0000000002fb3c68: ldr        w11, [x2, #8]
0x0000000002fb3c6c: ldr        x12, [x2]
0x0000000002fb3c70: str        x12, [x1]
0x0000000002fb3c74: str        w11, [x1, #8]
0x0000000002fb3c78: str        x10, [x2]
0x0000000002fb3c7c: str        w9, [x2, #8]
0x0000000002fb3c80: add        x9, x2, #0xc
0x0000000002fb3c84: sub        sp, sp, #0x50
0x0000000002fb3c88: ldr        w10, [x8]
0x0000000002fb3c8c: ldr        w11, [x9]
0x0000000002fb3c90: str        w11, [x8]
0x0000000002fb3c94: str        w10, [x9]
0x0000000002fb3c98: add        sp, sp, #0x50
0x0000000002fb3c9c: ret        
0x0000000002fb3ca0: ldr        s1, [x1, #4]
0x0000000002fb3ca4: ldr        s2, [x0, #4]
0x0000000002fb3ca8: fcmp       s1, s2
0x0000000002fb3cac: b.mi       #0x2fb3b60
0x0000000002fb3cb0: fcmp       s2, s1
0x0000000002fb3cb4: b.mi       #0x2fb3b9c
0x0000000002fb3cb8: ldr        s1, [x1, #8]
0x0000000002fb3cbc: ldr        s2, [x0, #8]
0x0000000002fb3cc0: fcmp       s1, s2
0x0000000002fb3cc4: b.mi       #0x2fb3b60
0x0000000002fb3cc8: b          #0x2fb3b9c
0x0000000002fb3ccc: fcmp       s0, s1
0x0000000002fb3cd0: b.mi       #0x2fb3c9c
0x0000000002fb3cd4: ldr        s0, [x2, #4]
0x0000000002fb3cd8: ldr        s1, [x1, #4]
0x0000000002fb3cdc: fcmp       s0, s1
0x0000000002fb3ce0: b.mi       #0x2fb3ba8
0x0000000002fb3ce4: fcmp       s1, s0
0x0000000002fb3ce8: b.mi       #0x2fb3c9c
0x0000000002fb3cec: ldr        s0, [x2, #8]
0x0000000002fb3cf0: ldr        s1, [x1, #8]
0x0000000002fb3cf4: fcmp       s0, s1
0x0000000002fb3cf8: b.mi       #0x2fb3ba8
0x0000000002fb3cfc: b          #0x2fb3c9c
0x0000000002fb3d00: ldr        s0, [x2, #4]
0x0000000002fb3d04: ldr        s1, [x1, #4]
0x0000000002fb3d08: fcmp       s0, s1
0x0000000002fb3d0c: b.mi       #0x2fb3b6c
0x0000000002fb3d10: fcmp       s1, s0
0x0000000002fb3d14: b.mi       #0x2fb3c1c
0x0000000002fb3d18: ldr        s0, [x2, #8]
0x0000000002fb3d1c: ldr        s1, [x1, #8]
0x0000000002fb3d20: fcmp       s0, s1
0x0000000002fb3d24: b.mi       #0x2fb3b6c
0x0000000002fb3d28: b          #0x2fb3c1c
0x0000000002fb3d2c: fcmp       s1, s0
0x0000000002fb3d30: b.mi       #0x2fb3c9c
0x0000000002fb3d34: ldr        s0, [x1, #4]
0x0000000002fb3d38: ldr        s1, [x0, #4]
0x0000000002fb3d3c: fcmp       s0, s1
0x0000000002fb3d40: b.mi       #0x2fb3bec
0x0000000002fb3d44: fcmp       s1, s0
0x0000000002fb3d48: b.mi       #0x2fb3c9c
0x0000000002fb3d4c: ldr        s0, [x1, #8]
0x0000000002fb3d50: ldr        s1, [x0, #8]
0x0000000002fb3d54: fcmp       s0, s1
0x0000000002fb3d58: b.mi       #0x2fb3bec
0x0000000002fb3d5c: b          #0x2fb3c9c
0x0000000002fb3d60: fcmp       s1, s0
0x0000000002fb3d64: b.mi       #0x2fb3c9c
0x0000000002fb3d68: ldr        s0, [x2, #4]
0x0000000002fb3d6c: ldr        s1, [x1, #4]
0x0000000002fb3d70: fcmp       s0, s1
0x0000000002fb3d74: b.mi       #0x2fb3c60
0x0000000002fb3d78: fcmp       s1, s0
0x0000000002fb3d7c: b.mi       #0x2fb3c9c
0x0000000002fb3d80: ldr        s0, [x2, #8]
0x0000000002fb3d84: ldr        s1, [x1, #8]
0x0000000002fb3d88: fcmp       s0, s1
0x0000000002fb3d8c: b.mi       #0x2fb3c60
0x0000000002fb3d90: b          #0x2fb3c9c
