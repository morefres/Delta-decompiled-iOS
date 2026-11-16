; instruction-faithful ARM64 fallback for RobloxLib::function_44fb684
0x00000000044fb684: sub        sp, sp, #0x60
0x00000000044fb688: stp        x22, x21, [sp, #0x30]
0x00000000044fb68c: stp        x20, x19, [sp, #0x40]
0x00000000044fb690: stp        x29, x30, [sp, #0x50]
0x00000000044fb694: add        x29, sp, #0x50
0x00000000044fb698: mov        x21, x0
0x00000000044fb69c: ldr        x8, [x21, #0x10]!
0x00000000044fb6a0: cbz        x8, #0x44fb71c
0x00000000044fb6a4: mov        x20, x0
0x00000000044fb6a8: ldrh       w8, [x0, #0x20]
0x00000000044fb6ac: cbz        w8, #0x44fb71c
0x00000000044fb6b0: ldr        x0, [x20, #8]
0x00000000044fb6b4: cbz        x0, #0x44fb71c
0x00000000044fb6b8: bl         #0x4b98098
0x00000000044fb6bc: str        x0, [sp, #0x28]
0x00000000044fb6c0: cbz        x0, #0x44fb71c
0x00000000044fb6c4: mov        x19, x0
0x00000000044fb6c8: ldr        x0, [x20]
0x00000000044fb6cc: str        x0, [sp, #0x20]
0x00000000044fb6d0: cbz        x0, #0x44fb6ec
0x00000000044fb6d4: ldr        q0, [x21]
0x00000000044fb6d8: str        q0, [sp]
0x00000000044fb6dc: ldr        x8, [x21, #0x10]
0x00000000044fb6e0: str        x8, [sp, #0x10]
0x00000000044fb6e4: mov        x1, sp
0x00000000044fb6e8: bl         #0x44f7d28
0x00000000044fb6ec: add        x8, x19, #8
0x00000000044fb6f0: ldaxr      x9, [x8]
0x00000000044fb6f4: sub        x10, x9, #1
0x00000000044fb6f8: stlxr      w11, x10, [x8]
0x00000000044fb6fc: cbnz       w11, #0x44fb6f0
0x00000000044fb700: cbnz       x9, #0x44fb71c
0x00000000044fb704: ldr        x8, [x19]
0x00000000044fb708: ldr        x8, [x8, #0x10]
0x00000000044fb70c: mov        x0, x19
0x00000000044fb710: blr        x8
0x00000000044fb714: mov        x0, x19
0x00000000044fb718: bl         #0x4b9808c
0x00000000044fb71c: ldp        x29, x30, [sp, #0x50]
0x00000000044fb720: ldp        x20, x19, [sp, #0x40]
0x00000000044fb724: ldp        x22, x21, [sp, #0x30]
0x00000000044fb728: add        sp, sp, #0x60
0x00000000044fb72c: ret        
0x00000000044fb730: mov        x19, x0
0x00000000044fb734: add        x0, sp, #0x20
0x00000000044fb738: bl         #0x1df28
0x00000000044fb73c: mov        x0, x19
0x00000000044fb740: bl         #0x4b97984
