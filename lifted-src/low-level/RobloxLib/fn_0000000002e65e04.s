; instruction-faithful ARM64 fallback for RobloxLib::function_2e65e04
0x0000000002e65e04: stp        x22, x21, [sp, #-0x30]!
0x0000000002e65e08: stp        x20, x19, [sp, #0x10]
0x0000000002e65e0c: stp        x29, x30, [sp, #0x20]
0x0000000002e65e10: add        x29, sp, #0x20
0x0000000002e65e14: mov        x19, x2
0x0000000002e65e18: ldr        x0, [x0, #0xc0]
0x0000000002e65e1c: ldr        x8, [x0]
0x0000000002e65e20: ldr        x8, [x8, #0x10]
0x0000000002e65e24: blr        x8
0x0000000002e65e28: mov        x20, x0
0x0000000002e65e2c: bl         #0x2ed68b4
0x0000000002e65e30: str        x0, [x19]
0x0000000002e65e34: bl         #0x2e2c8b8
0x0000000002e65e38: ldr        x8, [x19, #8]
0x0000000002e65e3c: cmp        x8, x0
0x0000000002e65e40: b.eq       #0x2e65e64
0x0000000002e65e44: mov        x21, x0
0x0000000002e65e48: cbz        x8, #0x2e65e58
0x0000000002e65e4c: ldr        x8, [x8, #0x10]
0x0000000002e65e50: add        x0, x19, #0x10
0x0000000002e65e54: blr        x8
0x0000000002e65e58: str        w20, [x19, #0x10]
0x0000000002e65e5c: str        x21, [x19, #8]
0x0000000002e65e60: b          #0x2e65e68
0x0000000002e65e64: str        w20, [x19, #0x10]
0x0000000002e65e68: ldp        x29, x30, [sp, #0x20]
0x0000000002e65e6c: ldp        x20, x19, [sp, #0x10]
0x0000000002e65e70: ldp        x22, x21, [sp], #0x30
0x0000000002e65e74: ret        
0x0000000002e65e78: stp        x22, x21, [sp, #-0x30]!
0x0000000002e65e7c: stp        x20, x19, [sp, #0x10]
0x0000000002e65e80: stp        x29, x30, [sp, #0x20]
0x0000000002e65e84: add        x29, sp, #0x20
0x0000000002e65e88: mov        x19, x2
0x0000000002e65e8c: ldr        x0, [x0, #0xc0]
0x0000000002e65e90: ldr        x8, [x0]
0x0000000002e65e94: ldr        x8, [x8, #0x18]
0x0000000002e65e98: blr        x8
0x0000000002e65e9c: mov        x20, x0
0x0000000002e65ea0: bl         #0x2ed68b4
0x0000000002e65ea4: str        x0, [x19]
0x0000000002e65ea8: bl         #0x2e2c8b8
0x0000000002e65eac: ldr        x8, [x19, #8]
0x0000000002e65eb0: cmp        x8, x0
0x0000000002e65eb4: b.eq       #0x2e65ed8
0x0000000002e65eb8: mov        x21, x0
0x0000000002e65ebc: cbz        x8, #0x2e65ecc
0x0000000002e65ec0: ldr        x8, [x8, #0x10]
0x0000000002e65ec4: add        x0, x19, #0x10
0x0000000002e65ec8: blr        x8
0x0000000002e65ecc: str        w20, [x19, #0x10]
0x0000000002e65ed0: str        x21, [x19, #8]
0x0000000002e65ed4: b          #0x2e65edc
0x0000000002e65ed8: str        w20, [x19, #0x10]
0x0000000002e65edc: ldp        x29, x30, [sp, #0x20]
0x0000000002e65ee0: ldp        x20, x19, [sp, #0x10]
0x0000000002e65ee4: ldp        x22, x21, [sp], #0x30
0x0000000002e65ee8: ret        
0x0000000002e65eec: stp        x22, x21, [sp, #-0x30]!
0x0000000002e65ef0: stp        x20, x19, [sp, #0x10]
0x0000000002e65ef4: stp        x29, x30, [sp, #0x20]
0x0000000002e65ef8: add        x29, sp, #0x20
0x0000000002e65efc: mov        x21, x2
0x0000000002e65f00: mov        x19, x1
0x0000000002e65f04: ldr        x20, [x0, #0xc0]
0x0000000002e65f08: ldr        x22, [x2]
0x0000000002e65f0c: bl         #0x2ed68b4
0x0000000002e65f10: cmp        x0, x22
0x0000000002e65f14: b.ne       #0x2e65f48
0x0000000002e65f18: ldr        x8, [x21, #8]
0x0000000002e65f1c: add        x9, x21, #0x10
0x0000000002e65f20: cmp        x8, #0
0x0000000002e65f24: csel       x2, xzr, x9, eq
0x0000000002e65f28: ldr        x8, [x20]
0x0000000002e65f2c: ldr        x3, [x8, #0x20]
0x0000000002e65f30: mov        x0, x20
0x0000000002e65f34: mov        x1, x19
0x0000000002e65f38: ldp        x29, x30, [sp, #0x20]
0x0000000002e65f3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e65f40: ldp        x22, x21, [sp], #0x30
0x0000000002e65f44: br         x3
0x0000000002e65f48: adrp       x0, #0x5228000
0x0000000002e65f4c: add        x0, x0, #0x5b2
0x0000000002e65f50: bl         #0x47ee168
