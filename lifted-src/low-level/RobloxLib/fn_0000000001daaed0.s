; instruction-faithful ARM64 fallback for RobloxLib::function_1daaed0
0x0000000001daaed0: sub        sp, sp, #0x40
0x0000000001daaed4: stp        x22, x21, [sp, #0x10]
0x0000000001daaed8: stp        x20, x19, [sp, #0x20]
0x0000000001daaedc: stp        x29, x30, [sp, #0x30]
0x0000000001daaee0: add        x29, sp, #0x30
0x0000000001daaee4: mov        x19, x8
0x0000000001daaee8: cbz        x1, #0x1daaf50
0x0000000001daaeec: mov        x21, x2
0x0000000001daaef0: ldr        x8, [x0, #0x90]
0x0000000001daaef4: add        x20, x1, x8
0x0000000001daaef8: ldr        x0, [x2]
0x0000000001daaefc: ldr        x8, [x0]
0x0000000001daaf00: ldr        x8, [x8, #0x10]
0x0000000001daaf04: blr        x8
0x0000000001daaf08: cbz        w0, #0x1daaf58
0x0000000001daaf0c: ldr        q0, [x21]
0x0000000001daaf10: str        q0, [sp]
0x0000000001daaf14: stp        xzr, xzr, [x21]
0x0000000001daaf18: add        x0, x20, #8
0x0000000001daaf1c: bl         #0x2d92c
0x0000000001daaf20: mov        x1, sp
0x0000000001daaf24: mov        x8, x19
0x0000000001daaf28: mov        x0, x20
0x0000000001daaf2c: bl         #0x1dab1e0
0x0000000001daaf30: ldr        x19, [sp, #8]
0x0000000001daaf34: cbz        x19, #0x1daafb4
0x0000000001daaf38: add        x8, x19, #8
0x0000000001daaf3c: ldaxr      x9, [x8]
0x0000000001daaf40: sub        x10, x9, #1
0x0000000001daaf44: stlxr      w11, x10, [x8]
0x0000000001daaf48: cbnz       w11, #0x1daaf3c
0x0000000001daaf4c: b          #0x1daaf98
0x0000000001daaf50: str        xzr, [x19]
0x0000000001daaf54: b          #0x1daafb4
0x0000000001daaf58: ldr        q0, [x21]
0x0000000001daaf5c: str        q0, [sp]
0x0000000001daaf60: stp        xzr, xzr, [x21]
0x0000000001daaf64: add        x0, x20, #8
0x0000000001daaf68: bl         #0x2d92c
0x0000000001daaf6c: mov        x1, sp
0x0000000001daaf70: mov        x8, x19
0x0000000001daaf74: mov        x0, x20
0x0000000001daaf78: bl         #0x1dab3f0
0x0000000001daaf7c: ldr        x19, [sp, #8]
0x0000000001daaf80: cbz        x19, #0x1daafb4
0x0000000001daaf84: add        x8, x19, #8
0x0000000001daaf88: ldaxr      x9, [x8]
0x0000000001daaf8c: sub        x10, x9, #1
0x0000000001daaf90: stlxr      w11, x10, [x8]
0x0000000001daaf94: cbnz       w11, #0x1daaf88
0x0000000001daaf98: cbnz       x9, #0x1daafb4
0x0000000001daaf9c: ldr        x8, [x19]
0x0000000001daafa0: ldr        x8, [x8, #0x10]
0x0000000001daafa4: mov        x0, x19
0x0000000001daafa8: blr        x8
0x0000000001daafac: mov        x0, x19
0x0000000001daafb0: bl         #0x4b9808c
0x0000000001daafb4: ldp        x29, x30, [sp, #0x30]
0x0000000001daafb8: ldp        x20, x19, [sp, #0x20]
0x0000000001daafbc: ldp        x22, x21, [sp, #0x10]
0x0000000001daafc0: add        sp, sp, #0x40
0x0000000001daafc4: ret        
0x0000000001daafc8: b          #0x1daafcc
0x0000000001daafcc: mov        x19, x0
0x0000000001daafd0: mov        x0, sp
0x0000000001daafd4: bl         #0x1df28
0x0000000001daafd8: mov        x0, x19
0x0000000001daafdc: bl         #0x4b97984
