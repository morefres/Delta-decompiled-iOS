; instruction-faithful ARM64 fallback for RobloxLib::function_24a4d74
0x00000000024a4d74: sub        sp, sp, #0x80
0x00000000024a4d78: stp        x22, x21, [sp, #0x50]
0x00000000024a4d7c: stp        x20, x19, [sp, #0x60]
0x00000000024a4d80: stp        x29, x30, [sp, #0x70]
0x00000000024a4d84: add        x29, sp, #0x70
0x00000000024a4d88: mov        x20, x0
0x00000000024a4d8c: stp        xzr, xzr, [sp, #0x28]
0x00000000024a4d90: ldr        x0, [x1, #8]
0x00000000024a4d94: cbz        x0, #0x24a4fe8
0x00000000024a4d98: mov        x22, x1
0x00000000024a4d9c: mov        x19, x8
0x00000000024a4da0: bl         #0x4b98098
0x00000000024a4da4: str        x0, [sp, #0x30]
0x00000000024a4da8: cbz        x0, #0x24a4fe8
0x00000000024a4dac: ldr        x8, [x22]
0x00000000024a4db0: str        x8, [sp, #0x28]
0x00000000024a4db4: cbz        x8, #0x24a4fe8
0x00000000024a4db8: adrp       x9, #0x615f000
0x00000000024a4dbc: add        x9, x9, #0x2b0
0x00000000024a4dc0: ldrb       w9, [x9]
0x00000000024a4dc4: cmp        w9, #1
0x00000000024a4dc8: b.ne       #0x24a4dd4
0x00000000024a4dcc: ldr        x0, [x8, #0xb8]
0x00000000024a4dd0: b          #0x24a4ddc
0x00000000024a4dd4: add        x0, x8, #0x98
0x00000000024a4dd8: bl         #0x2892858
0x00000000024a4ddc: str        x0, [sp, #0x20]
0x00000000024a4de0: add        x21, x20, #0xe0
0x00000000024a4de4: str        x21, [sp, #0x38]
0x00000000024a4de8: mov        w8, #1
0x00000000024a4dec: strb       w8, [sp, #0x40]
0x00000000024a4df0: mov        x0, x21
0x00000000024a4df4: bl         #0x6983d8
0x00000000024a4df8: add        x0, x20, #0xe8
0x00000000024a4dfc: add        x1, sp, #0x20
0x00000000024a4e00: bl         #0x21e4b0
0x00000000024a4e04: cbz        x0, #0x24a4e84
0x00000000024a4e08: ldr        x8, [x0, #0x18]
0x00000000024a4e0c: str        x8, [x19]
0x00000000024a4e10: ldr        x8, [x0, #0x20]
0x00000000024a4e14: str        x8, [x19, #8]
0x00000000024a4e18: cbz        x8, #0x24a4e30
0x00000000024a4e1c: add        x8, x8, #8
0x00000000024a4e20: ldxr       x9, [x8]
0x00000000024a4e24: add        x9, x9, #1
0x00000000024a4e28: stxr       w10, x9, [x8]
0x00000000024a4e2c: cbnz       w10, #0x24a4e20
0x00000000024a4e30: mov        x0, x21
0x00000000024a4e34: bl         #0x6984e8
0x00000000024a4e38: ldr        x19, [sp, #0x30]
0x00000000024a4e3c: cbz        x19, #0x24a4e70
0x00000000024a4e40: add        x8, x19, #8
0x00000000024a4e44: ldaxr      x9, [x8]
0x00000000024a4e48: sub        x10, x9, #1
0x00000000024a4e4c: stlxr      w11, x10, [x8]
0x00000000024a4e50: cbnz       w11, #0x24a4e44
0x00000000024a4e54: cbnz       x9, #0x24a4e70
0x00000000024a4e58: ldr        x8, [x19]
0x00000000024a4e5c: ldr        x8, [x8, #0x10]
0x00000000024a4e60: mov        x0, x19
0x00000000024a4e64: blr        x8
0x00000000024a4e68: mov        x0, x19
0x00000000024a4e6c: bl         #0x4b9808c
0x00000000024a4e70: ldp        x29, x30, [sp, #0x70]
0x00000000024a4e74: ldp        x20, x19, [sp, #0x60]
0x00000000024a4e78: ldp        x22, x21, [sp, #0x50]
0x00000000024a4e7c: add        sp, sp, #0x80
0x00000000024a4e80: ret        
0x00000000024a4e84: mov        x0, x21
0x00000000024a4e88: bl         #0x6984e8
0x00000000024a4e8c: stp        xzr, xzr, [x19]
0x00000000024a4e90: adrp       x8, #0x60ea000
0x00000000024a4e94: add        x8, x8, #0x490
0x00000000024a4e98: ldrb       w8, [x8]
0x00000000024a4e9c: cmp        w8, #1
0x00000000024a4ea0: b.ne       #0x24a4ee4
0x00000000024a4ea4: ldr        x9, [x20, #0x50]
0x00000000024a4ea8: add        x8, sp, #0x38
0x00000000024a4eac: and        x0, x9, #0xfffffffffffffff8
0x00000000024a4eb0: mov        x1, x22
0x00000000024a4eb4: bl         #0x24a5068
0x00000000024a4eb8: add        x1, sp, #0x38
0x00000000024a4ebc: mov        x0, x19
0x00000000024a4ec0: bl         #0x1a230
0x00000000024a4ec4: ldr        x22, [sp, #0x40]
0x00000000024a4ec8: cbz        x22, #0x24a4f48
0x00000000024a4ecc: add        x8, x22, #8
0x00000000024a4ed0: ldaxr      x9, [x8]
0x00000000024a4ed4: sub        x10, x9, #1
0x00000000024a4ed8: stlxr      w11, x10, [x8]
0x00000000024a4edc: cbnz       w11, #0x24a4ed0
0x00000000024a4ee0: b          #0x24a4f2c
0x00000000024a4ee4: bl         #0x647f28
0x00000000024a4ee8: str        x0, [sp, #0x38]
0x00000000024a4eec: mov        w8, #0x30e0
0x00000000024a4ef0: str        w8, [sp, #0x40]
0x00000000024a4ef4: add        x8, sp, #0x10
0x00000000024a4ef8: add        x0, sp, #0x38
0x00000000024a4efc: mov        x1, x22
0x00000000024a4f00: bl         #0x24a5b34
0x00000000024a4f04: add        x1, sp, #0x10
0x00000000024a4f08: mov        x0, x19
0x00000000024a4f0c: bl         #0x1a230
0x00000000024a4f10: ldr        x22, [sp, #0x18]
0x00000000024a4f14: cbz        x22, #0x24a4f48
0x00000000024a4f18: add        x8, x22, #8
0x00000000024a4f1c: ldaxr      x9, [x8]
0x00000000024a4f20: sub        x10, x9, #1
0x00000000024a4f24: stlxr      w11, x10, [x8]
0x00000000024a4f28: cbnz       w11, #0x24a4f1c
0x00000000024a4f2c: cbnz       x9, #0x24a4f48
0x00000000024a4f30: ldr        x8, [x22]
0x00000000024a4f34: ldr        x8, [x8, #0x10]
0x00000000024a4f38: mov        x0, x22
0x00000000024a4f3c: blr        x8
0x00000000024a4f40: mov        x0, x22
0x00000000024a4f44: bl         #0x4b9808c
0x00000000024a4f48: str        x21, [sp, #0x38]
0x00000000024a4f4c: mov        w8, #1
0x00000000024a4f50: strb       w8, [sp, #0x40]
0x00000000024a4f54: mov        x0, x21
0x00000000024a4f58: bl         #0x6983d8
0x00000000024a4f5c: add        x8, sp, #0x20
0x00000000024a4f60: str        x8, [sp, #0x10]
0x00000000024a4f64: adrp       x2, #0x4bdd000
0x00000000024a4f68: add        x2, x2, #0x500
0x00000000024a4f6c: add        x0, x20, #0xe8
0x00000000024a4f70: add        x1, sp, #0x20
0x00000000024a4f74: add        x3, sp, #0x10
0x00000000024a4f78: sub        x4, x29, #0x21
0x00000000024a4f7c: bl         #0x24a5c74
0x00000000024a4f80: add        x0, x0, #0x18
0x00000000024a4f84: mov        x1, x19
0x00000000024a4f88: bl         #0x1de78
0x00000000024a4f8c: mov        x0, x21
0x00000000024a4f90: bl         #0x6984e8
0x00000000024a4f94: ldr        x0, [x19]
0x00000000024a4f98: stp        xzr, xzr, [sp]
0x00000000024a4f9c: mov        x3, sp
0x00000000024a4fa0: mov        x1, x20
0x00000000024a4fa4: mov        w2, #0
0x00000000024a4fa8: bl         #0x41856ec
0x00000000024a4fac: ldr        x19, [sp, #8]
0x00000000024a4fb0: cbz        x19, #0x24a4e38
0x00000000024a4fb4: add        x8, x19, #8
0x00000000024a4fb8: ldaxr      x9, [x8]
0x00000000024a4fbc: sub        x10, x9, #1
0x00000000024a4fc0: stlxr      w11, x10, [x8]
0x00000000024a4fc4: cbnz       w11, #0x24a4fb8
0x00000000024a4fc8: cbnz       x9, #0x24a4e38
0x00000000024a4fcc: ldr        x8, [x19]
0x00000000024a4fd0: ldr        x8, [x8, #0x10]
0x00000000024a4fd4: mov        x0, x19
0x00000000024a4fd8: blr        x8
0x00000000024a4fdc: mov        x0, x19
0x00000000024a4fe0: bl         #0x4b9808c
0x00000000024a4fe4: b          #0x24a4e38
0x00000000024a4fe8: adrp       x0, #0x53c3000
0x00000000024a4fec: add        x0, x0, #0x945
0x00000000024a4ff0: bl         #0x47ee168
0x00000000024a4ff4: brk        #1
0x00000000024a4ff8: b          #0x24a5024
0x00000000024a4ffc: mov        x20, x0
0x00000000024a5000: mov        x0, sp
0x00000000024a5004: bl         #0x1df28
0x00000000024a5008: b          #0x24a5028
0x00000000024a500c: bl         #0x18bd8
0x00000000024a5010: mov        x20, x0
0x00000000024a5014: add        x0, sp, #0x38
0x00000000024a5018: bl         #0x50804
0x00000000024a501c: b          #0x24a5028
0x00000000024a5020: b          #0x24a5024
0x00000000024a5024: mov        x20, x0
0x00000000024a5028: mov        x0, x19
0x00000000024a502c: bl         #0x1df28
0x00000000024a5030: b          #0x24a5058
0x00000000024a5034: bl         #0x18bd8
0x00000000024a5038: b          #0x24a5054
0x00000000024a503c: bl         #0x18bd8
0x00000000024a5040: mov        x20, x0
0x00000000024a5044: add        x0, sp, #0x38
0x00000000024a5048: bl         #0x50804
0x00000000024a504c: b          #0x24a5058
0x00000000024a5050: b          #0x24a5054
0x00000000024a5054: mov        x20, x0
0x00000000024a5058: add        x0, sp, #0x28
0x00000000024a505c: bl         #0x1df28
0x00000000024a5060: mov        x0, x20
0x00000000024a5064: bl         #0x4b97984
