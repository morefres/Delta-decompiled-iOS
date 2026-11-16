; instruction-faithful ARM64 fallback for RobloxLib::function_1f09d50
0x0000000001f09d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001f09d54: stp        x20, x19, [sp, #0x10]
0x0000000001f09d58: stp        x29, x30, [sp, #0x20]
0x0000000001f09d5c: add        x29, sp, #0x20
0x0000000001f09d60: mov        x21, x2
0x0000000001f09d64: mov        x19, x1
0x0000000001f09d68: mov        x20, x0
0x0000000001f09d6c: bl         #0x4154314
0x0000000001f09d70: cmp        w21, #4
0x0000000001f09d74: b.eq       #0x1f09d98
0x0000000001f09d78: cmp        w21, #3
0x0000000001f09d7c: b.ne       #0x1f09db0
0x0000000001f09d80: add        x0, x20, #0xa8
0x0000000001f09d84: mov        x1, x19
0x0000000001f09d88: ldp        x29, x30, [sp, #0x20]
0x0000000001f09d8c: ldp        x20, x19, [sp, #0x10]
0x0000000001f09d90: ldp        x22, x21, [sp], #0x30
0x0000000001f09d94: b          #0x1f09dc0
0x0000000001f09d98: add        x0, x20, #0xa8
0x0000000001f09d9c: mov        x1, x19
0x0000000001f09da0: ldp        x29, x30, [sp, #0x20]
0x0000000001f09da4: ldp        x20, x19, [sp, #0x10]
0x0000000001f09da8: ldp        x22, x21, [sp], #0x30
0x0000000001f09dac: b          #0x1f09fec
0x0000000001f09db0: ldp        x29, x30, [sp, #0x20]
0x0000000001f09db4: ldp        x20, x19, [sp, #0x10]
0x0000000001f09db8: ldp        x22, x21, [sp], #0x30
0x0000000001f09dbc: ret        
0x0000000001f09dc0: sub        sp, sp, #0x40
0x0000000001f09dc4: stp        x22, x21, [sp, #0x10]
0x0000000001f09dc8: stp        x20, x19, [sp, #0x20]
0x0000000001f09dcc: stp        x29, x30, [sp, #0x30]
0x0000000001f09dd0: add        x29, sp, #0x30
0x0000000001f09dd4: mov        x19, x1
0x0000000001f09dd8: mov        x21, x0
0x0000000001f09ddc: sub        x20, x0, #0xa8
0x0000000001f09de0: adrp       x1, #0x63bd000
0x0000000001f09de4: add        x1, x1, #0xe18
0x0000000001f09de8: mov        x0, x20
0x0000000001f09dec: bl         #0x4b4f398
0x0000000001f09df0: cbz        w0, #0x1f09e10
0x0000000001f09df4: adrp       x2, #0x63bd000
0x0000000001f09df8: add        x2, x2, #0xe18
0x0000000001f09dfc: add        x4, x21, #0x149
0x0000000001f09e00: mov        x0, x19
0x0000000001f09e04: mov        x1, x20
0x0000000001f09e08: mov        x3, #0
0x0000000001f09e0c: bl         #0x24d663c
0x0000000001f09e10: adrp       x1, #0x63bd000
0x0000000001f09e14: add        x1, x1, #0xee0
0x0000000001f09e18: mov        x0, x20
0x0000000001f09e1c: bl         #0x4b4f398
0x0000000001f09e20: cbz        w0, #0x1f09e40
0x0000000001f09e24: adrp       x2, #0x63bd000
0x0000000001f09e28: add        x2, x2, #0xee0
0x0000000001f09e2c: add        x4, x21, #0x14a
0x0000000001f09e30: mov        x0, x19
0x0000000001f09e34: mov        x1, x20
0x0000000001f09e38: mov        x3, #0
0x0000000001f09e3c: bl         #0x24d663c
0x0000000001f09e40: adrp       x1, #0x63bd000
0x0000000001f09e44: add        x1, x1, #0xfa8
0x0000000001f09e48: mov        x0, x20
0x0000000001f09e4c: bl         #0x4b4f398
0x0000000001f09e50: cbz        w0, #0x1f09e70
0x0000000001f09e54: adrp       x2, #0x63bd000
0x0000000001f09e58: add        x2, x2, #0xfa8
0x0000000001f09e5c: add        x4, x21, #0x147
0x0000000001f09e60: mov        x0, x19
0x0000000001f09e64: mov        x1, x20
0x0000000001f09e68: mov        x3, #0
0x0000000001f09e6c: bl         #0x24d663c
0x0000000001f09e70: adrp       x1, #0x63be000
0x0000000001f09e74: add        x1, x1, #0x70
0x0000000001f09e78: mov        x0, x20
0x0000000001f09e7c: bl         #0x4b4f398
0x0000000001f09e80: cbz        w0, #0x1f09ea0
0x0000000001f09e84: adrp       x2, #0x63be000
0x0000000001f09e88: add        x2, x2, #0x70
0x0000000001f09e8c: add        x4, x21, #0x146
0x0000000001f09e90: mov        x0, x19
0x0000000001f09e94: mov        x1, x20
0x0000000001f09e98: mov        x3, #0
0x0000000001f09e9c: bl         #0x24d663c
0x0000000001f09ea0: adrp       x1, #0x63be000
0x0000000001f09ea4: add        x1, x1, #0x138
0x0000000001f09ea8: mov        x0, x20
0x0000000001f09eac: bl         #0x4b4f398
0x0000000001f09eb0: cbz        w0, #0x1f09ed0
0x0000000001f09eb4: adrp       x2, #0x63be000
0x0000000001f09eb8: add        x2, x2, #0x138
0x0000000001f09ebc: add        x4, x21, #0x145
0x0000000001f09ec0: mov        x0, x19
0x0000000001f09ec4: mov        x1, x20
0x0000000001f09ec8: mov        x3, #0
0x0000000001f09ecc: bl         #0x24d663c
0x0000000001f09ed0: adrp       x1, #0x63be000
0x0000000001f09ed4: add        x1, x1, #0x200
0x0000000001f09ed8: mov        x0, x20
0x0000000001f09edc: bl         #0x4b4f398
0x0000000001f09ee0: cbz        w0, #0x1f09f00
0x0000000001f09ee4: adrp       x2, #0x63be000
0x0000000001f09ee8: add        x2, x2, #0x200
0x0000000001f09eec: add        x4, x21, #0x148
0x0000000001f09ef0: mov        x0, x19
0x0000000001f09ef4: mov        x1, x20
0x0000000001f09ef8: mov        x3, #0
0x0000000001f09efc: bl         #0x24d663c
0x0000000001f09f00: adrp       x1, #0x63be000
0x0000000001f09f04: add        x1, x1, #0x2c8
0x0000000001f09f08: mov        x0, x20
0x0000000001f09f0c: bl         #0x4b4f398
0x0000000001f09f10: cbz        w0, #0x1f09f30
0x0000000001f09f14: adrp       x2, #0x63be000
0x0000000001f09f18: add        x2, x2, #0x2c8
0x0000000001f09f1c: add        x4, x21, #0x144
0x0000000001f09f20: mov        x0, x19
0x0000000001f09f24: mov        x1, x20
0x0000000001f09f28: mov        x3, #0
0x0000000001f09f2c: bl         #0x24d663c
0x0000000001f09f30: adrp       x1, #0x63be000
0x0000000001f09f34: add        x1, x1, #0x390
0x0000000001f09f38: mov        x0, x20
0x0000000001f09f3c: bl         #0x4b4f398
0x0000000001f09f40: cbz        w0, #0x1f09f68
0x0000000001f09f44: ldr        w8, [x21, #0x140]
0x0000000001f09f48: str        w8, [sp, #0xc]
0x0000000001f09f4c: adrp       x2, #0x63be000
0x0000000001f09f50: add        x2, x2, #0x390
0x0000000001f09f54: add        x4, sp, #0xc
0x0000000001f09f58: mov        x0, x19
0x0000000001f09f5c: mov        x1, x20
0x0000000001f09f60: mov        x3, #0
0x0000000001f09f64: bl         #0x24d6e88
0x0000000001f09f68: adrp       x1, #0x63be000
0x0000000001f09f6c: add        x1, x1, #0x460
0x0000000001f09f70: mov        x0, x20
0x0000000001f09f74: bl         #0x4b4f398
0x0000000001f09f78: cbz        w0, #0x1f09fa0
0x0000000001f09f7c: ldr        w8, [x21, #0x138]
0x0000000001f09f80: str        w8, [sp, #8]
0x0000000001f09f84: adrp       x2, #0x63be000
0x0000000001f09f88: add        x2, x2, #0x460
0x0000000001f09f8c: add        x4, sp, #8
0x0000000001f09f90: mov        x0, x19
0x0000000001f09f94: mov        x1, x20
0x0000000001f09f98: mov        x3, #0
0x0000000001f09f9c: bl         #0x24d6e88
0x0000000001f09fa0: adrp       x1, #0x63be000
0x0000000001f09fa4: add        x1, x1, #0x530
0x0000000001f09fa8: mov        x0, x20
0x0000000001f09fac: bl         #0x4b4f398
0x0000000001f09fb0: cbz        w0, #0x1f09fd8
0x0000000001f09fb4: ldr        w8, [x21, #0x13c]
0x0000000001f09fb8: str        w8, [sp, #4]
0x0000000001f09fbc: adrp       x2, #0x63be000
0x0000000001f09fc0: add        x2, x2, #0x530
0x0000000001f09fc4: add        x4, sp, #4
0x0000000001f09fc8: mov        x0, x19
0x0000000001f09fcc: mov        x1, x20
0x0000000001f09fd0: mov        x3, #0
0x0000000001f09fd4: bl         #0x24d6e88
0x0000000001f09fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001f09fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001f09fe0: ldp        x22, x21, [sp, #0x10]
0x0000000001f09fe4: add        sp, sp, #0x40
0x0000000001f09fe8: ret        
0x0000000001f09fec: sub        sp, sp, #0x40
0x0000000001f09ff0: stp        x22, x21, [sp, #0x10]
0x0000000001f09ff4: stp        x20, x19, [sp, #0x20]
0x0000000001f09ff8: stp        x29, x30, [sp, #0x30]
0x0000000001f09ffc: add        x29, sp, #0x30
0x0000000001f0a000: mov        x19, x1
0x0000000001f0a004: mov        x21, x0
0x0000000001f0a008: sub        x20, x0, #0xa8
0x0000000001f0a00c: adrp       x1, #0x63bd000
0x0000000001f0a010: add        x1, x1, #0xe18
0x0000000001f0a014: mov        x0, x20
0x0000000001f0a018: bl         #0x4b4f398
0x0000000001f0a01c: cbz        w0, #0x1f0a03c
0x0000000001f0a020: adrp       x2, #0x63bd000
0x0000000001f0a024: add        x2, x2, #0xe18
0x0000000001f0a028: add        x4, x21, #0x149
0x0000000001f0a02c: mov        x0, x19
0x0000000001f0a030: mov        x1, x20
0x0000000001f0a034: mov        x3, #0
0x0000000001f0a038: bl         #0x24d68f8
0x0000000001f0a03c: adrp       x1, #0x63bd000
0x0000000001f0a040: add        x1, x1, #0xee0
0x0000000001f0a044: mov        x0, x20
0x0000000001f0a048: bl         #0x4b4f398
0x0000000001f0a04c: cbz        w0, #0x1f0a06c
0x0000000001f0a050: adrp       x2, #0x63bd000
0x0000000001f0a054: add        x2, x2, #0xee0
0x0000000001f0a058: add        x4, x21, #0x14a
0x0000000001f0a05c: mov        x0, x19
0x0000000001f0a060: mov        x1, x20
0x0000000001f0a064: mov        x3, #0
0x0000000001f0a068: bl         #0x24d68f8
0x0000000001f0a06c: adrp       x1, #0x63bd000
0x0000000001f0a070: add        x1, x1, #0xfa8
0x0000000001f0a074: mov        x0, x20
0x0000000001f0a078: bl         #0x4b4f398
0x0000000001f0a07c: cbz        w0, #0x1f0a09c
0x0000000001f0a080: adrp       x2, #0x63bd000
0x0000000001f0a084: add        x2, x2, #0xfa8
0x0000000001f0a088: add        x4, x21, #0x147
0x0000000001f0a08c: mov        x0, x19
0x0000000001f0a090: mov        x1, x20
0x0000000001f0a094: mov        x3, #0
0x0000000001f0a098: bl         #0x24d68f8
0x0000000001f0a09c: adrp       x1, #0x63be000
0x0000000001f0a0a0: add        x1, x1, #0x70
0x0000000001f0a0a4: mov        x0, x20
0x0000000001f0a0a8: bl         #0x4b4f398
0x0000000001f0a0ac: cbz        w0, #0x1f0a0cc
0x0000000001f0a0b0: adrp       x2, #0x63be000
0x0000000001f0a0b4: add        x2, x2, #0x70
0x0000000001f0a0b8: add        x4, x21, #0x146
0x0000000001f0a0bc: mov        x0, x19
0x0000000001f0a0c0: mov        x1, x20
0x0000000001f0a0c4: mov        x3, #0
0x0000000001f0a0c8: bl         #0x24d68f8
0x0000000001f0a0cc: adrp       x1, #0x63be000
0x0000000001f0a0d0: add        x1, x1, #0x138
0x0000000001f0a0d4: mov        x0, x20
0x0000000001f0a0d8: bl         #0x4b4f398
0x0000000001f0a0dc: cbz        w0, #0x1f0a0fc
0x0000000001f0a0e0: adrp       x2, #0x63be000
0x0000000001f0a0e4: add        x2, x2, #0x138
0x0000000001f0a0e8: add        x4, x21, #0x145
0x0000000001f0a0ec: mov        x0, x19
0x0000000001f0a0f0: mov        x1, x20
0x0000000001f0a0f4: mov        x3, #0
0x0000000001f0a0f8: bl         #0x24d68f8
0x0000000001f0a0fc: adrp       x1, #0x63be000
0x0000000001f0a100: add        x1, x1, #0x200
0x0000000001f0a104: mov        x0, x20
0x0000000001f0a108: bl         #0x4b4f398
0x0000000001f0a10c: cbz        w0, #0x1f0a12c
0x0000000001f0a110: adrp       x2, #0x63be000
0x0000000001f0a114: add        x2, x2, #0x200
0x0000000001f0a118: add        x4, x21, #0x148
0x0000000001f0a11c: mov        x0, x19
0x0000000001f0a120: mov        x1, x20
0x0000000001f0a124: mov        x3, #0
0x0000000001f0a128: bl         #0x24d68f8
0x0000000001f0a12c: adrp       x1, #0x63be000
0x0000000001f0a130: add        x1, x1, #0x2c8
0x0000000001f0a134: mov        x0, x20
0x0000000001f0a138: bl         #0x4b4f398
0x0000000001f0a13c: cbz        w0, #0x1f0a15c
0x0000000001f0a140: adrp       x2, #0x63be000
0x0000000001f0a144: add        x2, x2, #0x2c8
0x0000000001f0a148: add        x4, x21, #0x144
0x0000000001f0a14c: mov        x0, x19
0x0000000001f0a150: mov        x1, x20
0x0000000001f0a154: mov        x3, #0
0x0000000001f0a158: bl         #0x24d68f8
0x0000000001f0a15c: adrp       x1, #0x63be000
0x0000000001f0a160: add        x1, x1, #0x390
0x0000000001f0a164: mov        x0, x20
0x0000000001f0a168: bl         #0x4b4f398
0x0000000001f0a16c: cbz        w0, #0x1f0a194
0x0000000001f0a170: ldr        w8, [x21, #0x140]
0x0000000001f0a174: str        w8, [sp, #0xc]
0x0000000001f0a178: adrp       x2, #0x63be000
0x0000000001f0a17c: add        x2, x2, #0x390
0x0000000001f0a180: add        x4, sp, #0xc
0x0000000001f0a184: mov        x0, x19
0x0000000001f0a188: mov        x1, x20
0x0000000001f0a18c: mov        x3, #0
0x0000000001f0a190: bl         #0x24d7144
0x0000000001f0a194: adrp       x1, #0x63be000
0x0000000001f0a198: add        x1, x1, #0x460
0x0000000001f0a19c: mov        x0, x20
0x0000000001f0a1a0: bl         #0x4b4f398
0x0000000001f0a1a4: cbz        w0, #0x1f0a1cc
0x0000000001f0a1a8: ldr        w8, [x21, #0x138]
0x0000000001f0a1ac: str        w8, [sp, #8]
0x0000000001f0a1b0: adrp       x2, #0x63be000
0x0000000001f0a1b4: add        x2, x2, #0x460
0x0000000001f0a1b8: add        x4, sp, #8
0x0000000001f0a1bc: mov        x0, x19
0x0000000001f0a1c0: mov        x1, x20
0x0000000001f0a1c4: mov        x3, #0
0x0000000001f0a1c8: bl         #0x24d7144
0x0000000001f0a1cc: adrp       x1, #0x63be000
0x0000000001f0a1d0: add        x1, x1, #0x530
0x0000000001f0a1d4: mov        x0, x20
0x0000000001f0a1d8: bl         #0x4b4f398
0x0000000001f0a1dc: cbz        w0, #0x1f0a204
0x0000000001f0a1e0: ldr        w8, [x21, #0x13c]
0x0000000001f0a1e4: str        w8, [sp, #4]
0x0000000001f0a1e8: adrp       x2, #0x63be000
0x0000000001f0a1ec: add        x2, x2, #0x530
0x0000000001f0a1f0: add        x4, sp, #4
0x0000000001f0a1f4: mov        x0, x19
0x0000000001f0a1f8: mov        x1, x20
0x0000000001f0a1fc: mov        x3, #0
0x0000000001f0a200: bl         #0x24d7144
0x0000000001f0a204: ldp        x29, x30, [sp, #0x30]
0x0000000001f0a208: ldp        x20, x19, [sp, #0x20]
0x0000000001f0a20c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0a210: add        sp, sp, #0x40
0x0000000001f0a214: ret        
