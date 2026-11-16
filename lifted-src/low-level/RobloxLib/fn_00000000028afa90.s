; instruction-faithful ARM64 fallback for RobloxLib::function_28afa90
0x00000000028afa90: sub        sp, sp, #0x30
0x00000000028afa94: stp        x20, x19, [sp, #0x10]
0x00000000028afa98: stp        x29, x30, [sp, #0x20]
0x00000000028afa9c: add        x29, sp, #0x20
0x00000000028afaa0: cbz        x1, #0x28afafc
0x00000000028afaa4: ldr        x9, [x0, #0x90]
0x00000000028afaa8: ldr        q0, [x2]
0x00000000028afaac: str        q0, [sp]
0x00000000028afab0: stp        xzr, xzr, [x2]
0x00000000028afab4: add        x0, x1, x9
0x00000000028afab8: mov        x1, sp
0x00000000028afabc: bl         #0x28afb80
0x00000000028afac0: ldr        x19, [sp, #8]
0x00000000028afac4: cbz        x19, #0x28afb00
0x00000000028afac8: add        x8, x19, #8
0x00000000028afacc: ldaxr      x9, [x8]
0x00000000028afad0: sub        x10, x9, #1
0x00000000028afad4: stlxr      w11, x10, [x8]
0x00000000028afad8: cbnz       w11, #0x28afacc
0x00000000028afadc: cbnz       x9, #0x28afb00
0x00000000028afae0: ldr        x8, [x19]
0x00000000028afae4: ldr        x8, [x8, #0x10]
0x00000000028afae8: mov        x0, x19
0x00000000028afaec: blr        x8
0x00000000028afaf0: mov        x0, x19
0x00000000028afaf4: bl         #0x4b9808c
0x00000000028afaf8: b          #0x28afb00
0x00000000028afafc: str        xzr, [x8]
0x00000000028afb00: ldp        x29, x30, [sp, #0x20]
0x00000000028afb04: ldp        x20, x19, [sp, #0x10]
0x00000000028afb08: add        sp, sp, #0x30
0x00000000028afb0c: ret        
0x00000000028afb10: mov        x19, x0
0x00000000028afb14: mov        x0, sp
0x00000000028afb18: bl         #0x1df28
0x00000000028afb1c: mov        x0, x19
0x00000000028afb20: bl         #0x4b97984
