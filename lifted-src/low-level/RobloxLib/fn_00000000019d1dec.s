; instruction-faithful ARM64 fallback for RobloxLib::function_19d1dec
0x00000000019d1dec: stp        x22, x21, [sp, #-0x30]!
0x00000000019d1df0: stp        x20, x19, [sp, #0x10]
0x00000000019d1df4: stp        x29, x30, [sp, #0x20]
0x00000000019d1df8: add        x29, sp, #0x20
0x00000000019d1dfc: mov        x20, x2
0x00000000019d1e00: mov        x19, x0
0x00000000019d1e04: ldr        x1, [x1]
0x00000000019d1e08: bl         #0x18aac
0x00000000019d1e0c: bl         #0x4412778
0x00000000019d1e10: mov        x21, x19
0x00000000019d1e14: str        xzr, [x21, #0x20]!
0x00000000019d1e18: stur       x0, [x21, #-8]
0x00000000019d1e1c: mov        x0, x21
0x00000000019d1e20: mov        x1, x20
0x00000000019d1e24: bl         #0x213690
0x00000000019d1e28: mov        x0, x19
0x00000000019d1e2c: ldp        x29, x30, [sp, #0x20]
0x00000000019d1e30: ldp        x20, x19, [sp, #0x10]
0x00000000019d1e34: ldp        x22, x21, [sp], #0x30
0x00000000019d1e38: ret        
0x00000000019d1e3c: mov        x20, x0
0x00000000019d1e40: ldr        x8, [x21]
0x00000000019d1e44: cbz        x8, #0x19d1e60
0x00000000019d1e48: ldr        x8, [x8, #0x10]
0x00000000019d1e4c: add        x0, x19, #0x28
0x00000000019d1e50: blr        x8
0x00000000019d1e54: b          #0x19d1e60
0x00000000019d1e58: bl         #0x18bd8
0x00000000019d1e5c: mov        x20, x0
0x00000000019d1e60: ldrsb      w8, [x19, #0x17]
0x00000000019d1e64: tbz        w8, #0x1f, #0x19d1e70
0x00000000019d1e68: ldr        x0, [x19]
0x00000000019d1e6c: bl         #0x47e93a8
0x00000000019d1e70: mov        x0, x20
0x00000000019d1e74: bl         #0x4b97984
