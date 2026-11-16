; instruction-faithful ARM64 fallback for RobloxLib::function_299df18
0x000000000299df18: sub        sp, sp, #0x50
0x000000000299df1c: stp        x20, x19, [sp, #0x30]
0x000000000299df20: stp        x29, x30, [sp, #0x40]
0x000000000299df24: add        x29, sp, #0x40
0x000000000299df28: ldr        x8, [x0]
0x000000000299df2c: cbz        x8, #0x299dfa4
0x000000000299df30: ldr        x8, [x8, #8]
0x000000000299df34: cbz        x8, #0x299dfa4
0x000000000299df38: mov        x19, x1
0x000000000299df3c: mov        x20, x0
0x000000000299df40: bl         #0x47f2260
0x000000000299df44: cbz        x0, #0x299dfb4
0x000000000299df48: ldr        x8, [x20]
0x000000000299df4c: str        x8, [sp]
0x000000000299df50: cbz        x8, #0x299df68
0x000000000299df54: ldaxr      w9, [x8]
0x000000000299df58: add        w9, w9, #1
0x000000000299df5c: stlxr      w10, w9, [x8]
0x000000000299df60: cbnz       w10, #0x299df54
0x000000000299df64: ldr        x8, [sp]
0x000000000299df68: ldr        w9, [x19]
0x000000000299df6c: str        w9, [sp, #8]
0x000000000299df70: str        x8, [sp, #0x10]
0x000000000299df74: str        xzr, [sp]
0x000000000299df78: str        w9, [sp, #0x18]
0x000000000299df7c: adrp       x8, #0x5e88000
0x000000000299df80: add        x8, x8, #0x440
0x000000000299df84: orr        x8, x8, #6
0x000000000299df88: str        x8, [sp, #0x28]
0x000000000299df8c: add        x1, sp, #0x10
0x000000000299df90: bl         #0x2d9e4
0x000000000299df94: add        x0, sp, #0x10
0x000000000299df98: bl         #0x18c70
0x000000000299df9c: mov        x0, sp
0x000000000299dfa0: bl         #0x2c998
0x000000000299dfa4: ldp        x29, x30, [sp, #0x40]
0x000000000299dfa8: ldp        x20, x19, [sp, #0x30]
0x000000000299dfac: add        sp, sp, #0x50
0x000000000299dfb0: ret        
0x000000000299dfb4: ldr        x0, [x20]
0x000000000299dfb8: mov        x1, x19
0x000000000299dfbc: ldp        x29, x30, [sp, #0x40]
0x000000000299dfc0: ldp        x20, x19, [sp, #0x30]
0x000000000299dfc4: add        sp, sp, #0x50
0x000000000299dfc8: b          #0x299dfe8
0x000000000299dfcc: mov        x19, x0
0x000000000299dfd0: add        x0, sp, #0x10
0x000000000299dfd4: bl         #0x18c70
0x000000000299dfd8: mov        x0, sp
0x000000000299dfdc: bl         #0x2c998
0x000000000299dfe0: mov        x0, x19
0x000000000299dfe4: bl         #0x4b97984
