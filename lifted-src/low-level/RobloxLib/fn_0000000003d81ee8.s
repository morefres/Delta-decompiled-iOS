; instruction-faithful ARM64 fallback for RobloxLib::function_3d81ee8
0x0000000003d81ee8: ldr        x8, [x0, #0x20]
0x0000000003d81eec: cbz        x8, #0x3d81f40
0x0000000003d81ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d81ef4: stp        x29, x30, [sp, #0x10]
0x0000000003d81ef8: add        x29, sp, #0x10
0x0000000003d81efc: mov        x19, x0
0x0000000003d81f00: mov        w20, #0x68
0x0000000003d81f04: ldp        x10, x9, [x19, #0x10]
0x0000000003d81f08: add        x8, x8, x9
0x0000000003d81f0c: sub        x8, x8, #1
0x0000000003d81f10: ldr        x9, [x19, #8]
0x0000000003d81f14: udiv       x11, x8, x10
0x0000000003d81f18: msub       x8, x11, x10, x8
0x0000000003d81f1c: madd       x8, x8, x20, x9
0x0000000003d81f20: add        x0, x8, #0x10
0x0000000003d81f24: bl         #0x866a44
0x0000000003d81f28: ldr        x8, [x19, #0x20]
0x0000000003d81f2c: subs       x8, x8, #1
0x0000000003d81f30: str        x8, [x19, #0x20]
0x0000000003d81f34: b.ne       #0x3d81f04
0x0000000003d81f38: ldp        x29, x30, [sp, #0x10]
0x0000000003d81f3c: ldp        x20, x19, [sp], #0x20
0x0000000003d81f40: ret        
