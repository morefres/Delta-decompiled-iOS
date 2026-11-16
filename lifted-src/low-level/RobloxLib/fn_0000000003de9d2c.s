; instruction-faithful ARM64 fallback for RobloxLib::function_3de9d2c
0x0000000003de9d2c: sub        sp, sp, #0x1c0
0x0000000003de9d30: stp        x24, x23, [sp, #0x180]
0x0000000003de9d34: stp        x22, x21, [sp, #0x190]
0x0000000003de9d38: stp        x20, x19, [sp, #0x1a0]
0x0000000003de9d3c: stp        x29, x30, [sp, #0x1b0]
0x0000000003de9d40: add        x29, sp, #0x1b0
0x0000000003de9d44: mov        x20, x0
0x0000000003de9d48: adrp       x8, #0x5ba4000
0x0000000003de9d4c: ldr        x8, [x8, #0x338]
0x0000000003de9d50: ldr        x8, [x8]
0x0000000003de9d54: stur       x8, [x29, #-0x38]
0x0000000003de9d58: ldr        x23, [x1, #8]
0x0000000003de9d5c: cbz        x23, #0x3de9db8
0x0000000003de9d60: mov        x19, x3
0x0000000003de9d64: mov        x21, x2
0x0000000003de9d68: mov        x22, x1
0x0000000003de9d6c: ldr        x1, [x1]
0x0000000003de9d70: mov        x0, sp
0x0000000003de9d74: mov        x2, x23
0x0000000003de9d78: mov        w3, #0x14
0x0000000003de9d7c: bl         #0x44c8720
0x0000000003de9d80: mov        x2, x0
0x0000000003de9d84: cmn        w0, #0xeb
0x0000000003de9d88: b.eq       #0x3de9df8
0x0000000003de9d8c: cbz        w2, #0x3de9dc8
0x0000000003de9d90: cmn        w2, #0xc9
0x0000000003de9d94: b.ne       #0x3de9e84
0x0000000003de9d98: ldr        x0, [x20, #0x20]
0x0000000003de9d9c: cbz        x0, #0x3dea048
0x0000000003de9da0: mov        x1, x23
0x0000000003de9da4: mov        w2, #-0xc9
0x0000000003de9da8: bl         #0x3e156dc
0x0000000003de9dac: ldr        x0, [x20, #0x20]
0x0000000003de9db0: bl         #0x3e157ac
0x0000000003de9db4: b          #0x3de9e9c
0x0000000003de9db8: ldr        x0, [x20, #0x20]
0x0000000003de9dbc: cbz        x0, #0x3dea048
0x0000000003de9dc0: bl         #0x3e157ac
0x0000000003de9dc4: b          #0x3de9e9c
0x0000000003de9dc8: add        x23, sp, #0xd8
0x0000000003de9dcc: adrp       x8, #0x6192000
0x0000000003de9dd0: ldrb       w8, [x8, #0x768]
0x0000000003de9dd4: cmp        w8, #1
0x0000000003de9dd8: b.ne       #0x3de9ea4
0x0000000003de9ddc: ldr        x2, [sp, #0x10]
0x0000000003de9de0: cmp        x2, #0x14
0x0000000003de9de4: b.ls       #0x3de9eac
0x0000000003de9de8: ldr        x0, [x20, #0x20]
0x0000000003de9dec: cbz        x0, #0x3de9e9c
0x0000000003de9df0: bl         #0x3e157ac
0x0000000003de9df4: b          #0x3de9e9c
0x0000000003de9df8: ldr        x20, [x20]
0x0000000003de9dfc: cbz        x20, #0x3de9e9c
0x0000000003de9e00: ldp        x23, x22, [x22]
0x0000000003de9e04: sub        x0, x29, #0x54
0x0000000003de9e08: mov        x1, x21
0x0000000003de9e0c: bl         #0x3e23f94
0x0000000003de9e10: sturb      wzr, [x29, #-0x90]
0x0000000003de9e14: sturb      wzr, [x29, #-0x74]
0x0000000003de9e18: ldrb       w8, [x19, #0x1c]
0x0000000003de9e1c: cmp        w8, #1
0x0000000003de9e20: b.ne       #0x3de9e38
0x0000000003de9e24: sub        x0, x29, #0x90
0x0000000003de9e28: mov        x1, x19
0x0000000003de9e2c: bl         #0x3e23f94
0x0000000003de9e30: mov        w8, #1
0x0000000003de9e34: sturb      w8, [x29, #-0x74]
0x0000000003de9e38: ldr        q0, [x19, #0x20]
0x0000000003de9e3c: stur       q0, [x29, #-0x70]
0x0000000003de9e40: ldrb       w8, [x19, #0x30]
0x0000000003de9e44: sturb      w8, [x29, #-0x60]
0x0000000003de9e48: ldr        x8, [x20]
0x0000000003de9e4c: ldr        x8, [x8, #0x10]
0x0000000003de9e50: sub        x3, x29, #0x54
0x0000000003de9e54: sub        x4, x29, #0x90
0x0000000003de9e58: mov        x0, x20
0x0000000003de9e5c: mov        x1, x23
0x0000000003de9e60: mov        x2, x22
0x0000000003de9e64: blr        x8
0x0000000003de9e68: ldurb      w8, [x29, #-0x74]
0x0000000003de9e6c: cmp        w8, #1
0x0000000003de9e70: b.ne       #0x3de9e7c
0x0000000003de9e74: sub        x0, x29, #0x90
0x0000000003de9e78: bl         #0x5c818
0x0000000003de9e7c: sub        x0, x29, #0x54
0x0000000003de9e80: b          #0x3dea040
0x0000000003de9e84: ldr        x0, [x20, #0x20]
0x0000000003de9e88: cbz        x0, #0x3dea048
0x0000000003de9e8c: mov        x1, x23
0x0000000003de9e90: bl         #0x3e156dc
0x0000000003de9e94: ldr        x0, [x20, #0x20]
0x0000000003de9e98: bl         #0x3e157ac
0x0000000003de9e9c: mov        w0, #0
0x0000000003de9ea0: b          #0x3dea048
0x0000000003de9ea4: ldp        x1, x2, [sp, #8]
0x0000000003de9ea8: b          #0x3de9eb0
0x0000000003de9eac: ldr        x1, [sp, #8]
0x0000000003de9eb0: stp        xzr, xzr, [sp, #0xd8]
0x0000000003de9eb4: str        wzr, [sp, #0xe8]
0x0000000003de9eb8: str        x2, [sp, #0xf0]
0x0000000003de9ebc: cbz        x2, #0x3de9ec8
0x0000000003de9ec0: add        x0, sp, #0xd8
0x0000000003de9ec4: bl         #0x4b98ee4
0x0000000003de9ec8: ldp        q0, q1, [x23]
0x0000000003de9ecc: stp        q0, q1, [x29, #-0xb0]
0x0000000003de9ed0: adrp       x8, #0x6192000
0x0000000003de9ed4: ldrb       w8, [x8, #0x780]
0x0000000003de9ed8: cmp        w8, #1
0x0000000003de9edc: b.ne       #0x3de9efc
0x0000000003de9ee0: sub        x0, x29, #0xb0
0x0000000003de9ee4: bl         #0x3dea70c
0x0000000003de9ee8: cbz        w0, #0x3de9efc
0x0000000003de9eec: ldr        x0, [x20, #0x20]
0x0000000003de9ef0: cbz        x0, #0x3dea048
0x0000000003de9ef4: bl         #0x3e157ac
0x0000000003de9ef8: b          #0x3de9e9c
0x0000000003de9efc: add        x0, x20, #8
0x0000000003de9f00: sub        x1, x29, #0xb0
0x0000000003de9f04: add        x2, sp, #0xd8
0x0000000003de9f08: bl         #0x3dea2d8
0x0000000003de9f0c: ldr        x8, [sp, #0xd8]
0x0000000003de9f10: ldur       x9, [x20, #8]
0x0000000003de9f14: ldr        w10, [x20, #0x18]
0x0000000003de9f18: mov        w11, #0x28
0x0000000003de9f1c: umaddl     x9, w10, w11, x9
0x0000000003de9f20: cmp        x8, x9
0x0000000003de9f24: csel       w9, wzr, w0, eq
0x0000000003de9f28: cmp        w9, #1
0x0000000003de9f2c: b.ne       #0x3de9fb8
0x0000000003de9f30: ldr        x20, [x8, #0x20]
0x0000000003de9f34: ldp        x23, x22, [x22]
0x0000000003de9f38: add        x0, sp, #0xbc
0x0000000003de9f3c: mov        x1, x21
0x0000000003de9f40: bl         #0x3e23f94
0x0000000003de9f44: strb       wzr, [sp, #0x80]
0x0000000003de9f48: strb       wzr, [sp, #0x9c]
0x0000000003de9f4c: ldrb       w8, [x19, #0x1c]
0x0000000003de9f50: cmp        w8, #1
0x0000000003de9f54: b.ne       #0x3de9f6c
0x0000000003de9f58: add        x0, sp, #0x80
0x0000000003de9f5c: mov        x1, x19
0x0000000003de9f60: bl         #0x3e23f94
0x0000000003de9f64: mov        w8, #1
0x0000000003de9f68: strb       w8, [sp, #0x9c]
0x0000000003de9f6c: ldr        q0, [x19, #0x20]
0x0000000003de9f70: str        q0, [sp, #0xa0]
0x0000000003de9f74: ldrb       w8, [x19, #0x30]
0x0000000003de9f78: strb       w8, [sp, #0xb0]
0x0000000003de9f7c: ldr        x8, [x20]
0x0000000003de9f80: ldr        x8, [x8, #0x10]
0x0000000003de9f84: add        x3, sp, #0xbc
0x0000000003de9f88: add        x4, sp, #0x80
0x0000000003de9f8c: mov        x0, x20
0x0000000003de9f90: mov        x1, x23
0x0000000003de9f94: mov        x2, x22
0x0000000003de9f98: blr        x8
0x0000000003de9f9c: ldrb       w8, [sp, #0x9c]
0x0000000003de9fa0: cmp        w8, #1
0x0000000003de9fa4: b.ne       #0x3de9fb0
0x0000000003de9fa8: add        x0, sp, #0x80
0x0000000003de9fac: bl         #0x5c818
0x0000000003de9fb0: add        x0, sp, #0xbc
0x0000000003de9fb4: b          #0x3dea040
0x0000000003de9fb8: ldr        x20, [x20]
0x0000000003de9fbc: cbz        x20, #0x3de9e9c
0x0000000003de9fc0: ldp        x23, x22, [x22]
0x0000000003de9fc4: add        x0, sp, #0x64
0x0000000003de9fc8: mov        x1, x21
0x0000000003de9fcc: bl         #0x3e23f94
0x0000000003de9fd0: strb       wzr, [sp, #0x28]
0x0000000003de9fd4: strb       wzr, [sp, #0x44]
0x0000000003de9fd8: ldrb       w8, [x19, #0x1c]
0x0000000003de9fdc: cmp        w8, #1
0x0000000003de9fe0: b.ne       #0x3de9ff8
0x0000000003de9fe4: add        x0, sp, #0x28
0x0000000003de9fe8: mov        x1, x19
0x0000000003de9fec: bl         #0x3e23f94
0x0000000003de9ff0: mov        w8, #1
0x0000000003de9ff4: strb       w8, [sp, #0x44]
0x0000000003de9ff8: ldr        q0, [x19, #0x20]
0x0000000003de9ffc: stur       q0, [sp, #0x48]
0x0000000003dea000: ldrb       w8, [x19, #0x30]
0x0000000003dea004: strb       w8, [sp, #0x58]
0x0000000003dea008: ldr        x8, [x20]
0x0000000003dea00c: ldr        x8, [x8, #0x10]
0x0000000003dea010: add        x3, sp, #0x64
0x0000000003dea014: add        x4, sp, #0x28
0x0000000003dea018: mov        x0, x20
0x0000000003dea01c: mov        x1, x23
0x0000000003dea020: mov        x2, x22
0x0000000003dea024: blr        x8
0x0000000003dea028: ldrb       w8, [sp, #0x44]
0x0000000003dea02c: cmp        w8, #1
0x0000000003dea030: b.ne       #0x3dea03c
0x0000000003dea034: add        x0, sp, #0x28
0x0000000003dea038: bl         #0x5c818
0x0000000003dea03c: add        x0, sp, #0x64
0x0000000003dea040: bl         #0x5c818
0x0000000003dea044: mov        w0, #1
0x0000000003dea048: ldur       x8, [x29, #-0x38]
0x0000000003dea04c: adrp       x9, #0x5ba4000
0x0000000003dea050: ldr        x9, [x9, #0x338]
0x0000000003dea054: ldr        x9, [x9]
0x0000000003dea058: cmp        x9, x8
0x0000000003dea05c: b.ne       #0x3dea078
0x0000000003dea060: ldp        x29, x30, [sp, #0x1b0]
0x0000000003dea064: ldp        x20, x19, [sp, #0x1a0]
0x0000000003dea068: ldp        x22, x21, [sp, #0x190]
0x0000000003dea06c: ldp        x24, x23, [sp, #0x180]
0x0000000003dea070: add        sp, sp, #0x1c0
0x0000000003dea074: ret        
0x0000000003dea078: bl         #0x4b98620
0x0000000003dea07c: mov        x19, x0
0x0000000003dea080: ldrb       w8, [sp, #0x44]
0x0000000003dea084: add        x20, sp, #0x64
0x0000000003dea088: tbz        w8, #0, #0x3dea0ac
0x0000000003dea08c: add        x0, sp, #0x28
0x0000000003dea090: b          #0x3dea0a8
0x0000000003dea094: mov        x19, x0
0x0000000003dea098: ldrb       w8, [sp, #0x9c]
0x0000000003dea09c: add        x20, sp, #0xbc
0x0000000003dea0a0: tbz        w8, #0, #0x3dea0ac
0x0000000003dea0a4: add        x0, sp, #0x80
0x0000000003dea0a8: bl         #0x5c818
0x0000000003dea0ac: mov        x0, x20
0x0000000003dea0b0: b          #0x3dea0d0
0x0000000003dea0b4: mov        x19, x0
0x0000000003dea0b8: ldurb      w8, [x29, #-0x74]
0x0000000003dea0bc: cmp        w8, #1
0x0000000003dea0c0: b.ne       #0x3dea0cc
0x0000000003dea0c4: sub        x0, x29, #0x90
0x0000000003dea0c8: bl         #0x5c818
0x0000000003dea0cc: sub        x0, x29, #0x54
0x0000000003dea0d0: bl         #0x5c818
0x0000000003dea0d4: b          #0x3dea0dc
0x0000000003dea0d8: mov        x19, x0
0x0000000003dea0dc: mov        x0, x19
0x0000000003dea0e0: bl         #0x4b97984
