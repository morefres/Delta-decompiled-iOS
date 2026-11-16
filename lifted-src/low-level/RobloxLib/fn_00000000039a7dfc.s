; instruction-faithful ARM64 fallback for RobloxLib::function_39a7dfc
0x00000000039a7dfc: sub        sp, sp, #0x40
0x00000000039a7e00: stp        x22, x21, [sp, #0x10]
0x00000000039a7e04: stp        x20, x19, [sp, #0x20]
0x00000000039a7e08: stp        x29, x30, [sp, #0x30]
0x00000000039a7e0c: add        x29, sp, #0x30
0x00000000039a7e10: mov        x19, x2
0x00000000039a7e14: mov        x20, x0
0x00000000039a7e18: str        x1, [sp, #8]
0x00000000039a7e1c: adrp       x2, #0x4bdd000
0x00000000039a7e20: add        x2, x2, #0x500
0x00000000039a7e24: add        x0, x0, #0xd8
0x00000000039a7e28: add        x3, sp, #8
0x00000000039a7e2c: add        x4, sp, #7
0x00000000039a7e30: bl         #0x39af350
0x00000000039a7e34: add        x0, x0, #0x28
0x00000000039a7e38: mov        x1, x19
0x00000000039a7e3c: bl         #0x1de78
0x00000000039a7e40: ldr        x0, [x19]
0x00000000039a7e44: bl         #0x111318c
0x00000000039a7e48: mov        x21, x0
0x00000000039a7e4c: ldr        x0, [x19]
0x00000000039a7e50: bl         #0x641a08
0x00000000039a7e54: cmp        x21, x0
0x00000000039a7e58: b.eq       #0x39a7e74
0x00000000039a7e5c: add        x1, x21, #0x10
0x00000000039a7e60: add        x2, x21, #0x28
0x00000000039a7e64: mov        x0, x20
0x00000000039a7e68: bl         #0x39a7dfc
0x00000000039a7e6c: ldr        x21, [x21]
0x00000000039a7e70: b          #0x39a7e4c
0x00000000039a7e74: ldp        x29, x30, [sp, #0x30]
0x00000000039a7e78: ldp        x20, x19, [sp, #0x20]
0x00000000039a7e7c: ldp        x22, x21, [sp, #0x10]
0x00000000039a7e80: add        sp, sp, #0x40
0x00000000039a7e84: ret        
