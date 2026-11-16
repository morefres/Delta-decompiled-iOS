; instruction-faithful ARM64 fallback for RobloxLib::function_248f390
0x000000000248f390: stp        x20, x19, [sp, #-0x20]!
0x000000000248f394: stp        x29, x30, [sp, #0x10]
0x000000000248f398: add        x29, sp, #0x10
0x000000000248f39c: mov        x20, x1
0x000000000248f3a0: mov        x19, x0
0x000000000248f3a4: bl         #0x248f3fc
0x000000000248f3a8: mov        x0, x19
0x000000000248f3ac: mov        x1, x20
0x000000000248f3b0: mov        w2, #1
0x000000000248f3b4: bl         #0x248edc8
0x000000000248f3b8: ldr        x8, [x19, #8]
0x000000000248f3bc: ldr        w8, [x8, w0, uxtw #2]
0x000000000248f3c0: ldr        w9, [x19, #0x18]
0x000000000248f3c4: and        w8, w9, w8
0x000000000248f3c8: and        x9, x0, #0x100000000
0x000000000248f3cc: tbz        x0, #0x20, #0x248f3ec
0x000000000248f3d0: ldr        x10, [x19, #0x10]
0x000000000248f3d4: mov        w11, #0x60
0x000000000248f3d8: umaddl     x10, w8, w11, x10
0x000000000248f3dc: movi       v0.16b, #0
0x000000000248f3e0: stp        q0, q0, [x10, #0x40]
0x000000000248f3e4: stp        q0, q0, [x10, #0x20]
0x000000000248f3e8: stp        q0, q0, [x10]
0x000000000248f3ec: orr        x0, x9, x8
0x000000000248f3f0: ldp        x29, x30, [sp, #0x10]
0x000000000248f3f4: ldp        x20, x19, [sp], #0x20
0x000000000248f3f8: ret        
