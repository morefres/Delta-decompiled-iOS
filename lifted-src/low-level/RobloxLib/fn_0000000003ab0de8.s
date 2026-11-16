; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0de8
0x0000000003ab0de8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab0dec: stp        x20, x19, [sp, #0x10]
0x0000000003ab0df0: stp        x29, x30, [sp, #0x20]
0x0000000003ab0df4: add        x29, sp, #0x20
0x0000000003ab0df8: ldp        x9, x8, [x0]
0x0000000003ab0dfc: sub        x8, x8, x9
0x0000000003ab0e00: asr        x21, x8, #4
0x0000000003ab0e04: cmp        x21, x1
0x0000000003ab0e08: b.ls       #0x3ab0edc
0x0000000003ab0e0c: mov        x19, x0
0x0000000003ab0e10: mov        w8, #1
0x0000000003ab0e14: bfi        x8, x1, #1, #0x3f
0x0000000003ab0e18: cmp        x8, x21
0x0000000003ab0e1c: b.hs       #0x3ab0e3c
0x0000000003ab0e20: ldr        x9, [x19]
0x0000000003ab0e24: add        x10, x9, x8, lsl #4
0x0000000003ab0e28: add        x9, x9, x1, lsl #4
0x0000000003ab0e2c: ldr        s0, [x10, #8]
0x0000000003ab0e30: ldr        s1, [x9, #8]
0x0000000003ab0e34: fcmp       s0, s1
0x0000000003ab0e38: b.mi       #0x3ab0e40
0x0000000003ab0e3c: mov        x8, x1
0x0000000003ab0e40: lsl        x9, x1, #1
0x0000000003ab0e44: add        x22, x9, #2
0x0000000003ab0e48: cmp        x22, x21
0x0000000003ab0e4c: b.hs       #0x3ab0e6c
0x0000000003ab0e50: ldr        x9, [x19]
0x0000000003ab0e54: add        x10, x9, x22, lsl #4
0x0000000003ab0e58: add        x9, x9, x8, lsl #4
0x0000000003ab0e5c: ldr        s0, [x10, #8]
0x0000000003ab0e60: ldr        s1, [x9, #8]
0x0000000003ab0e64: fcmp       s0, s1
0x0000000003ab0e68: b.mi       #0x3ab0e70
0x0000000003ab0e6c: mov        x22, x8
0x0000000003ab0e70: cmp        x22, x1
0x0000000003ab0e74: b.eq       #0x3ab0edc
0x0000000003ab0e78: ldr        x8, [x19]
0x0000000003ab0e7c: add        x1, x8, x1, lsl #4
0x0000000003ab0e80: add        x8, x8, x22, lsl #4
0x0000000003ab0e84: ldr        x9, [x1]
0x0000000003ab0e88: ldr        x10, [x8]
0x0000000003ab0e8c: str        x10, [x1]
0x0000000003ab0e90: str        x9, [x8]
0x0000000003ab0e94: ldr        s0, [x1, #8]
0x0000000003ab0e98: ldr        s1, [x8, #8]
0x0000000003ab0e9c: str        s1, [x1, #8]
0x0000000003ab0ea0: str        s0, [x8, #8]
0x0000000003ab0ea4: add        x0, x19, #0x18
0x0000000003ab0ea8: bl         #0x3ab0c90
0x0000000003ab0eac: mov        x20, x0
0x0000000003ab0eb0: ldr        x8, [x19]
0x0000000003ab0eb4: add        x1, x8, x22, lsl #4
0x0000000003ab0eb8: add        x0, x19, #0x18
0x0000000003ab0ebc: bl         #0x3ab0c90
0x0000000003ab0ec0: ldr        x8, [x20, #8]
0x0000000003ab0ec4: ldr        x9, [x0, #8]
0x0000000003ab0ec8: str        x9, [x20, #8]
0x0000000003ab0ecc: str        x8, [x0, #8]
0x0000000003ab0ed0: mov        x1, x22
0x0000000003ab0ed4: cmp        x22, x21
0x0000000003ab0ed8: b.lo       #0x3ab0e10
0x0000000003ab0edc: ldp        x29, x30, [sp, #0x20]
0x0000000003ab0ee0: ldp        x20, x19, [sp, #0x10]
0x0000000003ab0ee4: ldp        x22, x21, [sp], #0x30
0x0000000003ab0ee8: ret        
