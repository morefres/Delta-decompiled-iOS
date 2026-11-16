; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d954
0x0000000003f8d954: sub        sp, sp, #0x30
0x0000000003f8d958: stp        x20, x19, [sp, #0x10]
0x0000000003f8d95c: stp        x29, x30, [sp, #0x20]
0x0000000003f8d960: add        x29, sp, #0x20
0x0000000003f8d964: cbz        x0, #0x3f8d9c0
0x0000000003f8d968: ldr        x0, [x0, #0x218]
0x0000000003f8d96c: cbz        x0, #0x3f8d9c0
0x0000000003f8d970: ldr        x19, [x1]
0x0000000003f8d974: mov        x8, sp
0x0000000003f8d978: bl         #0x1a198
0x0000000003f8d97c: mov        x1, sp
0x0000000003f8d980: mov        x0, x19
0x0000000003f8d984: bl         #0x20e888
0x0000000003f8d988: ldr        x19, [sp, #8]
0x0000000003f8d98c: cbz        x19, #0x3f8d9c0
0x0000000003f8d990: add        x8, x19, #8
0x0000000003f8d994: ldaxr      x9, [x8]
0x0000000003f8d998: sub        x10, x9, #1
0x0000000003f8d99c: stlxr      w11, x10, [x8]
0x0000000003f8d9a0: cbnz       w11, #0x3f8d994
0x0000000003f8d9a4: cbnz       x9, #0x3f8d9c0
0x0000000003f8d9a8: ldr        x8, [x19]
0x0000000003f8d9ac: ldr        x8, [x8, #0x10]
0x0000000003f8d9b0: mov        x0, x19
0x0000000003f8d9b4: blr        x8
0x0000000003f8d9b8: mov        x0, x19
0x0000000003f8d9bc: bl         #0x4b9808c
0x0000000003f8d9c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f8d9c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f8d9c8: add        sp, sp, #0x30
0x0000000003f8d9cc: ret        
0x0000000003f8d9d0: mov        x19, x0
0x0000000003f8d9d4: mov        x0, sp
0x0000000003f8d9d8: bl         #0x1df28
0x0000000003f8d9dc: mov        x0, x19
0x0000000003f8d9e0: bl         #0x4b97984
