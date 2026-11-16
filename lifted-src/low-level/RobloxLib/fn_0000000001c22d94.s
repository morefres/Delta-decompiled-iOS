; instruction-faithful ARM64 fallback for RobloxLib::function_1c22d94
0x0000000001c22d94: sub        sp, sp, #0x110
0x0000000001c22d98: stp        x24, x23, [sp, #0xd0]
0x0000000001c22d9c: stp        x22, x21, [sp, #0xe0]
0x0000000001c22da0: stp        x20, x19, [sp, #0xf0]
0x0000000001c22da4: stp        x29, x30, [sp, #0x100]
0x0000000001c22da8: add        x29, sp, #0x100
0x0000000001c22dac: mov        x20, x5
0x0000000001c22db0: mov        x21, x4
0x0000000001c22db4: mov        x22, x3
0x0000000001c22db8: mov        x23, x2
0x0000000001c22dbc: mov        x19, x0
0x0000000001c22dc0: adrp       x8, #0x5ba4000
0x0000000001c22dc4: ldr        x8, [x8, #0x338]
0x0000000001c22dc8: ldr        x8, [x8]
0x0000000001c22dcc: stur       x8, [x29, #-0x38]
0x0000000001c22dd0: str        x1, [sp, #0x70]
0x0000000001c22dd4: add        x8, sp, #0x58
0x0000000001c22dd8: add        x1, x0, #0xb0
0x0000000001c22ddc: mov        x0, x2
0x0000000001c22de0: bl         #0x24778
0x0000000001c22de4: add        x8, sp, #0x78
0x0000000001c22de8: add        x1, x19, #0xb8
0x0000000001c22dec: mov        x0, x23
0x0000000001c22df0: bl         #0x1c23050
0x0000000001c22df4: add        x8, sp, #0x48
0x0000000001c22df8: add        x1, x19, #0xc0
0x0000000001c22dfc: mov        x0, x23
0x0000000001c22e00: bl         #0x15aec4
0x0000000001c22e04: add        x8, sp, #0x38
0x0000000001c22e08: add        x1, x19, #0xc8
0x0000000001c22e0c: mov        x0, x23
0x0000000001c22e10: bl         #0x1c2323c
0x0000000001c22e14: ldp        x8, x9, [x22]
0x0000000001c22e18: stp        x8, x9, [sp, #0x20]
0x0000000001c22e1c: cbz        x9, #0x1c22e5c
0x0000000001c22e20: add        x8, x9, #8
0x0000000001c22e24: ldxr       x9, [x8]
0x0000000001c22e28: add        x9, x9, #1
0x0000000001c22e2c: stxr       w10, x9, [x8]
0x0000000001c22e30: cbnz       w10, #0x1c22e24
0x0000000001c22e34: str        x21, [sp, #0x30]
0x0000000001c22e38: ldp        x9, x8, [x22]
0x0000000001c22e3c: stp        x9, x8, [sp, #8]
0x0000000001c22e40: cbz        x8, #0x1c22e64
0x0000000001c22e44: add        x8, x8, #8
0x0000000001c22e48: ldxr       x9, [x8]
0x0000000001c22e4c: add        x9, x9, #1
0x0000000001c22e50: stxr       w10, x9, [x8]
0x0000000001c22e54: cbnz       w10, #0x1c22e48
0x0000000001c22e58: b          #0x1c22e64
0x0000000001c22e5c: str        x21, [sp, #0x30]
0x0000000001c22e60: stp        x8, xzr, [sp, #8]
0x0000000001c22e64: str        x20, [sp, #0x18]
0x0000000001c22e68: add        x0, x19, #0xa0
0x0000000001c22e6c: add        x1, sp, #0x70
0x0000000001c22e70: add        x2, sp, #0x58
0x0000000001c22e74: add        x3, sp, #0x78
0x0000000001c22e78: add        x4, sp, #0x48
0x0000000001c22e7c: add        x5, sp, #0x38
0x0000000001c22e80: add        x6, sp, #0x20
0x0000000001c22e84: add        x7, sp, #8
0x0000000001c22e88: bl         #0x1c233dc
0x0000000001c22e8c: ldr        x19, [sp, #0x10]
0x0000000001c22e90: cbz        x19, #0x1c22ec4
0x0000000001c22e94: add        x8, x19, #8
0x0000000001c22e98: ldaxr      x9, [x8]
0x0000000001c22e9c: sub        x10, x9, #1
0x0000000001c22ea0: stlxr      w11, x10, [x8]
0x0000000001c22ea4: cbnz       w11, #0x1c22e98
0x0000000001c22ea8: cbnz       x9, #0x1c22ec4
0x0000000001c22eac: ldr        x8, [x19]
0x0000000001c22eb0: ldr        x8, [x8, #0x10]
0x0000000001c22eb4: mov        x0, x19
0x0000000001c22eb8: blr        x8
0x0000000001c22ebc: mov        x0, x19
0x0000000001c22ec0: bl         #0x4b9808c
0x0000000001c22ec4: ldr        x19, [sp, #0x28]
0x0000000001c22ec8: cbz        x19, #0x1c22efc
0x0000000001c22ecc: add        x8, x19, #8
0x0000000001c22ed0: ldaxr      x9, [x8]
0x0000000001c22ed4: sub        x10, x9, #1
0x0000000001c22ed8: stlxr      w11, x10, [x8]
0x0000000001c22edc: cbnz       w11, #0x1c22ed0
0x0000000001c22ee0: cbnz       x9, #0x1c22efc
0x0000000001c22ee4: ldr        x8, [x19]
0x0000000001c22ee8: ldr        x8, [x8, #0x10]
0x0000000001c22eec: mov        x0, x19
0x0000000001c22ef0: blr        x8
0x0000000001c22ef4: mov        x0, x19
0x0000000001c22ef8: bl         #0x4b9808c
0x0000000001c22efc: ldr        x19, [sp, #0x40]
0x0000000001c22f00: cbz        x19, #0x1c22f34
0x0000000001c22f04: add        x8, x19, #8
0x0000000001c22f08: ldaxr      x9, [x8]
0x0000000001c22f0c: sub        x10, x9, #1
0x0000000001c22f10: stlxr      w11, x10, [x8]
0x0000000001c22f14: cbnz       w11, #0x1c22f08
0x0000000001c22f18: cbnz       x9, #0x1c22f34
0x0000000001c22f1c: ldr        x8, [x19]
0x0000000001c22f20: ldr        x8, [x8, #0x10]
0x0000000001c22f24: mov        x0, x19
0x0000000001c22f28: blr        x8
0x0000000001c22f2c: mov        x0, x19
0x0000000001c22f30: bl         #0x4b9808c
0x0000000001c22f34: ldr        x19, [sp, #0x50]
0x0000000001c22f38: cbz        x19, #0x1c22f6c
0x0000000001c22f3c: add        x8, x19, #8
0x0000000001c22f40: ldaxr      x9, [x8]
0x0000000001c22f44: sub        x10, x9, #1
0x0000000001c22f48: stlxr      w11, x10, [x8]
0x0000000001c22f4c: cbnz       w11, #0x1c22f40
0x0000000001c22f50: cbnz       x9, #0x1c22f6c
0x0000000001c22f54: ldr        x8, [x19]
0x0000000001c22f58: ldr        x8, [x8, #0x10]
0x0000000001c22f5c: mov        x0, x19
0x0000000001c22f60: blr        x8
0x0000000001c22f64: mov        x0, x19
0x0000000001c22f68: bl         #0x4b9808c
0x0000000001c22f6c: ldr        x8, [sp, #0x80]
0x0000000001c22f70: cbz        x8, #0x1c22f84
0x0000000001c22f74: ldr        x8, [x8, #0x10]
0x0000000001c22f78: add        x9, sp, #0x78
0x0000000001c22f7c: add        x0, x9, #0x10
0x0000000001c22f80: blr        x8
0x0000000001c22f84: ldrsb      w8, [sp, #0x6f]
0x0000000001c22f88: tbz        w8, #0x1f, #0x1c22f94
0x0000000001c22f8c: ldr        x0, [sp, #0x58]
0x0000000001c22f90: bl         #0x47e93a8
0x0000000001c22f94: ldur       x8, [x29, #-0x38]
0x0000000001c22f98: adrp       x9, #0x5ba4000
0x0000000001c22f9c: ldr        x9, [x9, #0x338]
0x0000000001c22fa0: ldr        x9, [x9]
0x0000000001c22fa4: cmp        x9, x8
0x0000000001c22fa8: b.ne       #0x1c22fc4
0x0000000001c22fac: ldp        x29, x30, [sp, #0x100]
0x0000000001c22fb0: ldp        x20, x19, [sp, #0xf0]
0x0000000001c22fb4: ldp        x22, x21, [sp, #0xe0]
0x0000000001c22fb8: ldp        x24, x23, [sp, #0xd0]
0x0000000001c22fbc: add        sp, sp, #0x110
0x0000000001c22fc0: ret        
0x0000000001c22fc4: bl         #0x4b98620
0x0000000001c22fc8: b          #0x1c2301c
0x0000000001c22fcc: mov        x19, x0
0x0000000001c22fd0: add        x0, sp, #8
0x0000000001c22fd4: bl         #0x1df28
0x0000000001c22fd8: add        x0, sp, #0x20
0x0000000001c22fdc: bl         #0x1df28
0x0000000001c22fe0: add        x0, sp, #0x38
0x0000000001c22fe4: bl         #0x1df28
0x0000000001c22fe8: b          #0x1c22ff0
0x0000000001c22fec: mov        x19, x0
0x0000000001c22ff0: add        x0, sp, #0x48
0x0000000001c22ff4: bl         #0x1df28
0x0000000001c22ff8: b          #0x1c23000
0x0000000001c22ffc: mov        x19, x0
0x0000000001c23000: ldr        x8, [sp, #0x80]
0x0000000001c23004: cbz        x8, #0x1c23030
0x0000000001c23008: ldr        x8, [x8, #0x10]
0x0000000001c2300c: add        x9, sp, #0x78
0x0000000001c23010: add        x0, x9, #0x10
0x0000000001c23014: blr        x8
0x0000000001c23018: b          #0x1c23030
0x0000000001c2301c: mov        x19, x0
0x0000000001c23020: cbz        w1, #0x1c23048
0x0000000001c23024: mov        x0, x19
0x0000000001c23028: bl         #0x18bd8
0x0000000001c2302c: mov        x19, x0
0x0000000001c23030: ldrsb      w8, [sp, #0x6f]
0x0000000001c23034: tbz        w8, #0x1f, #0x1c23048
0x0000000001c23038: ldr        x0, [sp, #0x58]
0x0000000001c2303c: bl         #0x47e93a8
0x0000000001c23040: b          #0x1c23048
0x0000000001c23044: mov        x19, x0
0x0000000001c23048: mov        x0, x19
0x0000000001c2304c: bl         #0x4b97984
