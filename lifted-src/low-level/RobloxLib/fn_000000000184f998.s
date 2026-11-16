; instruction-faithful ARM64 fallback for RobloxLib::function_184f998
0x000000000184f998: stp        x20, x19, [sp, #-0x20]!
0x000000000184f99c: stp        x29, x30, [sp, #0x10]
0x000000000184f9a0: add        x29, sp, #0x10
0x000000000184f9a4: mov        x20, x1
0x000000000184f9a8: mov        x19, x0
0x000000000184f9ac: ldp        x9, x8, [x1]
0x000000000184f9b0: stp        x9, x8, [x0]
0x000000000184f9b4: cbz        x8, #0x184f9cc
0x000000000184f9b8: add        x8, x8, #0x10
0x000000000184f9bc: ldxr       x9, [x8]
0x000000000184f9c0: add        x9, x9, #1
0x000000000184f9c4: stxr       w10, x9, [x8]
0x000000000184f9c8: cbnz       w10, #0x184f9bc
0x000000000184f9cc: ldr        w8, [x20, #0x10]
0x000000000184f9d0: str        w8, [x19, #0x10]
0x000000000184f9d4: ldrsb      w8, [x20, #0x2f]
0x000000000184f9d8: tbnz       w8, #0x1f, #0x184f9f0
0x000000000184f9dc: ldur       q0, [x20, #0x18]
0x000000000184f9e0: ldur       x8, [x20, #0x28]
0x000000000184f9e4: stur       x8, [x19, #0x28]
0x000000000184f9e8: stur       q0, [x19, #0x18]
0x000000000184f9ec: b          #0x184f9fc
0x000000000184f9f0: ldp        x1, x2, [x20, #0x18]
0x000000000184f9f4: add        x0, x19, #0x18
0x000000000184f9f8: bl         #0x23268
0x000000000184f9fc: ldp        x9, x8, [x20, #0x30]
0x000000000184fa00: stp        x9, x8, [x19, #0x30]
0x000000000184fa04: cbz        x8, #0x184fa1c
0x000000000184fa08: add        x8, x8, #8
0x000000000184fa0c: ldxr       x9, [x8]
0x000000000184fa10: add        x9, x9, #1
0x000000000184fa14: stxr       w10, x9, [x8]
0x000000000184fa18: cbnz       w10, #0x184fa0c
0x000000000184fa1c: ldp        x29, x30, [sp, #0x10]
0x000000000184fa20: ldp        x20, x19, [sp], #0x20
0x000000000184fa24: ret        
0x000000000184fa28: mov        x20, x0
0x000000000184fa2c: ldr        x0, [x19, #8]
0x000000000184fa30: cbz        x0, #0x184fa38
0x000000000184fa34: bl         #0x4b9808c
0x000000000184fa38: mov        x0, x20
0x000000000184fa3c: bl         #0x4b97984
