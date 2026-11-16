; instruction-faithful ARM64 fallback for RobloxLib::function_28bdbe0
0x00000000028bdbe0: stp        x24, x23, [sp, #-0x40]!
0x00000000028bdbe4: stp        x22, x21, [sp, #0x10]
0x00000000028bdbe8: stp        x20, x19, [sp, #0x20]
0x00000000028bdbec: stp        x29, x30, [sp, #0x30]
0x00000000028bdbf0: add        x29, sp, #0x30
0x00000000028bdbf4: mov        x22, x1
0x00000000028bdbf8: mov        x21, x0
0x00000000028bdbfc: mov        x20, x8
0x00000000028bdc00: adrp       x8, #0x6912000
0x00000000028bdc04: add        x8, x8, #0xde0
0x00000000028bdc08: ldr        w0, [x8]
0x00000000028bdc0c: bl         #0x47e85ac
0x00000000028bdc10: mov        x19, x0
0x00000000028bdc14: mov        x0, x21
0x00000000028bdc18: bl         #0x47f274c
0x00000000028bdc1c: mov        w0, #0x40
0x00000000028bdc20: bl         #0x47f242c
0x00000000028bdc24: mov        x23, x0
0x00000000028bdc28: adrp       x8, #0x4baa000
0x00000000028bdc2c: ldr        d0, [x8, #0x668]
0x00000000028bdc30: adrp       x8, #0x28bd000
0x00000000028bdc34: add        x8, x8, #0xcf0
0x00000000028bdc38: str        d0, [x0]
0x00000000028bdc3c: stp        xzr, xzr, [x0, #0x10]
0x00000000028bdc40: str        x8, [x0, #8]
0x00000000028bdc44: ldr        x8, [x21]
0x00000000028bdc48: str        x8, [x0, #0x20]
0x00000000028bdc4c: cbz        x8, #0x28bdc70
0x00000000028bdc50: add        x8, x8, #4
0x00000000028bdc54: ldaxr      w9, [x8]
0x00000000028bdc58: add        w9, w9, #1
0x00000000028bdc5c: stlxr      w10, w9, [x8]
0x00000000028bdc60: cbnz       w10, #0x28bdc54
0x00000000028bdc64: ldr        x8, [x23, #0x18]
0x00000000028bdc68: orr        x8, x8, #4
0x00000000028bdc6c: b          #0x28bdc74
0x00000000028bdc70: mov        w8, #4
0x00000000028bdc74: str        x8, [x23, #0x18]
0x00000000028bdc78: adrp       x8, #0x28bd000
0x00000000028bdc7c: add        x8, x8, #0xd20
0x00000000028bdc80: str        x8, [x23, #0x28]
0x00000000028bdc84: ldr        q0, [x22]
0x00000000028bdc88: str        q0, [x23, #0x30]
0x00000000028bdc8c: stp        xzr, xzr, [x22]
0x00000000028bdc90: ldr        x0, [x21]
0x00000000028bdc94: mov        x1, x23
0x00000000028bdc98: bl         #0x47f1f20
0x00000000028bdc9c: add        x8, x23, #4
0x00000000028bdca0: str        x23, [x20]
0x00000000028bdca4: ldaxr      w9, [x8]
0x00000000028bdca8: add        w9, w9, #1
0x00000000028bdcac: stlxr      w10, w9, [x8]
0x00000000028bdcb0: cbnz       w10, #0x28bdca4
0x00000000028bdcb4: mov        x0, x19
0x00000000028bdcb8: bl         #0x47e85ac
0x00000000028bdcbc: ldp        x29, x30, [sp, #0x30]
0x00000000028bdcc0: ldp        x20, x19, [sp, #0x20]
0x00000000028bdcc4: ldp        x22, x21, [sp, #0x10]
0x00000000028bdcc8: ldp        x24, x23, [sp], #0x40
0x00000000028bdccc: ret        
0x00000000028bdcd0: bl         #0x18bd8
0x00000000028bdcd4: b          #0x28bdcd8
0x00000000028bdcd8: mov        x20, x0
0x00000000028bdcdc: mov        x0, x19
0x00000000028bdce0: bl         #0x47e85ac
0x00000000028bdce4: mov        x0, x20
0x00000000028bdce8: bl         #0x4b97984
0x00000000028bdcec: bl         #0x18bd8
