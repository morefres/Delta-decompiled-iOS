; instruction-faithful ARM64 fallback for RobloxLib::function_298ba90
0x000000000298ba90: sub        sp, sp, #0x70
0x000000000298ba94: stp        x22, x21, [sp, #0x40]
0x000000000298ba98: stp        x20, x19, [sp, #0x50]
0x000000000298ba9c: stp        x29, x30, [sp, #0x60]
0x000000000298baa0: add        x29, sp, #0x60
0x000000000298baa4: mov        x20, x5
0x000000000298baa8: mov        x21, x4
0x000000000298baac: mov        x22, x3
0x000000000298bab0: mov        x19, x0
0x000000000298bab4: stur       x1, [x29, #-0x28]
0x000000000298bab8: add        x1, x0, #0xb0
0x000000000298babc: mov        x0, x2
0x000000000298bac0: bl         #0x298bc88
0x000000000298bac4: stur       w0, [x29, #-0x2c]
0x000000000298bac8: ldp        x8, x9, [x22]
0x000000000298bacc: stp        x8, x9, [sp, #0x18]
0x000000000298bad0: cbz        x9, #0x298bb10
0x000000000298bad4: add        x8, x9, #8
0x000000000298bad8: ldxr       x9, [x8]
0x000000000298badc: add        x9, x9, #1
0x000000000298bae0: stxr       w10, x9, [x8]
0x000000000298bae4: cbnz       w10, #0x298bad8
0x000000000298bae8: str        x21, [sp, #0x28]
0x000000000298baec: ldp        x9, x8, [x22]
0x000000000298baf0: stp        x9, x8, [sp]
0x000000000298baf4: cbz        x8, #0x298bb18
0x000000000298baf8: add        x8, x8, #8
0x000000000298bafc: ldxr       x9, [x8]
0x000000000298bb00: add        x9, x9, #1
0x000000000298bb04: stxr       w10, x9, [x8]
0x000000000298bb08: cbnz       w10, #0x298bafc
0x000000000298bb0c: b          #0x298bb18
0x000000000298bb10: str        x21, [sp, #0x28]
0x000000000298bb14: stp        x8, xzr, [sp]
0x000000000298bb18: str        x20, [sp, #0x10]
0x000000000298bb1c: add        x0, x19, #0xa0
0x000000000298bb20: sub        x1, x29, #0x28
0x000000000298bb24: sub        x2, x29, #0x2c
0x000000000298bb28: add        x3, sp, #0x18
0x000000000298bb2c: mov        x4, sp
0x000000000298bb30: bl         #0x298bbd4
0x000000000298bb34: ldr        x19, [sp, #8]
0x000000000298bb38: cbz        x19, #0x298bb6c
0x000000000298bb3c: add        x8, x19, #8
0x000000000298bb40: ldaxr      x9, [x8]
0x000000000298bb44: sub        x10, x9, #1
0x000000000298bb48: stlxr      w11, x10, [x8]
0x000000000298bb4c: cbnz       w11, #0x298bb40
0x000000000298bb50: cbnz       x9, #0x298bb6c
0x000000000298bb54: ldr        x8, [x19]
0x000000000298bb58: ldr        x8, [x8, #0x10]
0x000000000298bb5c: mov        x0, x19
0x000000000298bb60: blr        x8
0x000000000298bb64: mov        x0, x19
0x000000000298bb68: bl         #0x4b9808c
0x000000000298bb6c: ldr        x19, [sp, #0x20]
0x000000000298bb70: cbz        x19, #0x298bba4
0x000000000298bb74: add        x8, x19, #8
0x000000000298bb78: ldaxr      x9, [x8]
0x000000000298bb7c: sub        x10, x9, #1
0x000000000298bb80: stlxr      w11, x10, [x8]
0x000000000298bb84: cbnz       w11, #0x298bb78
0x000000000298bb88: cbnz       x9, #0x298bba4
0x000000000298bb8c: ldr        x8, [x19]
0x000000000298bb90: ldr        x8, [x8, #0x10]
0x000000000298bb94: mov        x0, x19
0x000000000298bb98: blr        x8
0x000000000298bb9c: mov        x0, x19
0x000000000298bba0: bl         #0x4b9808c
0x000000000298bba4: ldp        x29, x30, [sp, #0x60]
0x000000000298bba8: ldp        x20, x19, [sp, #0x50]
0x000000000298bbac: ldp        x22, x21, [sp, #0x40]
0x000000000298bbb0: add        sp, sp, #0x70
0x000000000298bbb4: ret        
0x000000000298bbb8: mov        x19, x0
0x000000000298bbbc: mov        x0, sp
0x000000000298bbc0: bl         #0x1df28
0x000000000298bbc4: add        x0, sp, #0x18
0x000000000298bbc8: bl         #0x1df28
0x000000000298bbcc: mov        x0, x19
0x000000000298bbd0: bl         #0x4b97984
