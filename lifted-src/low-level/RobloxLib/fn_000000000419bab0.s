; instruction-faithful ARM64 fallback for RobloxLib::function_419bab0
0x000000000419bab0: sub        sp, sp, #0x60
0x000000000419bab4: stp        x22, x21, [sp, #0x30]
0x000000000419bab8: stp        x20, x19, [sp, #0x40]
0x000000000419babc: stp        x29, x30, [sp, #0x50]
0x000000000419bac0: add        x29, sp, #0x50
0x000000000419bac4: cbz        x1, #0x419bb9c
0x000000000419bac8: mov        x20, x1
0x000000000419bacc: mov        x19, x0
0x000000000419bad0: mov        x0, x1
0x000000000419bad4: bl         #0x40070a4
0x000000000419bad8: cbz        x0, #0x419bb9c
0x000000000419badc: add        x8, sp, #0x10
0x000000000419bae0: mov        x0, x20
0x000000000419bae4: bl         #0x1a198
0x000000000419bae8: ldr        x8, [x20]
0x000000000419baec: ldr        x8, [x8, #0x40]
0x000000000419baf0: mov        x0, x20
0x000000000419baf4: blr        x8
0x000000000419baf8: mov        x21, x0
0x000000000419bafc: bl         #0x4757424
0x000000000419bb00: cmp        x21, x0
0x000000000419bb04: b.eq       #0x419bb58
0x000000000419bb08: ldrb       w8, [x20, #0x92]
0x000000000419bb0c: orr        w8, w8, #1
0x000000000419bb10: strb       w8, [x20, #0x92]
0x000000000419bb14: ldr        x8, [x20]
0x000000000419bb18: ldr        x8, [x8, #0x40]
0x000000000419bb1c: mov        x0, x20
0x000000000419bb20: blr        x8
0x000000000419bb24: str        x0, [sp, #8]
0x000000000419bb28: add        x8, sp, #8
0x000000000419bb2c: str        x8, [sp, #0x28]
0x000000000419bb30: adrp       x2, #0x4bdd000
0x000000000419bb34: add        x2, x2, #0x500
0x000000000419bb38: add        x0, x19, #0xb0
0x000000000419bb3c: add        x1, sp, #8
0x000000000419bb40: add        x3, sp, #0x28
0x000000000419bb44: add        x4, sp, #0x27
0x000000000419bb48: bl         #0x9da9c4
0x000000000419bb4c: add        x0, x0, #0x28
0x000000000419bb50: add        x1, sp, #0x10
0x000000000419bb54: bl         #0x1de78
0x000000000419bb58: add        x0, x19, #0xd8
0x000000000419bb5c: add        x1, sp, #0x10
0x000000000419bb60: bl         #0xe53e0
0x000000000419bb64: ldr        x19, [sp, #0x18]
0x000000000419bb68: cbz        x19, #0x419bb9c
0x000000000419bb6c: add        x8, x19, #8
0x000000000419bb70: ldaxr      x9, [x8]
0x000000000419bb74: sub        x10, x9, #1
0x000000000419bb78: stlxr      w11, x10, [x8]
0x000000000419bb7c: cbnz       w11, #0x419bb70
0x000000000419bb80: cbnz       x9, #0x419bb9c
0x000000000419bb84: ldr        x8, [x19]
0x000000000419bb88: ldr        x8, [x8, #0x10]
0x000000000419bb8c: mov        x0, x19
0x000000000419bb90: blr        x8
0x000000000419bb94: mov        x0, x19
0x000000000419bb98: bl         #0x4b9808c
0x000000000419bb9c: ldp        x29, x30, [sp, #0x50]
0x000000000419bba0: ldp        x20, x19, [sp, #0x40]
0x000000000419bba4: ldp        x22, x21, [sp, #0x30]
0x000000000419bba8: add        sp, sp, #0x60
0x000000000419bbac: ret        
0x000000000419bbb0: b          #0x419bbb4
0x000000000419bbb4: mov        x19, x0
0x000000000419bbb8: add        x0, sp, #0x10
0x000000000419bbbc: bl         #0x1df28
0x000000000419bbc0: mov        x0, x19
0x000000000419bbc4: bl         #0x4b97984
