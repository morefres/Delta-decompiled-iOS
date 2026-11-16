; instruction-faithful ARM64 fallback for RobloxLib::function_184dd0c
0x000000000184dd0c: sub        sp, sp, #0x60
0x000000000184dd10: stp        x22, x21, [sp, #0x30]
0x000000000184dd14: stp        x20, x19, [sp, #0x40]
0x000000000184dd18: stp        x29, x30, [sp, #0x50]
0x000000000184dd1c: add        x29, sp, #0x50
0x000000000184dd20: mov        x19, x1
0x000000000184dd24: mov        w8, #2
0x000000000184dd28: strh       w8, [sp, #0x10]
0x000000000184dd2c: stp        xzr, xzr, [sp, #0x20]
0x000000000184dd30: str        xzr, [sp, #0x18]
0x000000000184dd34: ldp        x8, x20, [x0]
0x000000000184dd38: stp        x8, x20, [sp]
0x000000000184dd3c: cbz        x20, #0x184dd54
0x000000000184dd40: add        x8, x20, #8
0x000000000184dd44: ldxr       x9, [x8]
0x000000000184dd48: add        x9, x9, #1
0x000000000184dd4c: stxr       w10, x9, [x8]
0x000000000184dd50: cbnz       w10, #0x184dd44
0x000000000184dd54: mov        x0, sp
0x000000000184dd58: add        x1, sp, #0x10
0x000000000184dd5c: bl         #0x184ddf0
0x000000000184dd60: mov        x21, x0
0x000000000184dd64: cbz        x20, #0x184dd98
0x000000000184dd68: add        x8, x20, #8
0x000000000184dd6c: ldaxr      x9, [x8]
0x000000000184dd70: sub        x10, x9, #1
0x000000000184dd74: stlxr      w11, x10, [x8]
0x000000000184dd78: cbnz       w11, #0x184dd6c
0x000000000184dd7c: cbnz       x9, #0x184dd98
0x000000000184dd80: ldr        x8, [x20]
0x000000000184dd84: ldr        x8, [x8, #0x10]
0x000000000184dd88: mov        x0, x20
0x000000000184dd8c: blr        x8
0x000000000184dd90: mov        x0, x20
0x000000000184dd94: bl         #0x4b9808c
0x000000000184dd98: cbz        x21, #0x184dda8
0x000000000184dd9c: ldr        w8, [x19]
0x000000000184dda0: add        w8, w8, #1
0x000000000184dda4: str        w8, [x19]
0x000000000184dda8: ldrsb      w8, [sp, #0x2f]
0x000000000184ddac: tbz        w8, #0x1f, #0x184ddb8
0x000000000184ddb0: ldr        x0, [sp, #0x18]
0x000000000184ddb4: bl         #0x47e93a8
0x000000000184ddb8: ldp        x29, x30, [sp, #0x50]
0x000000000184ddbc: ldp        x20, x19, [sp, #0x40]
0x000000000184ddc0: ldp        x22, x21, [sp, #0x30]
0x000000000184ddc4: add        sp, sp, #0x60
0x000000000184ddc8: ret        
0x000000000184ddcc: mov        x19, x0
0x000000000184ddd0: mov        x0, sp
0x000000000184ddd4: bl         #0x1df28
0x000000000184ddd8: ldrsb      w8, [sp, #0x2f]
0x000000000184dddc: tbz        w8, #0x1f, #0x184dde8
0x000000000184dde0: ldr        x0, [sp, #0x18]
0x000000000184dde4: bl         #0x47e93a8
0x000000000184dde8: mov        x0, x19
0x000000000184ddec: bl         #0x4b97984
