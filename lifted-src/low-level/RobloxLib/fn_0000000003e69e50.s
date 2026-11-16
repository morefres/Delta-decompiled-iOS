; instruction-faithful ARM64 fallback for RobloxLib::function_3e69e50
0x0000000003e69e50: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69e54: stp        x29, x30, [sp, #0x10]
0x0000000003e69e58: add        x29, sp, #0x10
0x0000000003e69e5c: mov        x19, x0
0x0000000003e69e60: adrp       x8, #0x5fa1000
0x0000000003e69e64: add        x8, x8, #0x2e8
0x0000000003e69e68: str        x8, [x0]
0x0000000003e69e6c: ldr        x0, [x0, #0xc0]
0x0000000003e69e70: str        xzr, [x19, #0xc0]
0x0000000003e69e74: cbz        x0, #0x3e69e84
0x0000000003e69e78: ldr        x8, [x0]
0x0000000003e69e7c: ldr        x8, [x8, #8]
0x0000000003e69e80: blr        x8
0x0000000003e69e84: ldr        x0, [x19, #0xb8]
0x0000000003e69e88: str        xzr, [x19, #0xb8]
0x0000000003e69e8c: cbz        x0, #0x3e69e9c
0x0000000003e69e90: ldr        x8, [x0]
0x0000000003e69e94: ldr        x8, [x8, #8]
0x0000000003e69e98: blr        x8
0x0000000003e69e9c: mov        x0, x19
0x0000000003e69ea0: ldp        x29, x30, [sp, #0x10]
0x0000000003e69ea4: ldp        x20, x19, [sp], #0x20
0x0000000003e69ea8: ret        
0x0000000003e69eac: sub        sp, sp, #0x30
0x0000000003e69eb0: stp        x20, x19, [sp, #0x10]
0x0000000003e69eb4: stp        x29, x30, [sp, #0x20]
0x0000000003e69eb8: add        x29, sp, #0x20
0x0000000003e69ebc: mov        x19, x0
0x0000000003e69ec0: adrp       x8, #0x5bdb000
0x0000000003e69ec4: add        x8, x8, #0xe70
0x0000000003e69ec8: str        x8, [x0]
0x0000000003e69ecc: ldr        x0, [x0, #0x78]
0x0000000003e69ed0: cbz        x0, #0x3e69edc
0x0000000003e69ed4: str        x0, [x19, #0x80]
0x0000000003e69ed8: bl         #0x47e93a8
0x0000000003e69edc: add        x8, x19, #0x60
0x0000000003e69ee0: str        x8, [sp, #8]
0x0000000003e69ee4: add        x0, sp, #8
0x0000000003e69ee8: bl         #0x246dc
0x0000000003e69eec: mov        x0, x19
0x0000000003e69ef0: ldp        x29, x30, [sp, #0x20]
0x0000000003e69ef4: ldp        x20, x19, [sp, #0x10]
0x0000000003e69ef8: add        sp, sp, #0x30
0x0000000003e69efc: ret        
0x0000000003e69f00: sub        sp, sp, #0x30
0x0000000003e69f04: stp        x20, x19, [sp, #0x10]
0x0000000003e69f08: stp        x29, x30, [sp, #0x20]
0x0000000003e69f0c: add        x29, sp, #0x20
0x0000000003e69f10: mov        x19, x0
0x0000000003e69f14: adrp       x8, #0x5bdb000
0x0000000003e69f18: add        x8, x8, #0xe70
0x0000000003e69f1c: str        x8, [x0]
0x0000000003e69f20: ldr        x0, [x0, #0x78]
0x0000000003e69f24: cbz        x0, #0x3e69f30
0x0000000003e69f28: str        x0, [x19, #0x80]
0x0000000003e69f2c: bl         #0x47e93a8
0x0000000003e69f30: add        x8, x19, #0x60
0x0000000003e69f34: str        x8, [sp, #8]
0x0000000003e69f38: add        x0, sp, #8
0x0000000003e69f3c: bl         #0x246dc
0x0000000003e69f40: mov        x0, x19
0x0000000003e69f44: ldp        x29, x30, [sp, #0x20]
0x0000000003e69f48: ldp        x20, x19, [sp, #0x10]
0x0000000003e69f4c: add        sp, sp, #0x30
0x0000000003e69f50: ret        
0x0000000003e69f54: sub        sp, sp, #0x30
0x0000000003e69f58: stp        x20, x19, [sp, #0x10]
0x0000000003e69f5c: stp        x29, x30, [sp, #0x20]
0x0000000003e69f60: add        x29, sp, #0x20
0x0000000003e69f64: mov        x19, x0
0x0000000003e69f68: adrp       x8, #0x5bdb000
0x0000000003e69f6c: add        x8, x8, #0xe70
0x0000000003e69f70: str        x8, [x0]
0x0000000003e69f74: ldr        x0, [x0, #0x78]
0x0000000003e69f78: cbz        x0, #0x3e69f84
0x0000000003e69f7c: str        x0, [x19, #0x80]
0x0000000003e69f80: bl         #0x47e93a8
0x0000000003e69f84: add        x8, x19, #0x60
0x0000000003e69f88: str        x8, [sp, #8]
0x0000000003e69f8c: add        x0, sp, #8
0x0000000003e69f90: bl         #0x246dc
0x0000000003e69f94: mov        x0, x19
0x0000000003e69f98: ldp        x29, x30, [sp, #0x20]
0x0000000003e69f9c: ldp        x20, x19, [sp, #0x10]
0x0000000003e69fa0: add        sp, sp, #0x30
0x0000000003e69fa4: ret        
0x0000000003e69fa8: sub        sp, sp, #0x30
0x0000000003e69fac: stp        x20, x19, [sp, #0x10]
0x0000000003e69fb0: stp        x29, x30, [sp, #0x20]
0x0000000003e69fb4: add        x29, sp, #0x20
0x0000000003e69fb8: mov        x19, x0
0x0000000003e69fbc: adrp       x8, #0x5bdb000
0x0000000003e69fc0: add        x8, x8, #0xe70
0x0000000003e69fc4: str        x8, [x0]
0x0000000003e69fc8: ldr        x0, [x0, #0x78]
0x0000000003e69fcc: cbz        x0, #0x3e69fd8
0x0000000003e69fd0: str        x0, [x19, #0x80]
0x0000000003e69fd4: bl         #0x47e93a8
0x0000000003e69fd8: add        x8, x19, #0x60
0x0000000003e69fdc: str        x8, [sp, #8]
0x0000000003e69fe0: add        x0, sp, #8
0x0000000003e69fe4: bl         #0x246dc
0x0000000003e69fe8: mov        x0, x19
0x0000000003e69fec: ldp        x29, x30, [sp, #0x20]
0x0000000003e69ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003e69ff4: add        sp, sp, #0x30
0x0000000003e69ff8: ret        
0x0000000003e69ffc: sub        sp, sp, #0x30
0x0000000003e6a000: stp        x20, x19, [sp, #0x10]
0x0000000003e6a004: stp        x29, x30, [sp, #0x20]
0x0000000003e6a008: add        x29, sp, #0x20
0x0000000003e6a00c: mov        x19, x0
0x0000000003e6a010: adrp       x8, #0x5bdb000
0x0000000003e6a014: add        x8, x8, #0xe70
0x0000000003e6a018: str        x8, [x0]
0x0000000003e6a01c: ldr        x0, [x0, #0x78]
0x0000000003e6a020: cbz        x0, #0x3e6a02c
0x0000000003e6a024: str        x0, [x19, #0x80]
0x0000000003e6a028: bl         #0x47e93a8
0x0000000003e6a02c: add        x8, x19, #0x60
0x0000000003e6a030: str        x8, [sp, #8]
0x0000000003e6a034: add        x0, sp, #8
0x0000000003e6a038: bl         #0x246dc
0x0000000003e6a03c: mov        x0, x19
0x0000000003e6a040: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a044: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a048: add        sp, sp, #0x30
0x0000000003e6a04c: ret        
0x0000000003e6a050: sub        sp, sp, #0x30
0x0000000003e6a054: stp        x20, x19, [sp, #0x10]
0x0000000003e6a058: stp        x29, x30, [sp, #0x20]
0x0000000003e6a05c: add        x29, sp, #0x20
0x0000000003e6a060: mov        x19, x0
0x0000000003e6a064: adrp       x8, #0x5bdb000
0x0000000003e6a068: add        x8, x8, #0xe70
0x0000000003e6a06c: str        x8, [x0]
0x0000000003e6a070: ldr        x0, [x0, #0x78]
0x0000000003e6a074: cbz        x0, #0x3e6a080
0x0000000003e6a078: str        x0, [x19, #0x80]
0x0000000003e6a07c: bl         #0x47e93a8
0x0000000003e6a080: add        x8, x19, #0x60
0x0000000003e6a084: str        x8, [sp, #8]
0x0000000003e6a088: add        x0, sp, #8
0x0000000003e6a08c: bl         #0x246dc
0x0000000003e6a090: mov        x0, x19
0x0000000003e6a094: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a098: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a09c: add        sp, sp, #0x30
0x0000000003e6a0a0: ret        
0x0000000003e6a0a4: sub        sp, sp, #0x30
0x0000000003e6a0a8: stp        x20, x19, [sp, #0x10]
0x0000000003e6a0ac: stp        x29, x30, [sp, #0x20]
0x0000000003e6a0b0: add        x29, sp, #0x20
0x0000000003e6a0b4: mov        x19, x0
0x0000000003e6a0b8: adrp       x8, #0x5bdb000
0x0000000003e6a0bc: add        x8, x8, #0xe70
0x0000000003e6a0c0: str        x8, [x0]
0x0000000003e6a0c4: ldr        x0, [x0, #0x78]
0x0000000003e6a0c8: cbz        x0, #0x3e6a0d4
0x0000000003e6a0cc: str        x0, [x19, #0x80]
0x0000000003e6a0d0: bl         #0x47e93a8
0x0000000003e6a0d4: add        x8, x19, #0x60
0x0000000003e6a0d8: str        x8, [sp, #8]
0x0000000003e6a0dc: add        x0, sp, #8
0x0000000003e6a0e0: bl         #0x246dc
0x0000000003e6a0e4: mov        x0, x19
0x0000000003e6a0e8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6a0ec: ldp        x20, x19, [sp, #0x10]
0x0000000003e6a0f0: add        sp, sp, #0x30
0x0000000003e6a0f4: ret        
0x0000000003e6a0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6a0fc: stp        x29, x30, [sp, #0x10]
0x0000000003e6a100: add        x29, sp, #0x10
0x0000000003e6a104: mov        x19, x0
0x0000000003e6a108: adrp       x8, #0x5fa0000
0x0000000003e6a10c: add        x8, x8, #0x910
0x0000000003e6a110: str        x8, [x0], #0x70
0x0000000003e6a114: bl         #0x2c998
0x0000000003e6a118: add        x0, x19, #0x68
0x0000000003e6a11c: bl         #0x2c998
0x0000000003e6a120: add        x0, x19, #0x60
0x0000000003e6a124: bl         #0x2c998
0x0000000003e6a128: add        x0, x19, #0x50
0x0000000003e6a12c: bl         #0x1df28
0x0000000003e6a130: ldrsb      w8, [x19, #0x4f]
0x0000000003e6a134: tbz        w8, #0x1f, #0x3e6a140
0x0000000003e6a138: ldr        x0, [x19, #0x38]
0x0000000003e6a13c: bl         #0x47e93a8
0x0000000003e6a140: ldrsb      w8, [x19, #0x37]
0x0000000003e6a144: tbz        w8, #0x1f, #0x3e6a150
0x0000000003e6a148: ldr        x0, [x19, #0x20]
0x0000000003e6a14c: bl         #0x47e93a8
0x0000000003e6a150: ldrsb      w8, [x19, #0x1f]
0x0000000003e6a154: tbz        w8, #0x1f, #0x3e6a160
0x0000000003e6a158: ldr        x0, [x19, #8]
0x0000000003e6a15c: bl         #0x47e93a8
0x0000000003e6a160: mov        x0, x19
0x0000000003e6a164: ldp        x29, x30, [sp, #0x10]
0x0000000003e6a168: ldp        x20, x19, [sp], #0x20
0x0000000003e6a16c: ret        
