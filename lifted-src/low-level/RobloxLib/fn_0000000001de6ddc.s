; instruction-faithful ARM64 fallback for RobloxLib::function_1de6ddc
0x0000000001de6ddc: sub        sp, sp, #0x70
0x0000000001de6de0: stp        x20, x19, [sp, #0x50]
0x0000000001de6de4: stp        x29, x30, [sp, #0x60]
0x0000000001de6de8: add        x29, sp, #0x60
0x0000000001de6dec: mov        x20, x1
0x0000000001de6df0: mov        x19, x0
0x0000000001de6df4: adrp       x8, #0x6199000
0x0000000001de6df8: add        x8, x8, #0xb00
0x0000000001de6dfc: ldr        x8, [x8]
0x0000000001de6e00: sub        x0, x0, #0x98
0x0000000001de6e04: blr        x8
0x0000000001de6e08: ldrh       w8, [x20]
0x0000000001de6e0c: strh       w8, [sp, #8]
0x0000000001de6e10: ldur       q0, [x20, #8]
0x0000000001de6e14: stur       q0, [sp, #0x10]
0x0000000001de6e18: ldr        x8, [x20, #0x18]
0x0000000001de6e1c: str        x8, [sp, #0x20]
0x0000000001de6e20: stp        xzr, xzr, [x20, #8]
0x0000000001de6e24: str        xzr, [x20, #0x18]
0x0000000001de6e28: add        x8, sp, #0x28
0x0000000001de6e2c: add        x0, sp, #8
0x0000000001de6e30: bl         #0x269fc10
0x0000000001de6e34: add        x1, sp, #0x28
0x0000000001de6e38: mov        x0, x19
0x0000000001de6e3c: bl         #0x1de6e9c
0x0000000001de6e40: add        x0, sp, #0x28
0x0000000001de6e44: bl         #0x196c43c
0x0000000001de6e48: ldrsb      w8, [sp, #0x27]
0x0000000001de6e4c: tbz        w8, #0x1f, #0x1de6e58
0x0000000001de6e50: ldr        x0, [sp, #0x10]
0x0000000001de6e54: bl         #0x47e93a8
0x0000000001de6e58: ldp        x29, x30, [sp, #0x60]
0x0000000001de6e5c: ldp        x20, x19, [sp, #0x50]
0x0000000001de6e60: add        sp, sp, #0x70
0x0000000001de6e64: ret        
0x0000000001de6e68: mov        x19, x0
0x0000000001de6e6c: add        x0, sp, #0x28
0x0000000001de6e70: bl         #0x196c43c
0x0000000001de6e74: b          #0x1de6e7c
0x0000000001de6e78: mov        x19, x0
0x0000000001de6e7c: ldrsb      w8, [sp, #0x27]
0x0000000001de6e80: tbz        w8, #0x1f, #0x1de6e8c
0x0000000001de6e84: ldr        x0, [sp, #0x10]
0x0000000001de6e88: bl         #0x47e93a8
0x0000000001de6e8c: mov        x0, x19
0x0000000001de6e90: bl         #0x4b97984
