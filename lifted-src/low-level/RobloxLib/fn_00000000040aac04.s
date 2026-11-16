; instruction-faithful ARM64 fallback for RobloxLib::function_40aac04
0x00000000040aac04: sub        sp, sp, #0x90
0x00000000040aac08: stp        x22, x21, [sp, #0x60]
0x00000000040aac0c: stp        x20, x19, [sp, #0x70]
0x00000000040aac10: stp        x29, x30, [sp, #0x80]
0x00000000040aac14: add        x29, sp, #0x80
0x00000000040aac18: mov        x21, x2
0x00000000040aac1c: mov        x19, x0
0x00000000040aac20: str        x1, [sp, #0x18]
0x00000000040aac24: add        x0, sp, #0x18
0x00000000040aac28: mov        x8, x19
0x00000000040aac2c: bl         #0x40aa720
0x00000000040aac30: ldp        x8, x20, [x19]
0x00000000040aac34: cbz        x20, #0x40aac6c
0x00000000040aac38: add        x9, x20, #0x10
0x00000000040aac3c: ldxr       x10, [x9]
0x00000000040aac40: add        x10, x10, #1
0x00000000040aac44: stxr       w11, x10, [x9]
0x00000000040aac48: cbnz       w11, #0x40aac3c
0x00000000040aac4c: ldr        q0, [x21]
0x00000000040aac50: str        q0, [sp]
0x00000000040aac54: stp        xzr, xzr, [x21]
0x00000000040aac58: ldxr       x10, [x9]
0x00000000040aac5c: add        x10, x10, #1
0x00000000040aac60: stxr       w11, x10, [x9]
0x00000000040aac64: cbnz       w11, #0x40aac58
0x00000000040aac68: b          #0x40aac78
0x00000000040aac6c: ldr        q0, [x21]
0x00000000040aac70: str        q0, [sp]
0x00000000040aac74: stp        xzr, xzr, [x21]
0x00000000040aac78: stp        x8, x20, [sp, #0x40]
0x00000000040aac7c: adrp       x8, #0x6019000
0x00000000040aac80: add        x8, x8, #0xe0
0x00000000040aac84: orr        x8, x8, #6
0x00000000040aac88: str        x8, [sp, #0x58]
0x00000000040aac8c: add        x0, sp, #0x18
0x00000000040aac90: mov        x1, sp
0x00000000040aac94: add        x2, sp, #0x40
0x00000000040aac98: bl         #0x31a134
0x00000000040aac9c: add        x0, sp, #0x40
0x00000000040aaca0: bl         #0x18c70
0x00000000040aaca4: ldr        x8, [x19]
0x00000000040aaca8: add        x0, x8, #0x5d0
0x00000000040aacac: add        x1, sp, #0x18
0x00000000040aacb0: bl         #0x31b6f0
0x00000000040aacb4: add        x0, sp, #0x18
0x00000000040aacb8: bl         #0x31acd4
0x00000000040aacbc: cbz        x20, #0x40aacc8
0x00000000040aacc0: mov        x0, x20
0x00000000040aacc4: bl         #0x4b9808c
0x00000000040aacc8: ldr        x20, [sp, #8]
0x00000000040aaccc: cbz        x20, #0x40aad00
0x00000000040aacd0: add        x8, x20, #8
0x00000000040aacd4: ldaxr      x9, [x8]
0x00000000040aacd8: sub        x10, x9, #1
0x00000000040aacdc: stlxr      w11, x10, [x8]
0x00000000040aace0: cbnz       w11, #0x40aacd4
0x00000000040aace4: cbnz       x9, #0x40aad00
0x00000000040aace8: ldr        x8, [x20]
0x00000000040aacec: ldr        x8, [x8, #0x10]
0x00000000040aacf0: mov        x0, x20
0x00000000040aacf4: blr        x8
0x00000000040aacf8: mov        x0, x20
0x00000000040aacfc: bl         #0x4b9808c
0x00000000040aad00: mov        x0, x19
0x00000000040aad04: ldp        x29, x30, [sp, #0x80]
0x00000000040aad08: ldp        x20, x19, [sp, #0x70]
0x00000000040aad0c: ldp        x22, x21, [sp, #0x60]
0x00000000040aad10: add        sp, sp, #0x90
0x00000000040aad14: ret        
0x00000000040aad18: mov        x19, x0
0x00000000040aad1c: add        x0, sp, #0x40
0x00000000040aad20: bl         #0x18c70
0x00000000040aad24: b          #0x40aad2c
0x00000000040aad28: mov        x19, x0
0x00000000040aad2c: mov        x0, x19
0x00000000040aad30: bl         #0x18bd8
