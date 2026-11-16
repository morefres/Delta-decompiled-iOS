; instruction-faithful ARM64 fallback for RobloxLib::function_2f871b0
0x0000000002f871b0: sub        sp, sp, #0x30
0x0000000002f871b4: stp        x20, x19, [sp, #0x10]
0x0000000002f871b8: stp        x29, x30, [sp, #0x20]
0x0000000002f871bc: add        x29, sp, #0x20
0x0000000002f871c0: ldp        x8, x19, [x1]
0x0000000002f871c4: stp        x8, x19, [sp]
0x0000000002f871c8: stp        xzr, xzr, [x1]
0x0000000002f871cc: bl         #0x297a30
0x0000000002f871d0: cbz        x19, #0x2f871ec
0x0000000002f871d4: add        x8, x19, #8
0x0000000002f871d8: ldaxr      x9, [x8]
0x0000000002f871dc: sub        x10, x9, #1
0x0000000002f871e0: stlxr      w11, x10, [x8]
0x0000000002f871e4: cbnz       w11, #0x2f871d8
0x0000000002f871e8: cbz        x9, #0x2f871fc
0x0000000002f871ec: ldp        x29, x30, [sp, #0x20]
0x0000000002f871f0: ldp        x20, x19, [sp, #0x10]
0x0000000002f871f4: add        sp, sp, #0x30
0x0000000002f871f8: ret        
0x0000000002f871fc: ldr        x8, [x19]
0x0000000002f87200: ldr        x8, [x8, #0x10]
0x0000000002f87204: mov        x0, x19
0x0000000002f87208: blr        x8
0x0000000002f8720c: mov        x0, x19
0x0000000002f87210: ldp        x29, x30, [sp, #0x20]
0x0000000002f87214: ldp        x20, x19, [sp, #0x10]
0x0000000002f87218: add        sp, sp, #0x30
0x0000000002f8721c: b          #0x4b9808c
0x0000000002f87220: mov        x19, x0
0x0000000002f87224: mov        x0, sp
0x0000000002f87228: bl         #0x1df28
0x0000000002f8722c: mov        x0, x19
0x0000000002f87230: bl         #0x4b97984
