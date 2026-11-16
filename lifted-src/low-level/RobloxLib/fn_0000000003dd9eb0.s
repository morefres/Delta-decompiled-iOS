; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9eb0
0x0000000003dd9eb0: sub        sp, sp, #0x30
0x0000000003dd9eb4: stp        x20, x19, [sp, #0x10]
0x0000000003dd9eb8: stp        x29, x30, [sp, #0x20]
0x0000000003dd9ebc: add        x29, sp, #0x20
0x0000000003dd9ec0: mov        x19, x0
0x0000000003dd9ec4: ldp        x10, x8, [x0, #0x10]
0x0000000003dd9ec8: ldr        x9, [x0, #8]
0x0000000003dd9ecc: udiv       x11, x8, x10
0x0000000003dd9ed0: msub       x8, x11, x10, x8
0x0000000003dd9ed4: add        x8, x9, x8, lsl #5
0x0000000003dd9ed8: str        x8, [sp, #8]
0x0000000003dd9edc: add        x0, sp, #8
0x0000000003dd9ee0: bl         #0x697600
0x0000000003dd9ee4: ldp        x9, x8, [x19, #0x10]
0x0000000003dd9ee8: add        x8, x8, #1
0x0000000003dd9eec: str        x8, [x19, #0x18]
0x0000000003dd9ef0: subs       x8, x8, x9
0x0000000003dd9ef4: b.lo       #0x3dd9efc
0x0000000003dd9ef8: str        x8, [x19, #0x18]
0x0000000003dd9efc: ldr        x8, [x19, #0x20]
0x0000000003dd9f00: sub        x8, x8, #1
0x0000000003dd9f04: str        x8, [x19, #0x20]
0x0000000003dd9f08: ldp        x29, x30, [sp, #0x20]
0x0000000003dd9f0c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd9f10: add        sp, sp, #0x30
0x0000000003dd9f14: ret        
