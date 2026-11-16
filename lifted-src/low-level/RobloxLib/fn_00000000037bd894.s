; instruction-faithful ARM64 fallback for RobloxLib::function_37bd894
0x00000000037bd894: stp        x20, x19, [sp, #-0x20]!
0x00000000037bd898: stp        x29, x30, [sp, #0x10]
0x00000000037bd89c: add        x29, sp, #0x10
0x00000000037bd8a0: mov        x20, x2
0x00000000037bd8a4: mov        x19, x0
0x00000000037bd8a8: ldr        x8, [x1]
0x00000000037bd8ac: str        x8, [x0]
0x00000000037bd8b0: cbz        x8, #0x37bd8c8
0x00000000037bd8b4: add        x8, x8, #8
0x00000000037bd8b8: ldxr       w9, [x8]
0x00000000037bd8bc: add        w9, w9, #1
0x00000000037bd8c0: stxr       w10, w9, [x8]
0x00000000037bd8c4: cbnz       w10, #0x37bd8b8
0x00000000037bd8c8: ldur       q0, [x1, #8]
0x00000000037bd8cc: ldur       q1, [x1, #0x18]
0x00000000037bd8d0: stur       q1, [x19, #0x18]
0x00000000037bd8d4: stur       q0, [x19, #8]
0x00000000037bd8d8: add        x0, x19, #0x28
0x00000000037bd8dc: bl         #0x34e40b8
0x00000000037bd8e0: str        x20, [x19, #0x68]
0x00000000037bd8e4: add        x0, x19, #0x70
0x00000000037bd8e8: bl         #0x34ebcb4
0x00000000037bd8ec: str        wzr, [x19, #0x550]
0x00000000037bd8f0: add        x8, x19, #0x560
0x00000000037bd8f4: str        xzr, [x19, #0x560]
0x00000000037bd8f8: movi       v0.16b, #0
0x00000000037bd8fc: stur       q0, [x8, #8]
0x00000000037bd900: mov        x8, #-1
0x00000000037bd904: str        x8, [x19, #0x578]
0x00000000037bd908: str        q0, [x19, #0x580]
0x00000000037bd90c: str        x8, [x19, #0x520]
0x00000000037bd910: strh       wzr, [x19, #0x528]
0x00000000037bd914: mov        x0, x19
0x00000000037bd918: ldp        x29, x30, [sp, #0x10]
0x00000000037bd91c: ldp        x20, x19, [sp], #0x20
0x00000000037bd920: ret        
0x00000000037bd924: mov        x20, x0
0x00000000037bd928: add        x0, x19, #0x28
0x00000000037bd92c: bl         #0x4b9943c
0x00000000037bd930: b          #0x37bd93c
0x00000000037bd934: bl         #0x18bd8
0x00000000037bd938: mov        x20, x0
0x00000000037bd93c: ldr        x0, [x19]
0x00000000037bd940: cbz        x0, #0x37bd968
0x00000000037bd944: add        x8, x0, #8
0x00000000037bd948: ldaxr      w9, [x8]
0x00000000037bd94c: subs       w9, w9, #1
0x00000000037bd950: stlxr      w10, w9, [x8]
0x00000000037bd954: cbnz       w10, #0x37bd948
0x00000000037bd958: b.ne       #0x37bd968
0x00000000037bd95c: ldr        x8, [x0]
0x00000000037bd960: ldr        x8, [x8, #8]
0x00000000037bd964: blr        x8
0x00000000037bd968: mov        x0, x20
0x00000000037bd96c: bl         #0x4b97984
