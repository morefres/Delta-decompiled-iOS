; instruction-faithful ARM64 fallback for RobloxLib::function_1cedb78
0x0000000001cedb78: sub        sp, sp, #0x40
0x0000000001cedb7c: stp        x20, x19, [sp, #0x20]
0x0000000001cedb80: stp        x29, x30, [sp, #0x30]
0x0000000001cedb84: add        x29, sp, #0x30
0x0000000001cedb88: mov        x19, x8
0x0000000001cedb8c: bl         #0x647f28
0x0000000001cedb90: str        x0, [sp, #0x10]
0x0000000001cedb94: mov        w8, #0x2a7c
0x0000000001cedb98: str        w8, [sp, #0x18]
0x0000000001cedb9c: mov        x8, sp
0x0000000001cedba0: add        x0, sp, #0x10
0x0000000001cedba4: bl         #0x1cedc3c
0x0000000001cedba8: ldr        q0, [sp]
0x0000000001cedbac: str        q0, [x19]
0x0000000001cedbb0: ldp        x29, x30, [sp, #0x30]
0x0000000001cedbb4: ldp        x20, x19, [sp, #0x20]
0x0000000001cedbb8: add        sp, sp, #0x40
0x0000000001cedbbc: ret        
0x0000000001cedbc0: sub        sp, sp, #0x30
0x0000000001cedbc4: stp        x20, x19, [sp, #0x10]
0x0000000001cedbc8: stp        x29, x30, [sp, #0x20]
0x0000000001cedbcc: add        x29, sp, #0x20
0x0000000001cedbd0: mov        x0, x1
0x0000000001cedbd4: mov        x19, x8
0x0000000001cedbd8: mov        x8, sp
0x0000000001cedbdc: bl         #0x1cedbf8
0x0000000001cedbe0: ldr        q0, [sp]
0x0000000001cedbe4: str        q0, [x19]
0x0000000001cedbe8: ldp        x29, x30, [sp, #0x20]
0x0000000001cedbec: ldp        x20, x19, [sp, #0x10]
0x0000000001cedbf0: add        sp, sp, #0x30
0x0000000001cedbf4: ret        
0x0000000001cedbf8: sub        sp, sp, #0x30
0x0000000001cedbfc: stp        x20, x19, [sp, #0x10]
0x0000000001cedc00: stp        x29, x30, [sp, #0x20]
0x0000000001cedc04: add        x29, sp, #0x20
0x0000000001cedc08: mov        x19, x8
0x0000000001cedc0c: cbnz       x0, #0x1cedc14
0x0000000001cedc10: bl         #0x647f28
0x0000000001cedc14: str        x0, [sp]
0x0000000001cedc18: mov        w8, #0x2a7c
0x0000000001cedc1c: str        w8, [sp, #8]
0x0000000001cedc20: mov        x0, sp
0x0000000001cedc24: mov        x8, x19
0x0000000001cedc28: bl         #0x1cedc3c
0x0000000001cedc2c: ldp        x29, x30, [sp, #0x20]
0x0000000001cedc30: ldp        x20, x19, [sp, #0x10]
0x0000000001cedc34: add        sp, sp, #0x30
0x0000000001cedc38: ret        
0x0000000001cedc3c: sub        sp, sp, #0x40
0x0000000001cedc40: stp        x20, x19, [sp, #0x20]
0x0000000001cedc44: stp        x29, x30, [sp, #0x30]
0x0000000001cedc48: add        x29, sp, #0x30
0x0000000001cedc4c: mov        x19, x8
0x0000000001cedc50: str        x0, [sp, #0x18]
0x0000000001cedc54: bl         #0x1cec7b0
0x0000000001cedc58: ldr        x8, [x0, #0x1a8]
0x0000000001cedc5c: adrp       x9, #0x6673000
0x0000000001cedc60: add        x9, x9, #0x550
0x0000000001cedc64: cmp        x8, #0
0x0000000001cedc68: csel       x8, x9, x8, eq
0x0000000001cedc6c: ldr        w3, [x8]
0x0000000001cedc70: adrp       x4, #0x1ced000
0x0000000001cedc74: add        x4, x4, #0xcf8
0x0000000001cedc78: add        x8, sp, #8
0x0000000001cedc7c: add        x5, sp, #0x18
0x0000000001cedc80: mov        w0, #0x26a
0x0000000001cedc84: mov        w1, #0x98
0x0000000001cedc88: mov        w2, #8
0x0000000001cedc8c: bl         #0x20ba8
0x0000000001cedc90: ldp        x9, x8, [sp, #8]
0x0000000001cedc94: stp        x9, x8, [x19]
0x0000000001cedc98: cbz        x8, #0x1cedce8
0x0000000001cedc9c: add        x8, x8, #8
0x0000000001cedca0: ldxr       x9, [x8]
0x0000000001cedca4: add        x9, x9, #1
0x0000000001cedca8: stxr       w10, x9, [x8]
0x0000000001cedcac: cbnz       w10, #0x1cedca0
0x0000000001cedcb0: ldr        x19, [sp, #0x10]
0x0000000001cedcb4: cbz        x19, #0x1cedce8
0x0000000001cedcb8: add        x8, x19, #8
0x0000000001cedcbc: ldaxr      x9, [x8]
0x0000000001cedcc0: sub        x10, x9, #1
0x0000000001cedcc4: stlxr      w11, x10, [x8]
0x0000000001cedcc8: cbnz       w11, #0x1cedcbc
0x0000000001cedccc: cbnz       x9, #0x1cedce8
0x0000000001cedcd0: ldr        x8, [x19]
0x0000000001cedcd4: ldr        x8, [x8, #0x10]
0x0000000001cedcd8: mov        x0, x19
0x0000000001cedcdc: blr        x8
0x0000000001cedce0: mov        x0, x19
0x0000000001cedce4: bl         #0x4b9808c
0x0000000001cedce8: ldp        x29, x30, [sp, #0x30]
0x0000000001cedcec: ldp        x20, x19, [sp, #0x20]
0x0000000001cedcf0: add        sp, sp, #0x40
0x0000000001cedcf4: ret        
