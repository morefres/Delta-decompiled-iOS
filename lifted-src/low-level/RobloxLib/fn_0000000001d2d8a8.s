; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d8a8
0x0000000001d2d8a8: sub        sp, sp, #0x40
0x0000000001d2d8ac: stp        x22, x21, [sp, #0x10]
0x0000000001d2d8b0: stp        x20, x19, [sp, #0x20]
0x0000000001d2d8b4: stp        x29, x30, [sp, #0x30]
0x0000000001d2d8b8: add        x29, sp, #0x30
0x0000000001d2d8bc: mov        x19, x8
0x0000000001d2d8c0: cbz        x1, #0x1d2d928
0x0000000001d2d8c4: mov        x21, x2
0x0000000001d2d8c8: ldr        x8, [x0, #0x90]
0x0000000001d2d8cc: add        x20, x1, x8
0x0000000001d2d8d0: ldr        x0, [x2]
0x0000000001d2d8d4: ldr        x8, [x0]
0x0000000001d2d8d8: ldr        x8, [x8, #0x10]
0x0000000001d2d8dc: blr        x8
0x0000000001d2d8e0: cbz        w0, #0x1d2d930
0x0000000001d2d8e4: ldr        q0, [x21]
0x0000000001d2d8e8: str        q0, [sp]
0x0000000001d2d8ec: stp        xzr, xzr, [x21]
0x0000000001d2d8f0: add        x0, x20, #8
0x0000000001d2d8f4: bl         #0x2d92c
0x0000000001d2d8f8: mov        x1, sp
0x0000000001d2d8fc: mov        x8, x19
0x0000000001d2d900: mov        x0, x20
0x0000000001d2d904: bl         #0x1d2daf8
0x0000000001d2d908: ldr        x19, [sp, #8]
0x0000000001d2d90c: cbz        x19, #0x1d2d98c
0x0000000001d2d910: add        x8, x19, #8
0x0000000001d2d914: ldaxr      x9, [x8]
0x0000000001d2d918: sub        x10, x9, #1
0x0000000001d2d91c: stlxr      w11, x10, [x8]
0x0000000001d2d920: cbnz       w11, #0x1d2d914
0x0000000001d2d924: b          #0x1d2d970
0x0000000001d2d928: str        xzr, [x19]
0x0000000001d2d92c: b          #0x1d2d98c
0x0000000001d2d930: ldr        q0, [x21]
0x0000000001d2d934: str        q0, [sp]
0x0000000001d2d938: stp        xzr, xzr, [x21]
0x0000000001d2d93c: add        x0, x20, #8
0x0000000001d2d940: bl         #0x2d92c
0x0000000001d2d944: mov        x1, sp
0x0000000001d2d948: mov        x8, x19
0x0000000001d2d94c: mov        x0, x20
0x0000000001d2d950: bl         #0x1d2dd50
0x0000000001d2d954: ldr        x19, [sp, #8]
0x0000000001d2d958: cbz        x19, #0x1d2d98c
0x0000000001d2d95c: add        x8, x19, #8
0x0000000001d2d960: ldaxr      x9, [x8]
0x0000000001d2d964: sub        x10, x9, #1
0x0000000001d2d968: stlxr      w11, x10, [x8]
0x0000000001d2d96c: cbnz       w11, #0x1d2d960
0x0000000001d2d970: cbnz       x9, #0x1d2d98c
0x0000000001d2d974: ldr        x8, [x19]
0x0000000001d2d978: ldr        x8, [x8, #0x10]
0x0000000001d2d97c: mov        x0, x19
0x0000000001d2d980: blr        x8
0x0000000001d2d984: mov        x0, x19
0x0000000001d2d988: bl         #0x4b9808c
0x0000000001d2d98c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2d990: ldp        x20, x19, [sp, #0x20]
0x0000000001d2d994: ldp        x22, x21, [sp, #0x10]
0x0000000001d2d998: add        sp, sp, #0x40
0x0000000001d2d99c: ret        
0x0000000001d2d9a0: b          #0x1d2d9a4
0x0000000001d2d9a4: mov        x19, x0
0x0000000001d2d9a8: mov        x0, sp
0x0000000001d2d9ac: bl         #0x1df28
0x0000000001d2d9b0: mov        x0, x19
0x0000000001d2d9b4: bl         #0x4b97984
