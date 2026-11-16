; instruction-faithful ARM64 fallback for RobloxLib::function_1cef64c
0x0000000001cef64c: sub        sp, sp, #0x30
0x0000000001cef650: stp        x20, x19, [sp, #0x10]
0x0000000001cef654: stp        x29, x30, [sp, #0x20]
0x0000000001cef658: add        x29, sp, #0x20
0x0000000001cef65c: ldp        x9, x8, [x1]
0x0000000001cef660: stp        x9, x8, [sp]
0x0000000001cef664: cbz        x8, #0x1cef67c
0x0000000001cef668: add        x8, x8, #8
0x0000000001cef66c: ldxr       x9, [x8]
0x0000000001cef670: add        x9, x9, #1
0x0000000001cef674: stxr       w10, x9, [x8]
0x0000000001cef678: cbnz       w10, #0x1cef66c
0x0000000001cef67c: mov        x1, sp
0x0000000001cef680: bl         #0x17ef4c0
0x0000000001cef684: mov        x19, x0
0x0000000001cef688: ldr        x20, [sp, #8]
0x0000000001cef68c: cbz        x20, #0x1cef6c0
0x0000000001cef690: add        x8, x20, #8
0x0000000001cef694: ldaxr      x9, [x8]
0x0000000001cef698: sub        x10, x9, #1
0x0000000001cef69c: stlxr      w11, x10, [x8]
0x0000000001cef6a0: cbnz       w11, #0x1cef694
0x0000000001cef6a4: cbnz       x9, #0x1cef6c0
0x0000000001cef6a8: ldr        x8, [x20]
0x0000000001cef6ac: ldr        x8, [x8, #0x10]
0x0000000001cef6b0: mov        x0, x20
0x0000000001cef6b4: blr        x8
0x0000000001cef6b8: mov        x0, x20
0x0000000001cef6bc: bl         #0x4b9808c
0x0000000001cef6c0: mov        x0, x19
0x0000000001cef6c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cef6c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cef6cc: add        sp, sp, #0x30
0x0000000001cef6d0: ret        
0x0000000001cef6d4: mov        x19, x0
0x0000000001cef6d8: mov        x0, sp
0x0000000001cef6dc: bl         #0x1df28
0x0000000001cef6e0: mov        x0, x19
0x0000000001cef6e4: bl         #0x4b97984
