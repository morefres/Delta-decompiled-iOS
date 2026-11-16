; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dc9c
0x0000000003d9dc9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9dca0: stp        x29, x30, [sp, #0x10]
0x0000000003d9dca4: add        x29, sp, #0x10
0x0000000003d9dca8: mov        x20, x1
0x0000000003d9dcac: mov        x19, x0
0x0000000003d9dcb0: ldr        q0, [x1]
0x0000000003d9dcb4: str        q0, [x0]
0x0000000003d9dcb8: ldr        x8, [x1, #0x10]
0x0000000003d9dcbc: str        x8, [x0, #0x10]
0x0000000003d9dcc0: ldrsb      w8, [x1, #0x2f]
0x0000000003d9dcc4: tbnz       w8, #0x1f, #0x3d9dcdc
0x0000000003d9dcc8: ldur       q0, [x20, #0x18]
0x0000000003d9dccc: ldur       x8, [x20, #0x28]
0x0000000003d9dcd0: stur       x8, [x19, #0x28]
0x0000000003d9dcd4: stur       q0, [x19, #0x18]
0x0000000003d9dcd8: b          #0x3d9dce8
0x0000000003d9dcdc: ldp        x1, x2, [x20, #0x18]
0x0000000003d9dce0: add        x0, x19, #0x18
0x0000000003d9dce4: bl         #0x23268
0x0000000003d9dce8: ldr        q0, [x20, #0x30]
0x0000000003d9dcec: str        q0, [x19, #0x30]
0x0000000003d9dcf0: ldp        x29, x30, [sp, #0x10]
0x0000000003d9dcf4: ldp        x20, x19, [sp], #0x20
0x0000000003d9dcf8: ret        
0x0000000003d9dcfc: bl         #0x18bd8
