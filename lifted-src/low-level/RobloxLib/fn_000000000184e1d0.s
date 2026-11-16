; instruction-faithful ARM64 fallback for RobloxLib::function_184e1d0
0x000000000184e1d0: stp        x20, x19, [sp, #-0x20]!
0x000000000184e1d4: stp        x29, x30, [sp, #0x10]
0x000000000184e1d8: add        x29, sp, #0x10
0x000000000184e1dc: mov        x19, x0
0x000000000184e1e0: add        x0, x0, #0x30
0x000000000184e1e4: bl         #0x1df28
0x000000000184e1e8: ldrsb      w8, [x19, #0x2f]
0x000000000184e1ec: tbz        w8, #0x1f, #0x184e1f8
0x000000000184e1f0: ldr        x0, [x19, #0x18]
0x000000000184e1f4: bl         #0x47e93a8
0x000000000184e1f8: ldr        x0, [x19, #8]
0x000000000184e1fc: cbz        x0, #0x184e204
0x000000000184e200: bl         #0x4b9808c
0x000000000184e204: mov        x0, x19
0x000000000184e208: ldp        x29, x30, [sp, #0x10]
0x000000000184e20c: ldp        x20, x19, [sp], #0x20
0x000000000184e210: ret        
