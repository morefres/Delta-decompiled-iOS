; instruction-faithful ARM64 fallback for RobloxLib::function_1dacdb4
0x0000000001dacdb4: sub        sp, sp, #0x40
0x0000000001dacdb8: stp        x22, x21, [sp, #0x10]
0x0000000001dacdbc: stp        x20, x19, [sp, #0x20]
0x0000000001dacdc0: stp        x29, x30, [sp, #0x30]
0x0000000001dacdc4: add        x29, sp, #0x30
0x0000000001dacdc8: mov        x19, x8
0x0000000001dacdcc: cbz        x1, #0x1dace34
0x0000000001dacdd0: mov        x21, x2
0x0000000001dacdd4: ldr        x8, [x0, #0x90]
0x0000000001dacdd8: add        x20, x1, x8
0x0000000001dacddc: ldr        x0, [x2]
0x0000000001dacde0: ldr        x8, [x0]
0x0000000001dacde4: ldr        x8, [x8, #0x10]
0x0000000001dacde8: blr        x8
0x0000000001dacdec: cbz        w0, #0x1dace3c
0x0000000001dacdf0: ldr        q0, [x21]
0x0000000001dacdf4: str        q0, [sp]
0x0000000001dacdf8: stp        xzr, xzr, [x21]
0x0000000001dacdfc: add        x0, x20, #8
0x0000000001dace00: bl         #0x2d92c
0x0000000001dace04: mov        x1, sp
0x0000000001dace08: mov        x8, x19
0x0000000001dace0c: mov        x0, x20
0x0000000001dace10: bl         #0x1dad004
0x0000000001dace14: ldr        x19, [sp, #8]
0x0000000001dace18: cbz        x19, #0x1dace98
0x0000000001dace1c: add        x8, x19, #8
0x0000000001dace20: ldaxr      x9, [x8]
0x0000000001dace24: sub        x10, x9, #1
0x0000000001dace28: stlxr      w11, x10, [x8]
0x0000000001dace2c: cbnz       w11, #0x1dace20
0x0000000001dace30: b          #0x1dace7c
0x0000000001dace34: str        xzr, [x19]
0x0000000001dace38: b          #0x1dace98
0x0000000001dace3c: ldr        q0, [x21]
0x0000000001dace40: str        q0, [sp]
0x0000000001dace44: stp        xzr, xzr, [x21]
0x0000000001dace48: add        x0, x20, #8
0x0000000001dace4c: bl         #0x2d92c
0x0000000001dace50: mov        x1, sp
0x0000000001dace54: mov        x8, x19
0x0000000001dace58: mov        x0, x20
0x0000000001dace5c: bl         #0x1dad22c
0x0000000001dace60: ldr        x19, [sp, #8]
0x0000000001dace64: cbz        x19, #0x1dace98
0x0000000001dace68: add        x8, x19, #8
0x0000000001dace6c: ldaxr      x9, [x8]
0x0000000001dace70: sub        x10, x9, #1
0x0000000001dace74: stlxr      w11, x10, [x8]
0x0000000001dace78: cbnz       w11, #0x1dace6c
0x0000000001dace7c: cbnz       x9, #0x1dace98
0x0000000001dace80: ldr        x8, [x19]
0x0000000001dace84: ldr        x8, [x8, #0x10]
0x0000000001dace88: mov        x0, x19
0x0000000001dace8c: blr        x8
0x0000000001dace90: mov        x0, x19
0x0000000001dace94: bl         #0x4b9808c
0x0000000001dace98: ldp        x29, x30, [sp, #0x30]
0x0000000001dace9c: ldp        x20, x19, [sp, #0x20]
0x0000000001dacea0: ldp        x22, x21, [sp, #0x10]
0x0000000001dacea4: add        sp, sp, #0x40
0x0000000001dacea8: ret        
0x0000000001daceac: b          #0x1daceb0
0x0000000001daceb0: mov        x19, x0
0x0000000001daceb4: mov        x0, sp
0x0000000001daceb8: bl         #0x1df28
0x0000000001dacebc: mov        x0, x19
0x0000000001dacec0: bl         #0x4b97984
