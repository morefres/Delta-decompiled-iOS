; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d8b4
0x0000000001e6d8b4: sub        sp, sp, #0x40
0x0000000001e6d8b8: stp        x22, x21, [sp, #0x10]
0x0000000001e6d8bc: stp        x20, x19, [sp, #0x20]
0x0000000001e6d8c0: stp        x29, x30, [sp, #0x30]
0x0000000001e6d8c4: add        x29, sp, #0x30
0x0000000001e6d8c8: mov        x19, x8
0x0000000001e6d8cc: cbz        x1, #0x1e6d92c
0x0000000001e6d8d0: mov        x21, x2
0x0000000001e6d8d4: mov        x20, x1
0x0000000001e6d8d8: ldr        x22, [x0, #0x90]
0x0000000001e6d8dc: ldr        x0, [x2]
0x0000000001e6d8e0: ldr        x8, [x0]
0x0000000001e6d8e4: ldr        x8, [x8, #0x10]
0x0000000001e6d8e8: blr        x8
0x0000000001e6d8ec: cbz        w0, #0x1e6d934
0x0000000001e6d8f0: ldr        q0, [x21]
0x0000000001e6d8f4: str        q0, [sp]
0x0000000001e6d8f8: stp        xzr, xzr, [x21]
0x0000000001e6d8fc: add        x0, x20, x22
0x0000000001e6d900: mov        x1, sp
0x0000000001e6d904: mov        x8, x19
0x0000000001e6d908: bl         #0x1e6da6c
0x0000000001e6d90c: ldr        x19, [sp, #8]
0x0000000001e6d910: cbz        x19, #0x1e6d988
0x0000000001e6d914: add        x8, x19, #8
0x0000000001e6d918: ldaxr      x9, [x8]
0x0000000001e6d91c: sub        x10, x9, #1
0x0000000001e6d920: stlxr      w11, x10, [x8]
0x0000000001e6d924: cbnz       w11, #0x1e6d918
0x0000000001e6d928: b          #0x1e6d96c
0x0000000001e6d92c: str        xzr, [x19]
0x0000000001e6d930: b          #0x1e6d988
0x0000000001e6d934: ldr        q0, [x21]
0x0000000001e6d938: str        q0, [sp]
0x0000000001e6d93c: stp        xzr, xzr, [x21]
0x0000000001e6d940: add        x0, x20, x22
0x0000000001e6d944: mov        x1, sp
0x0000000001e6d948: mov        x8, x19
0x0000000001e6d94c: bl         #0x1e6de30
0x0000000001e6d950: ldr        x19, [sp, #8]
0x0000000001e6d954: cbz        x19, #0x1e6d988
0x0000000001e6d958: add        x8, x19, #8
0x0000000001e6d95c: ldaxr      x9, [x8]
0x0000000001e6d960: sub        x10, x9, #1
0x0000000001e6d964: stlxr      w11, x10, [x8]
0x0000000001e6d968: cbnz       w11, #0x1e6d95c
0x0000000001e6d96c: cbnz       x9, #0x1e6d988
0x0000000001e6d970: ldr        x8, [x19]
0x0000000001e6d974: ldr        x8, [x8, #0x10]
0x0000000001e6d978: mov        x0, x19
0x0000000001e6d97c: blr        x8
0x0000000001e6d980: mov        x0, x19
0x0000000001e6d984: bl         #0x4b9808c
0x0000000001e6d988: ldp        x29, x30, [sp, #0x30]
0x0000000001e6d98c: ldp        x20, x19, [sp, #0x20]
0x0000000001e6d990: ldp        x22, x21, [sp, #0x10]
0x0000000001e6d994: add        sp, sp, #0x40
0x0000000001e6d998: ret        
0x0000000001e6d99c: b          #0x1e6d9a0
0x0000000001e6d9a0: mov        x19, x0
0x0000000001e6d9a4: mov        x0, sp
0x0000000001e6d9a8: bl         #0x1df28
0x0000000001e6d9ac: mov        x0, x19
0x0000000001e6d9b0: bl         #0x4b97984
