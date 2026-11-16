; instruction-faithful ARM64 fallback for RobloxLib::function_19fa880
0x00000000019fa880: sub        sp, sp, #0x40
0x00000000019fa884: stp        x20, x19, [sp, #0x20]
0x00000000019fa888: stp        x29, x30, [sp, #0x30]
0x00000000019fa88c: add        x29, sp, #0x30
0x00000000019fa890: mov        x20, x0
0x00000000019fa894: mov        x19, x8
0x00000000019fa898: ldr        x0, [x0]
0x00000000019fa89c: mov        w8, #1
0x00000000019fa8a0: stp        x0, x8, [sp, #8]
0x00000000019fa8a4: ldr        x8, [x0]
0x00000000019fa8a8: ldr        x8, [x8, #0x10]
0x00000000019fa8ac: mov        w1, #0x1d8
0x00000000019fa8b0: mov        w2, #8
0x00000000019fa8b4: blr        x8
0x00000000019fa8b8: str        x0, [sp, #0x18]
0x00000000019fa8bc: ldr        x1, [x20]
0x00000000019fa8c0: bl         #0x19fa908
0x00000000019fa8c4: str        xzr, [sp, #0x18]
0x00000000019fa8c8: add        x1, x0, #0x20
0x00000000019fa8cc: stp        x1, x0, [x19]
0x00000000019fa8d0: mov        x0, x19
0x00000000019fa8d4: mov        x2, x1
0x00000000019fa8d8: bl         #0x2136c
0x00000000019fa8dc: add        x0, sp, #8
0x00000000019fa8e0: bl         #0x19fa9bc
0x00000000019fa8e4: ldp        x29, x30, [sp, #0x30]
0x00000000019fa8e8: ldp        x20, x19, [sp, #0x20]
0x00000000019fa8ec: add        sp, sp, #0x40
0x00000000019fa8f0: ret        
0x00000000019fa8f4: mov        x19, x0
0x00000000019fa8f8: add        x0, sp, #8
0x00000000019fa8fc: bl         #0x19fa9bc
0x00000000019fa900: mov        x0, x19
0x00000000019fa904: bl         #0x4b97984
