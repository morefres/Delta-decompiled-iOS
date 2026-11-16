; instruction-faithful ARM64 fallback for RobloxLib::function_47a3f6c
0x00000000047a3f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a3f70: stp        x29, x30, [sp, #0x10]
0x00000000047a3f74: add        x29, sp, #0x10
0x00000000047a3f78: mov        x20, x1
0x00000000047a3f7c: mov        x19, x0
0x00000000047a3f80: str        xzr, [x0, #0x18]
0x00000000047a3f84: bl         #0x19204
0x00000000047a3f88: ldrsb      w8, [x20, #0x37]
0x00000000047a3f8c: tbnz       w8, #0x1f, #0x47a3fa4
0x00000000047a3f90: ldur       q0, [x20, #0x20]
0x00000000047a3f94: ldur       x8, [x20, #0x30]
0x00000000047a3f98: stur       x8, [x19, #0x30]
0x00000000047a3f9c: stur       q0, [x19, #0x20]
0x00000000047a3fa0: b          #0x47a3fb0
0x00000000047a3fa4: ldp        x1, x2, [x20, #0x20]
0x00000000047a3fa8: add        x0, x19, #0x20
0x00000000047a3fac: bl         #0x23268
0x00000000047a3fb0: ldp        x29, x30, [sp, #0x10]
0x00000000047a3fb4: ldp        x20, x19, [sp], #0x20
0x00000000047a3fb8: ret        
0x00000000047a3fbc: mov        x20, x0
0x00000000047a3fc0: mov        x0, x19
0x00000000047a3fc4: bl         #0x18c70
0x00000000047a3fc8: mov        x0, x20
0x00000000047a3fcc: bl         #0x4b97984
