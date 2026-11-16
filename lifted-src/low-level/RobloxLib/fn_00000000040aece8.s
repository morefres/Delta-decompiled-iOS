; instruction-faithful ARM64 fallback for RobloxLib::function_40aece8
0x00000000040aece8: stp        x26, x25, [sp, #-0x50]!
0x00000000040aecec: stp        x24, x23, [sp, #0x10]
0x00000000040aecf0: stp        x22, x21, [sp, #0x20]
0x00000000040aecf4: stp        x20, x19, [sp, #0x30]
0x00000000040aecf8: stp        x29, x30, [sp, #0x40]
0x00000000040aecfc: add        x29, sp, #0x40
0x00000000040aed00: mov        x19, x0
0x00000000040aed04: add        x0, x0, #0x50
0x00000000040aed08: bl         #0x6851ac
0x00000000040aed0c: ldr        x0, [x19, #0x518]
0x00000000040aed10: cbz        x0, #0x40aed18
0x00000000040aed14: bl         #0x4b9808c
0x00000000040aed18: ldrsb      w8, [x19, #0x507]
0x00000000040aed1c: tbz        w8, #0x1f, #0x40aed28
0x00000000040aed20: ldr        x0, [x19, #0x4f0]
0x00000000040aed24: bl         #0x47e93a8
0x00000000040aed28: adrp       x8, #0x5c33000
0x00000000040aed2c: add        x8, x8, #0xf38
0x00000000040aed30: add        x20, x8, #0x18
0x00000000040aed34: str        x20, [x19, #0x3d0]
0x00000000040aed38: add        x21, x8, #0x68
0x00000000040aed3c: str        x21, [x19, #0x450]
0x00000000040aed40: add        x22, x8, #0x40
0x00000000040aed44: str        x22, [x19, #0x3e0]
0x00000000040aed48: adrp       x8, #0x603c000
0x00000000040aed4c: add        x8, x8, #0xd20
0x00000000040aed50: add        x23, x8, #0x10
0x00000000040aed54: str        x23, [x19, #0x3e8]
0x00000000040aed58: ldrsb      w8, [x19, #0x43f]
0x00000000040aed5c: tbz        w8, #0x1f, #0x40aed68
0x00000000040aed60: ldr        x0, [x19, #0x428]
0x00000000040aed64: bl         #0x47e93a8
0x00000000040aed68: adrp       x8, #0x5ba4000
0x00000000040aed6c: ldr        x8, [x8, #0x818]
0x00000000040aed70: add        x24, x8, #0x10
0x00000000040aed74: str        x24, [x19, #0x3e8]
0x00000000040aed78: add        x0, x19, #0x3f0
0x00000000040aed7c: bl         #0x4b98254
0x00000000040aed80: adrp       x25, #0x603c000
0x00000000040aed84: add        x25, x25, #0xc50
0x00000000040aed88: add        x0, x19, #0x3d0
0x00000000040aed8c: add        x1, x25, #8
0x00000000040aed90: bl         #0x4b97fcc
0x00000000040aed94: add        x0, x19, #0x450
0x00000000040aed98: bl         #0x4b9835c
0x00000000040aed9c: str        x20, [x19, #0x2b8]
0x00000000040aeda0: str        x21, [x19, #0x338]
0x00000000040aeda4: str        x22, [x19, #0x2c8]
0x00000000040aeda8: str        x23, [x19, #0x2d0]
0x00000000040aedac: ldrsb      w8, [x19, #0x327]
0x00000000040aedb0: tbz        w8, #0x1f, #0x40aedbc
0x00000000040aedb4: ldr        x0, [x19, #0x310]
0x00000000040aedb8: bl         #0x47e93a8
0x00000000040aedbc: str        x24, [x19, #0x2d0]
0x00000000040aedc0: add        x0, x19, #0x2d8
0x00000000040aedc4: bl         #0x4b98254
0x00000000040aedc8: add        x0, x19, #0x2b8
0x00000000040aedcc: add        x1, x25, #8
0x00000000040aedd0: bl         #0x4b97fcc
0x00000000040aedd4: add        x0, x19, #0x338
0x00000000040aedd8: bl         #0x4b9835c
0x00000000040aeddc: adrp       x1, #0x5c52000
0x00000000040aede0: add        x1, x1, #0xe10
0x00000000040aede4: add        x0, x19, #0x50
0x00000000040aede8: bl         #0x231f78
0x00000000040aedec: add        x0, x19, #0x40
0x00000000040aedf0: bl         #0x1df28
0x00000000040aedf4: ldrsb      w8, [x19, #0x3f]
0x00000000040aedf8: tbz        w8, #0x1f, #0x40aee04
0x00000000040aedfc: ldr        x0, [x19, #0x28]
0x00000000040aee00: bl         #0x47e93a8
0x00000000040aee04: ldrsb      w8, [x19, #0x27]
0x00000000040aee08: tbz        w8, #0x1f, #0x40aee14
0x00000000040aee0c: ldr        x0, [x19, #0x10]
0x00000000040aee10: bl         #0x47e93a8
0x00000000040aee14: mov        x0, x19
0x00000000040aee18: ldp        x29, x30, [sp, #0x40]
0x00000000040aee1c: ldp        x20, x19, [sp, #0x30]
0x00000000040aee20: ldp        x22, x21, [sp, #0x20]
0x00000000040aee24: ldp        x24, x23, [sp, #0x10]
0x00000000040aee28: ldp        x26, x25, [sp], #0x50
0x00000000040aee2c: ret        
0x00000000040aee30: bl         #0x18bd8
