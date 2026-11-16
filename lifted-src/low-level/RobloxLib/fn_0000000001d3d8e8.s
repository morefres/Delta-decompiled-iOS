; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d8e8
0x0000000001d3d8e8: sub        sp, sp, #0x40
0x0000000001d3d8ec: stp        x22, x21, [sp, #0x10]
0x0000000001d3d8f0: stp        x20, x19, [sp, #0x20]
0x0000000001d3d8f4: stp        x29, x30, [sp, #0x30]
0x0000000001d3d8f8: add        x29, sp, #0x30
0x0000000001d3d8fc: mov        x19, x8
0x0000000001d3d900: cbz        x1, #0x1d3d960
0x0000000001d3d904: mov        x21, x2
0x0000000001d3d908: mov        x20, x1
0x0000000001d3d90c: ldr        x22, [x0, #0x90]
0x0000000001d3d910: ldr        x0, [x2]
0x0000000001d3d914: ldr        x8, [x0]
0x0000000001d3d918: ldr        x8, [x8, #0x10]
0x0000000001d3d91c: blr        x8
0x0000000001d3d920: cbz        w0, #0x1d3d968
0x0000000001d3d924: ldr        q0, [x21]
0x0000000001d3d928: str        q0, [sp]
0x0000000001d3d92c: stp        xzr, xzr, [x21]
0x0000000001d3d930: add        x0, x20, x22
0x0000000001d3d934: mov        x1, sp
0x0000000001d3d938: mov        x8, x19
0x0000000001d3d93c: bl         #0x1d3daa0
0x0000000001d3d940: ldr        x19, [sp, #8]
0x0000000001d3d944: cbz        x19, #0x1d3d9bc
0x0000000001d3d948: add        x8, x19, #8
0x0000000001d3d94c: ldaxr      x9, [x8]
0x0000000001d3d950: sub        x10, x9, #1
0x0000000001d3d954: stlxr      w11, x10, [x8]
0x0000000001d3d958: cbnz       w11, #0x1d3d94c
0x0000000001d3d95c: b          #0x1d3d9a0
0x0000000001d3d960: str        xzr, [x19]
0x0000000001d3d964: b          #0x1d3d9bc
0x0000000001d3d968: ldr        q0, [x21]
0x0000000001d3d96c: str        q0, [sp]
0x0000000001d3d970: stp        xzr, xzr, [x21]
0x0000000001d3d974: add        x0, x20, x22
0x0000000001d3d978: mov        x1, sp
0x0000000001d3d97c: mov        x8, x19
0x0000000001d3d980: bl         #0x1d3decc
0x0000000001d3d984: ldr        x19, [sp, #8]
0x0000000001d3d988: cbz        x19, #0x1d3d9bc
0x0000000001d3d98c: add        x8, x19, #8
0x0000000001d3d990: ldaxr      x9, [x8]
0x0000000001d3d994: sub        x10, x9, #1
0x0000000001d3d998: stlxr      w11, x10, [x8]
0x0000000001d3d99c: cbnz       w11, #0x1d3d990
0x0000000001d3d9a0: cbnz       x9, #0x1d3d9bc
0x0000000001d3d9a4: ldr        x8, [x19]
0x0000000001d3d9a8: ldr        x8, [x8, #0x10]
0x0000000001d3d9ac: mov        x0, x19
0x0000000001d3d9b0: blr        x8
0x0000000001d3d9b4: mov        x0, x19
0x0000000001d3d9b8: bl         #0x4b9808c
0x0000000001d3d9bc: ldp        x29, x30, [sp, #0x30]
0x0000000001d3d9c0: ldp        x20, x19, [sp, #0x20]
0x0000000001d3d9c4: ldp        x22, x21, [sp, #0x10]
0x0000000001d3d9c8: add        sp, sp, #0x40
0x0000000001d3d9cc: ret        
0x0000000001d3d9d0: b          #0x1d3d9d4
0x0000000001d3d9d4: mov        x19, x0
0x0000000001d3d9d8: mov        x0, sp
0x0000000001d3d9dc: bl         #0x1df28
0x0000000001d3d9e0: mov        x0, x19
0x0000000001d3d9e4: bl         #0x4b97984
