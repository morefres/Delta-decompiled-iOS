; instruction-faithful ARM64 fallback for RobloxLib::function_1dfac94
0x0000000001dfac94: sub        sp, sp, #0x90
0x0000000001dfac98: stp        x24, x23, [sp, #0x50]
0x0000000001dfac9c: stp        x22, x21, [sp, #0x60]
0x0000000001dfaca0: stp        x20, x19, [sp, #0x70]
0x0000000001dfaca4: stp        x29, x30, [sp, #0x80]
0x0000000001dfaca8: add        x29, sp, #0x80
0x0000000001dfacac: mov        x20, x5
0x0000000001dfacb0: mov        x21, x4
0x0000000001dfacb4: mov        x22, x3
0x0000000001dfacb8: mov        x23, x2
0x0000000001dfacbc: mov        x19, x0
0x0000000001dfacc0: stur       x1, [x29, #-0x38]
0x0000000001dfacc4: add        x8, sp, #0x38
0x0000000001dfacc8: add        x1, x0, #0xb0
0x0000000001dfaccc: mov        x0, x2
0x0000000001dfacd0: bl         #0x10a9a0
0x0000000001dfacd4: add        x1, x19, #0xb8
0x0000000001dfacd8: mov        x0, x23
0x0000000001dfacdc: bl         #0x899b0
0x0000000001dface0: str        x0, [sp, #0x30]
0x0000000001dface4: ldp        x8, x9, [x22]
0x0000000001dface8: stp        x8, x9, [sp, #0x18]
0x0000000001dfacec: cbz        x9, #0x1dfad2c
0x0000000001dfacf0: add        x8, x9, #8
0x0000000001dfacf4: ldxr       x9, [x8]
0x0000000001dfacf8: add        x9, x9, #1
0x0000000001dfacfc: stxr       w10, x9, [x8]
0x0000000001dfad00: cbnz       w10, #0x1dfacf4
0x0000000001dfad04: str        x21, [sp, #0x28]
0x0000000001dfad08: ldp        x9, x8, [x22]
0x0000000001dfad0c: stp        x9, x8, [sp]
0x0000000001dfad10: cbz        x8, #0x1dfad34
0x0000000001dfad14: add        x8, x8, #8
0x0000000001dfad18: ldxr       x9, [x8]
0x0000000001dfad1c: add        x9, x9, #1
0x0000000001dfad20: stxr       w10, x9, [x8]
0x0000000001dfad24: cbnz       w10, #0x1dfad18
0x0000000001dfad28: b          #0x1dfad34
0x0000000001dfad2c: str        x21, [sp, #0x28]
0x0000000001dfad30: stp        x8, xzr, [sp]
0x0000000001dfad34: str        x20, [sp, #0x10]
0x0000000001dfad38: add        x0, x19, #0xa0
0x0000000001dfad3c: sub        x1, x29, #0x38
0x0000000001dfad40: add        x2, sp, #0x38
0x0000000001dfad44: add        x3, sp, #0x30
0x0000000001dfad48: add        x4, sp, #0x18
0x0000000001dfad4c: mov        x5, sp
0x0000000001dfad50: bl         #0x1dfae40
0x0000000001dfad54: ldr        x19, [sp, #8]
0x0000000001dfad58: cbz        x19, #0x1dfad8c
0x0000000001dfad5c: add        x8, x19, #8
0x0000000001dfad60: ldaxr      x9, [x8]
0x0000000001dfad64: sub        x10, x9, #1
0x0000000001dfad68: stlxr      w11, x10, [x8]
0x0000000001dfad6c: cbnz       w11, #0x1dfad60
0x0000000001dfad70: cbnz       x9, #0x1dfad8c
0x0000000001dfad74: ldr        x8, [x19]
0x0000000001dfad78: ldr        x8, [x8, #0x10]
0x0000000001dfad7c: mov        x0, x19
0x0000000001dfad80: blr        x8
0x0000000001dfad84: mov        x0, x19
0x0000000001dfad88: bl         #0x4b9808c
0x0000000001dfad8c: ldr        x19, [sp, #0x20]
0x0000000001dfad90: cbz        x19, #0x1dfadc4
0x0000000001dfad94: add        x8, x19, #8
0x0000000001dfad98: ldaxr      x9, [x8]
0x0000000001dfad9c: sub        x10, x9, #1
0x0000000001dfada0: stlxr      w11, x10, [x8]
0x0000000001dfada4: cbnz       w11, #0x1dfad98
0x0000000001dfada8: cbnz       x9, #0x1dfadc4
0x0000000001dfadac: ldr        x8, [x19]
0x0000000001dfadb0: ldr        x8, [x8, #0x10]
0x0000000001dfadb4: mov        x0, x19
0x0000000001dfadb8: blr        x8
0x0000000001dfadbc: mov        x0, x19
0x0000000001dfadc0: bl         #0x4b9808c
0x0000000001dfadc4: ldr        x19, [sp, #0x40]
0x0000000001dfadc8: cbz        x19, #0x1dfadfc
0x0000000001dfadcc: add        x8, x19, #8
0x0000000001dfadd0: ldaxr      x9, [x8]
0x0000000001dfadd4: sub        x10, x9, #1
0x0000000001dfadd8: stlxr      w11, x10, [x8]
0x0000000001dfaddc: cbnz       w11, #0x1dfadd0
0x0000000001dfade0: cbnz       x9, #0x1dfadfc
0x0000000001dfade4: ldr        x8, [x19]
0x0000000001dfade8: ldr        x8, [x8, #0x10]
0x0000000001dfadec: mov        x0, x19
0x0000000001dfadf0: blr        x8
0x0000000001dfadf4: mov        x0, x19
0x0000000001dfadf8: bl         #0x4b9808c
0x0000000001dfadfc: ldp        x29, x30, [sp, #0x80]
0x0000000001dfae00: ldp        x20, x19, [sp, #0x70]
0x0000000001dfae04: ldp        x22, x21, [sp, #0x60]
0x0000000001dfae08: ldp        x24, x23, [sp, #0x50]
0x0000000001dfae0c: add        sp, sp, #0x90
0x0000000001dfae10: ret        
0x0000000001dfae14: mov        x19, x0
0x0000000001dfae18: mov        x0, sp
0x0000000001dfae1c: bl         #0x1df28
0x0000000001dfae20: add        x0, sp, #0x18
0x0000000001dfae24: bl         #0x1df28
0x0000000001dfae28: b          #0x1dfae30
0x0000000001dfae2c: mov        x19, x0
0x0000000001dfae30: add        x0, sp, #0x38
0x0000000001dfae34: bl         #0x1df28
0x0000000001dfae38: mov        x0, x19
0x0000000001dfae3c: bl         #0x4b97984
