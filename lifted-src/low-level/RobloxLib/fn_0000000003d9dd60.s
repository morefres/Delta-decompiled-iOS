; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dd60
0x0000000003d9dd60: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9dd64: stp        x29, x30, [sp, #0x10]
0x0000000003d9dd68: add        x29, sp, #0x10
0x0000000003d9dd6c: mov        x20, x1
0x0000000003d9dd70: mov        x19, x0
0x0000000003d9dd74: ldr        q0, [x1]
0x0000000003d9dd78: str        q0, [x0]
0x0000000003d9dd7c: ldr        x8, [x1, #0x10]
0x0000000003d9dd80: str        x8, [x0, #0x10]
0x0000000003d9dd84: ldrsb      w8, [x1, #0x2f]
0x0000000003d9dd88: tbnz       w8, #0x1f, #0x3d9dda0
0x0000000003d9dd8c: ldur       q0, [x20, #0x18]
0x0000000003d9dd90: ldur       x8, [x20, #0x28]
0x0000000003d9dd94: stur       x8, [x19, #0x28]
0x0000000003d9dd98: stur       q0, [x19, #0x18]
0x0000000003d9dd9c: b          #0x3d9ddac
0x0000000003d9dda0: ldp        x1, x2, [x20, #0x18]
0x0000000003d9dda4: add        x0, x19, #0x18
0x0000000003d9dda8: bl         #0x23268
0x0000000003d9ddac: ldr        q0, [x20, #0x30]
0x0000000003d9ddb0: ldr        x8, [x20, #0x40]
0x0000000003d9ddb4: str        x8, [x19, #0x40]
0x0000000003d9ddb8: str        q0, [x19, #0x30]
0x0000000003d9ddbc: ldp        x29, x30, [sp, #0x10]
0x0000000003d9ddc0: ldp        x20, x19, [sp], #0x20
0x0000000003d9ddc4: ret        
0x0000000003d9ddc8: bl         #0x18bd8
