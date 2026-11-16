; instruction-faithful ARM64 fallback for RobloxLib::function_23e3df8
0x00000000023e3df8: cmp        x1, x2
0x00000000023e3dfc: b.eq       #0x23e3eac
0x00000000023e3e00: stp        x22, x21, [sp, #-0x30]!
0x00000000023e3e04: stp        x20, x19, [sp, #0x10]
0x00000000023e3e08: stp        x29, x30, [sp, #0x20]
0x00000000023e3e0c: add        x29, sp, #0x20
0x00000000023e3e10: mov        x19, x2
0x00000000023e3e14: mov        x20, x1
0x00000000023e3e18: add        x21, x1, #0x40
0x00000000023e3e1c: add        x0, x3, #0x40
0x00000000023e3e20: ldur       w8, [x21, #-0x40]
0x00000000023e3e24: stur       w8, [x0, #-0x40]
0x00000000023e3e28: ldur       q0, [x21, #-0x38]
0x00000000023e3e2c: ldur       x8, [x21, #-0x28]
0x00000000023e3e30: stur       x8, [x0, #-0x28]
0x00000000023e3e34: stur       q0, [x0, #-0x38]
0x00000000023e3e38: stp        xzr, xzr, [x21, #-0x30]
0x00000000023e3e3c: stur       xzr, [x21, #-0x38]
0x00000000023e3e40: ldur       q0, [x21, #-0x20]
0x00000000023e3e44: ldur       x8, [x21, #-0x10]
0x00000000023e3e48: stur       x8, [x0, #-0x10]
0x00000000023e3e4c: stur       q0, [x0, #-0x20]
0x00000000023e3e50: stp        xzr, xzr, [x21, #-0x18]
0x00000000023e3e54: stur       xzr, [x21, #-0x20]
0x00000000023e3e58: ldurb      w8, [x21, #-8]
0x00000000023e3e5c: sturb      w8, [x0, #-8]
0x00000000023e3e60: mov        x1, x21
0x00000000023e3e64: bl         #0x2190a4
0x00000000023e3e68: ldr        q0, [x21, #0x20]
0x00000000023e3e6c: str        q0, [x0, #0x20]
0x00000000023e3e70: stp        xzr, xzr, [x21, #0x20]
0x00000000023e3e74: add        x8, x21, #0x30
0x00000000023e3e78: add        x21, x21, #0x70
0x00000000023e3e7c: add        x0, x0, #0x70
0x00000000023e3e80: cmp        x8, x19
0x00000000023e3e84: b.ne       #0x23e3e20
0x00000000023e3e88: b          #0x23e3e98
0x00000000023e3e8c: mov        x0, x20
0x00000000023e3e90: bl         #0x23e0e7c
0x00000000023e3e94: add        x20, x20, #0x70
0x00000000023e3e98: cmp        x20, x19
0x00000000023e3e9c: b.ne       #0x23e3e8c
0x00000000023e3ea0: ldp        x29, x30, [sp, #0x20]
0x00000000023e3ea4: ldp        x20, x19, [sp, #0x10]
0x00000000023e3ea8: ldp        x22, x21, [sp], #0x30
0x00000000023e3eac: ret        
