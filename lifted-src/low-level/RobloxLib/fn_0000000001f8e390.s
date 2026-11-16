; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e390
0x0000000001f8e390: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e394: stp        x29, x30, [sp, #0x10]
0x0000000001f8e398: add        x29, sp, #0x10
0x0000000001f8e39c: mov        x20, x1
0x0000000001f8e3a0: mov        x19, x0
0x0000000001f8e3a4: ldr        q0, [x1]
0x0000000001f8e3a8: str        q0, [x0], #0x10
0x0000000001f8e3ac: stp        xzr, xzr, [x1]
0x0000000001f8e3b0: ldrsb      w8, [x1, #0x27]
0x0000000001f8e3b4: tbnz       w8, #0x1f, #0x1f8e3cc
0x0000000001f8e3b8: ldur       q0, [x20, #0x10]
0x0000000001f8e3bc: ldur       x8, [x20, #0x20]
0x0000000001f8e3c0: str        x8, [x0, #0x10]
0x0000000001f8e3c4: str        q0, [x0]
0x0000000001f8e3c8: b          #0x1f8e3d4
0x0000000001f8e3cc: ldp        x1, x2, [x20, #0x10]
0x0000000001f8e3d0: bl         #0x23268
0x0000000001f8e3d4: ldur       q0, [x20, #0x28]
0x0000000001f8e3d8: stur       q0, [x19, #0x28]
0x0000000001f8e3dc: stp        xzr, xzr, [x20, #0x28]
0x0000000001f8e3e0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e3e4: ldp        x20, x19, [sp], #0x20
0x0000000001f8e3e8: ret        
0x0000000001f8e3ec: mov        x20, x0
0x0000000001f8e3f0: ldr        x0, [x19, #8]
0x0000000001f8e3f4: cbz        x0, #0x1f8e3fc
0x0000000001f8e3f8: bl         #0x4b9808c
0x0000000001f8e3fc: mov        x0, x20
0x0000000001f8e400: bl         #0x4b97984
