; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d61c
0x0000000003f2d61c: sub        sp, sp, #0x30
0x0000000003f2d620: stp        x20, x19, [sp, #0x10]
0x0000000003f2d624: stp        x29, x30, [sp, #0x20]
0x0000000003f2d628: add        x29, sp, #0x20
0x0000000003f2d62c: mov        x19, x8
0x0000000003f2d630: cbz        x1, #0x3f2d69c
0x0000000003f2d634: ldr        x8, [x0, #0x90]
0x0000000003f2d638: add        x20, x1, x8
0x0000000003f2d63c: ldr        q0, [x2]
0x0000000003f2d640: str        q0, [sp]
0x0000000003f2d644: stp        xzr, xzr, [x2]
0x0000000003f2d648: add        x0, x20, #8
0x0000000003f2d64c: bl         #0x2d92c
0x0000000003f2d650: mov        x1, sp
0x0000000003f2d654: mov        x8, x19
0x0000000003f2d658: mov        x0, x20
0x0000000003f2d65c: bl         #0x3f2d80c
0x0000000003f2d660: ldr        x19, [sp, #8]
0x0000000003f2d664: cbz        x19, #0x3f2d6a0
0x0000000003f2d668: add        x8, x19, #8
0x0000000003f2d66c: ldaxr      x9, [x8]
0x0000000003f2d670: sub        x10, x9, #1
0x0000000003f2d674: stlxr      w11, x10, [x8]
0x0000000003f2d678: cbnz       w11, #0x3f2d66c
0x0000000003f2d67c: cbnz       x9, #0x3f2d6a0
0x0000000003f2d680: ldr        x8, [x19]
0x0000000003f2d684: ldr        x8, [x8, #0x10]
0x0000000003f2d688: mov        x0, x19
0x0000000003f2d68c: blr        x8
0x0000000003f2d690: mov        x0, x19
0x0000000003f2d694: bl         #0x4b9808c
0x0000000003f2d698: b          #0x3f2d6a0
0x0000000003f2d69c: str        xzr, [x19]
0x0000000003f2d6a0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2d6a4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2d6a8: add        sp, sp, #0x30
0x0000000003f2d6ac: ret        
0x0000000003f2d6b0: mov        x19, x0
0x0000000003f2d6b4: mov        x0, sp
0x0000000003f2d6b8: bl         #0x1df28
0x0000000003f2d6bc: mov        x0, x19
0x0000000003f2d6c0: bl         #0x4b97984
