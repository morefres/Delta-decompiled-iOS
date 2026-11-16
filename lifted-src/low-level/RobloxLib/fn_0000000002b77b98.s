; instruction-faithful ARM64 fallback for RobloxLib::function_2b77b98
0x0000000002b77b98: sub        sp, sp, #0xb0
0x0000000002b77b9c: stp        x22, x21, [sp, #0x80]
0x0000000002b77ba0: stp        x20, x19, [sp, #0x90]
0x0000000002b77ba4: stp        x29, x30, [sp, #0xa0]
0x0000000002b77ba8: add        x29, sp, #0xa0
0x0000000002b77bac: mov        x19, x0
0x0000000002b77bb0: ldr        w8, [x0]
0x0000000002b77bb4: cbz        w8, #0x2b77be8
0x0000000002b77bb8: adrp       x1, #0x540a000
0x0000000002b77bbc: add        x1, x1, #0xd69
0x0000000002b77bc0: add        x0, sp, #0x50
0x0000000002b77bc4: bl         #0x18aac
0x0000000002b77bc8: add        x0, x19, #0x38
0x0000000002b77bcc: add        x1, sp, #0x50
0x0000000002b77bd0: bl         #0x227e08
0x0000000002b77bd4: ldrsb      w8, [sp, #0x67]
0x0000000002b77bd8: tbz        w8, #0x1f, #0x2b77fd0
0x0000000002b77bdc: ldr        x0, [sp, #0x50]
0x0000000002b77be0: bl         #0x47e93a8
0x0000000002b77be4: b          #0x2b77fd0
0x0000000002b77be8: ldr        x8, [x19, #8]
0x0000000002b77bec: ldr        w9, [x8, #0x18]
0x0000000002b77bf0: cmp        w9, #0xc8
0x0000000002b77bf4: b.eq       #0x2b77c5c
0x0000000002b77bf8: mov        w8, #2
0x0000000002b77bfc: cmp        w9, #0x1ad
0x0000000002b77c00: b.ne       #0x2b77d04
0x0000000002b77c04: str        w8, [sp, #0x50]
0x0000000002b77c08: add        x8, sp, #0x30
0x0000000002b77c0c: add        x0, sp, #0x20
0x0000000002b77c10: add        x1, sp, #0x50
0x0000000002b77c14: bl         #0x28e944
0x0000000002b77c18: ldr        x8, [sp, #0x30]
0x0000000002b77c1c: ldr        x21, [x8]
0x0000000002b77c20: bl         #0x1abb974
0x0000000002b77c24: str        x0, [x21]
0x0000000002b77c28: bl         #0x1ae0b0c
0x0000000002b77c2c: mov        x20, x0
0x0000000002b77c30: ldr        x8, [x21, #8]
0x0000000002b77c34: cmp        x8, x0
0x0000000002b77c38: b.eq       #0x2b77d7c
0x0000000002b77c3c: cbz        x8, #0x2b77c4c
0x0000000002b77c40: ldr        x8, [x8, #0x10]
0x0000000002b77c44: add        x0, x21, #0x10
0x0000000002b77c48: blr        x8
0x0000000002b77c4c: mov        w8, #5
0x0000000002b77c50: str        w8, [x21, #0x10]
0x0000000002b77c54: str        x20, [x21, #8]
0x0000000002b77c58: b          #0x2b77d84
0x0000000002b77c5c: add        x0, x8, #0x48
0x0000000002b77c60: bl         #0x38f9b0
0x0000000002b77c64: add        x8, sp, #0x50
0x0000000002b77c68: bl         #0x47fe324
0x0000000002b77c6c: add        x0, sp, #0x50
0x0000000002b77c70: bl         #0x47fd754
0x0000000002b77c74: tbz        w0, #0, #0x2b77d5c
0x0000000002b77c78: adrp       x1, #0x5372000
0x0000000002b77c7c: add        x1, x1, #0x587
0x0000000002b77c80: add        x0, sp, #0x50
0x0000000002b77c84: mov        w2, #0xb
0x0000000002b77c88: bl         #0x47fd628
0x0000000002b77c8c: str        x0, [sp, #0x20]
0x0000000002b77c90: strb       w1, [sp, #0x28]
0x0000000002b77c94: add        x0, sp, #0x20
0x0000000002b77c98: bl         #0x47fc2e8
0x0000000002b77c9c: tbz        w0, #0, #0x2b77ef0
0x0000000002b77ca0: add        x8, sp, #0x30
0x0000000002b77ca4: add        x0, sp, #0x20
0x0000000002b77ca8: bl         #0x388b8c
0x0000000002b77cac: mov        w8, #2
0x0000000002b77cb0: str        w8, [sp]
0x0000000002b77cb4: add        x8, sp, #0x10
0x0000000002b77cb8: sub        x0, x29, #0x21
0x0000000002b77cbc: mov        x1, sp
0x0000000002b77cc0: bl         #0x28e944
0x0000000002b77cc4: ldr        x8, [sp, #0x10]
0x0000000002b77cc8: ldr        x21, [x8]
0x0000000002b77ccc: bl         #0x1abb974
0x0000000002b77cd0: str        x0, [x21]
0x0000000002b77cd4: bl         #0x1ae0b0c
0x0000000002b77cd8: mov        x20, x0
0x0000000002b77cdc: ldr        x8, [x21, #8]
0x0000000002b77ce0: cmp        x8, x0
0x0000000002b77ce4: b.eq       #0x2b77f10
0x0000000002b77ce8: cbz        x8, #0x2b77cf8
0x0000000002b77cec: ldr        x8, [x8, #0x10]
0x0000000002b77cf0: add        x0, x21, #0x10
0x0000000002b77cf4: blr        x8
0x0000000002b77cf8: str        wzr, [x21, #0x10]
0x0000000002b77cfc: str        x20, [x21, #8]
0x0000000002b77d00: b          #0x2b77f14
0x0000000002b77d04: str        w8, [sp, #0x50]
0x0000000002b77d08: add        x8, sp, #0x30
0x0000000002b77d0c: add        x0, sp, #0x20
0x0000000002b77d10: add        x1, sp, #0x50
0x0000000002b77d14: bl         #0x28e944
0x0000000002b77d18: ldr        x8, [sp, #0x30]
0x0000000002b77d1c: ldr        x21, [x8]
0x0000000002b77d20: bl         #0x1abb974
0x0000000002b77d24: str        x0, [x21]
0x0000000002b77d28: bl         #0x1ae0b0c
0x0000000002b77d2c: mov        x20, x0
0x0000000002b77d30: ldr        x8, [x21, #8]
0x0000000002b77d34: cmp        x8, x0
0x0000000002b77d38: b.eq       #0x2b77e28
0x0000000002b77d3c: cbz        x8, #0x2b77d4c
0x0000000002b77d40: ldr        x8, [x8, #0x10]
0x0000000002b77d44: add        x0, x21, #0x10
0x0000000002b77d48: blr        x8
0x0000000002b77d4c: mov        w8, #7
0x0000000002b77d50: str        w8, [x21, #0x10]
0x0000000002b77d54: str        x20, [x21, #8]
0x0000000002b77d58: b          #0x2b77e30
0x0000000002b77d5c: adrp       x1, #0x540a000
0x0000000002b77d60: add        x1, x1, #0xda0
0x0000000002b77d64: add        x0, sp, #0x30
0x0000000002b77d68: bl         #0x18aac
0x0000000002b77d6c: add        x0, x19, #0x38
0x0000000002b77d70: add        x1, sp, #0x30
0x0000000002b77d74: bl         #0x227e08
0x0000000002b77d78: b          #0x2b77fb8
0x0000000002b77d7c: mov        w8, #5
0x0000000002b77d80: str        w8, [x21, #0x10]
0x0000000002b77d84: stp        xzr, xzr, [sp, #0x50]
0x0000000002b77d88: str        xzr, [sp, #0x60]
0x0000000002b77d8c: ldr        x8, [sp, #0x30]
0x0000000002b77d90: ldr        x20, [x8]
0x0000000002b77d94: bl         #0x440fbd4
0x0000000002b77d98: str        x0, [x20, #0x50]
0x0000000002b77d9c: add        x0, x20, #0x58
0x0000000002b77da0: add        x1, sp, #0x50
0x0000000002b77da4: bl         #0x53e50
0x0000000002b77da8: ldrsb      w8, [sp, #0x67]
0x0000000002b77dac: tbz        w8, #0x1f, #0x2b77db8
0x0000000002b77db0: ldr        x0, [sp, #0x50]
0x0000000002b77db4: bl         #0x47e93a8
0x0000000002b77db8: ldr        q0, [sp, #0x30]
0x0000000002b77dbc: str        q0, [sp, #0x50]
0x0000000002b77dc0: stp        xzr, xzr, [sp, #0x30]
0x0000000002b77dc4: add        x0, x19, #0x18
0x0000000002b77dc8: add        x1, sp, #0x50
0x0000000002b77dcc: bl         #0x227e08
0x0000000002b77dd0: ldr        x19, [sp, #0x58]
0x0000000002b77dd4: cbz        x19, #0x2b77e08
0x0000000002b77dd8: add        x8, x19, #8
0x0000000002b77ddc: ldaxr      x9, [x8]
0x0000000002b77de0: sub        x10, x9, #1
0x0000000002b77de4: stlxr      w11, x10, [x8]
0x0000000002b77de8: cbnz       w11, #0x2b77ddc
0x0000000002b77dec: cbnz       x9, #0x2b77e08
0x0000000002b77df0: ldr        x8, [x19]
0x0000000002b77df4: ldr        x8, [x8, #0x10]
0x0000000002b77df8: mov        x0, x19
0x0000000002b77dfc: blr        x8
0x0000000002b77e00: mov        x0, x19
0x0000000002b77e04: bl         #0x4b9808c
0x0000000002b77e08: ldr        x19, [sp, #0x38]
0x0000000002b77e0c: cbz        x19, #0x2b77fd0
0x0000000002b77e10: add        x8, x19, #8
0x0000000002b77e14: ldaxr      x9, [x8]
0x0000000002b77e18: sub        x10, x9, #1
0x0000000002b77e1c: stlxr      w11, x10, [x8]
0x0000000002b77e20: cbnz       w11, #0x2b77e14
0x0000000002b77e24: b          #0x2b77ed0
0x0000000002b77e28: mov        w8, #7
0x0000000002b77e2c: str        w8, [x21, #0x10]
0x0000000002b77e30: stp        xzr, xzr, [sp, #0x50]
0x0000000002b77e34: str        xzr, [sp, #0x60]
0x0000000002b77e38: ldr        x8, [sp, #0x30]
0x0000000002b77e3c: ldr        x20, [x8]
0x0000000002b77e40: bl         #0x440fbd4
0x0000000002b77e44: str        x0, [x20, #0x50]
0x0000000002b77e48: add        x0, x20, #0x58
0x0000000002b77e4c: add        x1, sp, #0x50
0x0000000002b77e50: bl         #0x53e50
0x0000000002b77e54: ldrsb      w8, [sp, #0x67]
0x0000000002b77e58: tbz        w8, #0x1f, #0x2b77e64
0x0000000002b77e5c: ldr        x0, [sp, #0x50]
0x0000000002b77e60: bl         #0x47e93a8
0x0000000002b77e64: ldr        q0, [sp, #0x30]
0x0000000002b77e68: str        q0, [sp, #0x50]
0x0000000002b77e6c: stp        xzr, xzr, [sp, #0x30]
0x0000000002b77e70: add        x0, x19, #0x18
0x0000000002b77e74: add        x1, sp, #0x50
0x0000000002b77e78: bl         #0x227e08
0x0000000002b77e7c: ldr        x19, [sp, #0x58]
0x0000000002b77e80: cbz        x19, #0x2b77eb4
0x0000000002b77e84: add        x8, x19, #8
0x0000000002b77e88: ldaxr      x9, [x8]
0x0000000002b77e8c: sub        x10, x9, #1
0x0000000002b77e90: stlxr      w11, x10, [x8]
0x0000000002b77e94: cbnz       w11, #0x2b77e88
0x0000000002b77e98: cbnz       x9, #0x2b77eb4
0x0000000002b77e9c: ldr        x8, [x19]
0x0000000002b77ea0: ldr        x8, [x8, #0x10]
0x0000000002b77ea4: mov        x0, x19
0x0000000002b77ea8: blr        x8
0x0000000002b77eac: mov        x0, x19
0x0000000002b77eb0: bl         #0x4b9808c
0x0000000002b77eb4: ldr        x19, [sp, #0x38]
0x0000000002b77eb8: cbz        x19, #0x2b77fd0
0x0000000002b77ebc: add        x8, x19, #8
0x0000000002b77ec0: ldaxr      x9, [x8]
0x0000000002b77ec4: sub        x10, x9, #1
0x0000000002b77ec8: stlxr      w11, x10, [x8]
0x0000000002b77ecc: cbnz       w11, #0x2b77ec0
0x0000000002b77ed0: cbnz       x9, #0x2b77fd0
0x0000000002b77ed4: ldr        x8, [x19]
0x0000000002b77ed8: ldr        x8, [x8, #0x10]
0x0000000002b77edc: mov        x0, x19
0x0000000002b77ee0: blr        x8
0x0000000002b77ee4: mov        x0, x19
0x0000000002b77ee8: bl         #0x4b9808c
0x0000000002b77eec: b          #0x2b77fd0
0x0000000002b77ef0: adrp       x1, #0x540a000
0x0000000002b77ef4: add        x1, x1, #0xdda
0x0000000002b77ef8: add        x0, sp, #0x30
0x0000000002b77efc: bl         #0x18aac
0x0000000002b77f00: add        x0, x19, #0x38
0x0000000002b77f04: add        x1, sp, #0x30
0x0000000002b77f08: bl         #0x227e08
0x0000000002b77f0c: b          #0x2b77fb8
0x0000000002b77f10: str        wzr, [x21, #0x10]
0x0000000002b77f14: ldr        x8, [sp, #0x10]
0x0000000002b77f18: ldr        x20, [x8]
0x0000000002b77f1c: bl         #0x440fbd4
0x0000000002b77f20: str        x0, [x20, #0x50]
0x0000000002b77f24: add        x0, x20, #0x58
0x0000000002b77f28: add        x1, sp, #0x30
0x0000000002b77f2c: bl         #0x53e50
0x0000000002b77f30: ldr        q0, [sp, #0x10]
0x0000000002b77f34: str        q0, [sp]
0x0000000002b77f38: stp        xzr, xzr, [sp, #0x10]
0x0000000002b77f3c: add        x0, x19, #0x18
0x0000000002b77f40: mov        x1, sp
0x0000000002b77f44: bl         #0x227e08
0x0000000002b77f48: ldr        x19, [sp, #8]
0x0000000002b77f4c: cbz        x19, #0x2b77f80
0x0000000002b77f50: add        x8, x19, #8
0x0000000002b77f54: ldaxr      x9, [x8]
0x0000000002b77f58: sub        x10, x9, #1
0x0000000002b77f5c: stlxr      w11, x10, [x8]
0x0000000002b77f60: cbnz       w11, #0x2b77f54
0x0000000002b77f64: cbnz       x9, #0x2b77f80
0x0000000002b77f68: ldr        x8, [x19]
0x0000000002b77f6c: ldr        x8, [x8, #0x10]
0x0000000002b77f70: mov        x0, x19
0x0000000002b77f74: blr        x8
0x0000000002b77f78: mov        x0, x19
0x0000000002b77f7c: bl         #0x4b9808c
0x0000000002b77f80: ldr        x19, [sp, #0x18]
0x0000000002b77f84: cbz        x19, #0x2b77fb8
0x0000000002b77f88: add        x8, x19, #8
0x0000000002b77f8c: ldaxr      x9, [x8]
0x0000000002b77f90: sub        x10, x9, #1
0x0000000002b77f94: stlxr      w11, x10, [x8]
0x0000000002b77f98: cbnz       w11, #0x2b77f8c
0x0000000002b77f9c: cbnz       x9, #0x2b77fb8
0x0000000002b77fa0: ldr        x8, [x19]
0x0000000002b77fa4: ldr        x8, [x8, #0x10]
0x0000000002b77fa8: mov        x0, x19
0x0000000002b77fac: blr        x8
0x0000000002b77fb0: mov        x0, x19
0x0000000002b77fb4: bl         #0x4b9808c
0x0000000002b77fb8: ldrsb      w8, [sp, #0x47]
0x0000000002b77fbc: tbz        w8, #0x1f, #0x2b77fc8
0x0000000002b77fc0: ldr        x0, [sp, #0x30]
0x0000000002b77fc4: bl         #0x47e93a8
0x0000000002b77fc8: add        x0, sp, #0x50
0x0000000002b77fcc: bl         #0x47fdfac
0x0000000002b77fd0: ldp        x29, x30, [sp, #0xa0]
0x0000000002b77fd4: ldp        x20, x19, [sp, #0x90]
0x0000000002b77fd8: ldp        x22, x21, [sp, #0x80]
0x0000000002b77fdc: add        sp, sp, #0xb0
0x0000000002b77fe0: ret        
0x0000000002b77fe4: mov        x19, x0
0x0000000002b77fe8: mov        x0, sp
0x0000000002b77fec: bl         #0x1df28
0x0000000002b77ff0: b          #0x2b78010
0x0000000002b77ff4: b          #0x2b78004
0x0000000002b77ff8: b          #0x2b78004
0x0000000002b77ffc: b          #0x2b78044
0x0000000002b78000: b          #0x2b7800c
0x0000000002b78004: mov        x19, x0
0x0000000002b78008: b          #0x2b78018
0x0000000002b7800c: mov        x19, x0
0x0000000002b78010: add        x0, sp, #0x10
0x0000000002b78014: bl         #0x1df28
0x0000000002b78018: ldrsb      w8, [sp, #0x47]
0x0000000002b7801c: tbz        w8, #0x1f, #0x2b78048
0x0000000002b78020: ldr        x0, [sp, #0x30]
0x0000000002b78024: bl         #0x47e93a8
0x0000000002b78028: b          #0x2b78048
0x0000000002b7802c: b          #0x2b78030
0x0000000002b78030: mov        x19, x0
0x0000000002b78034: add        x0, sp, #0x50
0x0000000002b78038: bl         #0x1df28
0x0000000002b7803c: b          #0x2b78078
0x0000000002b78040: b          #0x2b78044
0x0000000002b78044: mov        x19, x0
0x0000000002b78048: add        x0, sp, #0x50
0x0000000002b7804c: bl         #0x47fdfac
0x0000000002b78050: b          #0x2b78080
0x0000000002b78054: b          #0x2b78058
0x0000000002b78058: mov        x19, x0
0x0000000002b7805c: ldrsb      w8, [sp, #0x67]
0x0000000002b78060: tbz        w8, #0x1f, #0x2b78078
0x0000000002b78064: ldr        x0, [sp, #0x50]
0x0000000002b78068: bl         #0x47e93a8
0x0000000002b7806c: b          #0x2b78078
0x0000000002b78070: b          #0x2b78074
0x0000000002b78074: mov        x19, x0
0x0000000002b78078: add        x0, sp, #0x30
0x0000000002b7807c: bl         #0x1df28
0x0000000002b78080: mov        x0, x19
0x0000000002b78084: bl         #0x4b97984
0x0000000002b78088: mov        x19, x0
0x0000000002b7808c: ldrsb      w8, [sp, #0x67]
0x0000000002b78090: tbz        w8, #0x1f, #0x2b78080
0x0000000002b78094: ldr        x0, [sp, #0x50]
0x0000000002b78098: bl         #0x47e93a8
0x0000000002b7809c: b          #0x2b78080
