; instruction-faithful ARM64 fallback for RobloxLib::function_207df24
0x000000000207df24: sub        sp, sp, #0x50
0x000000000207df28: stp        x22, x21, [sp, #0x20]
0x000000000207df2c: stp        x20, x19, [sp, #0x30]
0x000000000207df30: stp        x29, x30, [sp, #0x40]
0x000000000207df34: add        x29, sp, #0x40
0x000000000207df38: mov        x20, x1
0x000000000207df3c: mov        x19, x0
0x000000000207df40: cbz        x2, #0x207df68
0x000000000207df44: sub        x8, x2, #1
0x000000000207df48: orr        x8, x8, x8, lsr #1
0x000000000207df4c: orr        x8, x8, x8, lsr #2
0x000000000207df50: orr        x8, x8, x8, lsr #4
0x000000000207df54: orr        x8, x8, x8, lsr #8
0x000000000207df58: orr        x8, x8, x8, lsr #16
0x000000000207df5c: orr        x8, x8, x8, lsr #32
0x000000000207df60: add        x1, x8, #1
0x000000000207df64: b          #0x207df6c
0x000000000207df68: mov        x1, #0
0x000000000207df6c: ldr        w8, [x20]
0x000000000207df70: str        w8, [sp, #8]
0x000000000207df74: add        x21, sp, #8
0x000000000207df78: stp        xzr, xzr, [sp, #0x10]
0x000000000207df7c: add        x2, sp, #8
0x000000000207df80: mov        x0, x19
0x000000000207df84: bl         #0x207dff8
0x000000000207df88: ldr        x21, [sp, #0x18]
0x000000000207df8c: cbz        x21, #0x207dfc0
0x000000000207df90: add        x8, x21, #8
0x000000000207df94: ldaxr      x9, [x8]
0x000000000207df98: sub        x10, x9, #1
0x000000000207df9c: stlxr      w11, x10, [x8]
0x000000000207dfa0: cbnz       w11, #0x207df94
0x000000000207dfa4: cbnz       x9, #0x207dfc0
0x000000000207dfa8: ldr        x8, [x21]
0x000000000207dfac: ldr        x8, [x8, #0x10]
0x000000000207dfb0: mov        x0, x21
0x000000000207dfb4: blr        x8
0x000000000207dfb8: mov        x0, x21
0x000000000207dfbc: bl         #0x4b9808c
0x000000000207dfc0: str        xzr, [x19, #0x18]
0x000000000207dfc4: ldr        w8, [x20]
0x000000000207dfc8: str        w8, [x19, #0x20]
0x000000000207dfcc: mov        x0, x19
0x000000000207dfd0: ldp        x29, x30, [sp, #0x40]
0x000000000207dfd4: ldp        x20, x19, [sp, #0x30]
0x000000000207dfd8: ldp        x22, x21, [sp, #0x20]
0x000000000207dfdc: add        sp, sp, #0x50
0x000000000207dfe0: ret        
0x000000000207dfe4: mov        x19, x0
0x000000000207dfe8: add        x0, x21, #8
0x000000000207dfec: bl         #0x1df28
0x000000000207dff0: mov        x0, x19
0x000000000207dff4: bl         #0x4b97984
