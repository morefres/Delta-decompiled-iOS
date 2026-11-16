; instruction-faithful ARM64 fallback for RobloxLib::function_478bacc
0x000000000478bacc: sub        sp, sp, #0x40
0x000000000478bad0: stp        x20, x19, [sp, #0x20]
0x000000000478bad4: stp        x29, x30, [sp, #0x30]
0x000000000478bad8: add        x29, sp, #0x30
0x000000000478badc: ldp        x9, x8, [x0]
0x000000000478bae0: stp        x9, x8, [sp, #0x10]
0x000000000478bae4: cbz        x8, #0x478bafc
0x000000000478bae8: add        x8, x8, #8
0x000000000478baec: ldxr       x9, [x8]
0x000000000478baf0: add        x9, x9, #1
0x000000000478baf4: stxr       w10, x9, [x8]
0x000000000478baf8: cbnz       w10, #0x478baec
0x000000000478bafc: adrp       x8, #0x6676000
0x000000000478bb00: add        x8, x8, #0x8b0
0x000000000478bb04: ldp        x9, x20, [x8]
0x000000000478bb08: stp        x9, x20, [sp]
0x000000000478bb0c: cbz        x20, #0x478bb24
0x000000000478bb10: add        x8, x20, #8
0x000000000478bb14: ldxr       x9, [x8]
0x000000000478bb18: add        x9, x9, #1
0x000000000478bb1c: stxr       w10, x9, [x8]
0x000000000478bb20: cbnz       w10, #0x478bb14
0x000000000478bb24: add        x0, sp, #0x10
0x000000000478bb28: mov        x1, sp
0x000000000478bb2c: bl         #0x478c7a8
0x000000000478bb30: mov        x19, x0
0x000000000478bb34: cbz        x20, #0x478bb68
0x000000000478bb38: add        x8, x20, #8
0x000000000478bb3c: ldaxr      x9, [x8]
0x000000000478bb40: sub        x10, x9, #1
0x000000000478bb44: stlxr      w11, x10, [x8]
0x000000000478bb48: cbnz       w11, #0x478bb3c
0x000000000478bb4c: cbnz       x9, #0x478bb68
0x000000000478bb50: ldr        x8, [x20]
0x000000000478bb54: ldr        x8, [x8, #0x10]
0x000000000478bb58: mov        x0, x20
0x000000000478bb5c: blr        x8
0x000000000478bb60: mov        x0, x20
0x000000000478bb64: bl         #0x4b9808c
0x000000000478bb68: ldr        x20, [sp, #0x18]
0x000000000478bb6c: cbz        x20, #0x478bba0
0x000000000478bb70: add        x8, x20, #8
0x000000000478bb74: ldaxr      x9, [x8]
0x000000000478bb78: sub        x10, x9, #1
0x000000000478bb7c: stlxr      w11, x10, [x8]
0x000000000478bb80: cbnz       w11, #0x478bb74
0x000000000478bb84: cbnz       x9, #0x478bba0
0x000000000478bb88: ldr        x8, [x20]
0x000000000478bb8c: ldr        x8, [x8, #0x10]
0x000000000478bb90: mov        x0, x20
0x000000000478bb94: blr        x8
0x000000000478bb98: mov        x0, x20
0x000000000478bb9c: bl         #0x4b9808c
0x000000000478bba0: cmp        x19, #0
0x000000000478bba4: cset       w0, ne
0x000000000478bba8: ldp        x29, x30, [sp, #0x30]
0x000000000478bbac: ldp        x20, x19, [sp, #0x20]
0x000000000478bbb0: add        sp, sp, #0x40
0x000000000478bbb4: ret        
0x000000000478bbb8: mov        x19, x0
0x000000000478bbbc: mov        x0, sp
0x000000000478bbc0: bl         #0x1df28
0x000000000478bbc4: add        x0, sp, #0x10
0x000000000478bbc8: bl         #0x1df28
0x000000000478bbcc: mov        x0, x19
0x000000000478bbd0: bl         #0x4b97984
