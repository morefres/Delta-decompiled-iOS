; instruction-faithful ARM64 fallback for RobloxLib::function_23e4e04
0x00000000023e4e04: sub        sp, sp, #0x40
0x00000000023e4e08: stp        x22, x21, [sp, #0x10]
0x00000000023e4e0c: stp        x20, x19, [sp, #0x20]
0x00000000023e4e10: stp        x29, x30, [sp, #0x30]
0x00000000023e4e14: add        x29, sp, #0x30
0x00000000023e4e18: mov        x20, x0
0x00000000023e4e1c: ldr        x0, [x0, #8]
0x00000000023e4e20: cbz        x0, #0x23e4eb0
0x00000000023e4e24: bl         #0x4b98098
0x00000000023e4e28: str        x0, [sp, #8]
0x00000000023e4e2c: cbz        x0, #0x23e4eb0
0x00000000023e4e30: mov        x19, x0
0x00000000023e4e34: ldr        x21, [x20]
0x00000000023e4e38: str        x21, [sp]
0x00000000023e4e3c: cbz        x21, #0x23e4e98
0x00000000023e4e40: add        x0, x21, #0x128
0x00000000023e4e44: add        x1, x20, #0x30
0x00000000023e4e48: bl         #0x141892c
0x00000000023e4e4c: ldrsb      x8, [x20, #0x27]
0x00000000023e4e50: tbnz       x8, #0x3f, #0x23e4e5c
0x00000000023e4e54: mov        x10, x8
0x00000000023e4e58: b          #0x23e4e60
0x00000000023e4e5c: ldr        x10, [x20, #0x18]
0x00000000023e4e60: add        x9, x20, #0x10
0x00000000023e4e64: cbnz       x10, #0x23e4e74
0x00000000023e4e68: mov        w8, #1
0x00000000023e4e6c: strb       w8, [x0]
0x00000000023e4e70: ldrb       w8, [x20, #0x27]
0x00000000023e4e74: sxtb       w10, w8
0x00000000023e4e78: ldp        x11, x12, [x20, #0x10]
0x00000000023e4e7c: and        x8, x8, #0xff
0x00000000023e4e80: cmp        w10, #0
0x00000000023e4e84: csel       x1, x11, x9, lt
0x00000000023e4e88: csel       x2, x12, x8, lt
0x00000000023e4e8c: add        x3, x20, #0x30
0x00000000023e4e90: mov        x0, x21
0x00000000023e4e94: bl         #0x23dfc88
0x00000000023e4e98: add        x8, x19, #8
0x00000000023e4e9c: ldaxr      x9, [x8]
0x00000000023e4ea0: sub        x10, x9, #1
0x00000000023e4ea4: stlxr      w11, x10, [x8]
0x00000000023e4ea8: cbnz       w11, #0x23e4e9c
0x00000000023e4eac: cbz        x9, #0x23e4ec4
0x00000000023e4eb0: ldp        x29, x30, [sp, #0x30]
0x00000000023e4eb4: ldp        x20, x19, [sp, #0x20]
0x00000000023e4eb8: ldp        x22, x21, [sp, #0x10]
0x00000000023e4ebc: add        sp, sp, #0x40
0x00000000023e4ec0: ret        
0x00000000023e4ec4: ldr        x8, [x19]
0x00000000023e4ec8: ldr        x8, [x8, #0x10]
0x00000000023e4ecc: mov        x0, x19
0x00000000023e4ed0: blr        x8
0x00000000023e4ed4: mov        x0, x19
0x00000000023e4ed8: ldp        x29, x30, [sp, #0x30]
0x00000000023e4edc: ldp        x20, x19, [sp, #0x20]
0x00000000023e4ee0: ldp        x22, x21, [sp, #0x10]
0x00000000023e4ee4: add        sp, sp, #0x40
0x00000000023e4ee8: b          #0x4b9808c
0x00000000023e4eec: mov        x19, x0
0x00000000023e4ef0: mov        x0, sp
0x00000000023e4ef4: bl         #0x1df28
0x00000000023e4ef8: mov        x0, x19
0x00000000023e4efc: bl         #0x4b97984
