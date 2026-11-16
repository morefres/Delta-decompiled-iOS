; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d880
0x0000000002d8d880: sub        sp, sp, #0x90
0x0000000002d8d884: stp        x22, x21, [sp, #0x60]
0x0000000002d8d888: stp        x20, x19, [sp, #0x70]
0x0000000002d8d88c: stp        x29, x30, [sp, #0x80]
0x0000000002d8d890: add        x29, sp, #0x80
0x0000000002d8d894: mov        x21, x2
0x0000000002d8d898: mov        x19, x0
0x0000000002d8d89c: str        x1, [sp, #0x18]
0x0000000002d8d8a0: add        x0, sp, #0x18
0x0000000002d8d8a4: mov        x8, x19
0x0000000002d8d8a8: bl         #0x2d8d3ec
0x0000000002d8d8ac: ldp        x8, x20, [x19]
0x0000000002d8d8b0: cbz        x20, #0x2d8d8e8
0x0000000002d8d8b4: add        x9, x20, #0x10
0x0000000002d8d8b8: ldxr       x10, [x9]
0x0000000002d8d8bc: add        x10, x10, #1
0x0000000002d8d8c0: stxr       w11, x10, [x9]
0x0000000002d8d8c4: cbnz       w11, #0x2d8d8b8
0x0000000002d8d8c8: ldr        q0, [x21]
0x0000000002d8d8cc: str        q0, [sp]
0x0000000002d8d8d0: stp        xzr, xzr, [x21]
0x0000000002d8d8d4: ldxr       x10, [x9]
0x0000000002d8d8d8: add        x10, x10, #1
0x0000000002d8d8dc: stxr       w11, x10, [x9]
0x0000000002d8d8e0: cbnz       w11, #0x2d8d8d4
0x0000000002d8d8e4: b          #0x2d8d8f4
0x0000000002d8d8e8: ldr        q0, [x21]
0x0000000002d8d8ec: str        q0, [sp]
0x0000000002d8d8f0: stp        xzr, xzr, [x21]
0x0000000002d8d8f4: stp        x8, x20, [sp, #0x40]
0x0000000002d8d8f8: adrp       x8, #0x5edb000
0x0000000002d8d8fc: add        x8, x8, #0xc70
0x0000000002d8d900: orr        x8, x8, #6
0x0000000002d8d904: str        x8, [sp, #0x58]
0x0000000002d8d908: add        x0, sp, #0x18
0x0000000002d8d90c: mov        x1, sp
0x0000000002d8d910: add        x2, sp, #0x40
0x0000000002d8d914: bl         #0x31a134
0x0000000002d8d918: add        x0, sp, #0x40
0x0000000002d8d91c: bl         #0x18c70
0x0000000002d8d920: ldr        x8, [x19]
0x0000000002d8d924: add        x0, x8, #0x80
0x0000000002d8d928: add        x1, sp, #0x18
0x0000000002d8d92c: bl         #0x31b6f0
0x0000000002d8d930: add        x0, sp, #0x18
0x0000000002d8d934: bl         #0x31acd4
0x0000000002d8d938: cbz        x20, #0x2d8d944
0x0000000002d8d93c: mov        x0, x20
0x0000000002d8d940: bl         #0x4b9808c
0x0000000002d8d944: ldr        x20, [sp, #8]
0x0000000002d8d948: cbz        x20, #0x2d8d97c
0x0000000002d8d94c: add        x8, x20, #8
0x0000000002d8d950: ldaxr      x9, [x8]
0x0000000002d8d954: sub        x10, x9, #1
0x0000000002d8d958: stlxr      w11, x10, [x8]
0x0000000002d8d95c: cbnz       w11, #0x2d8d950
0x0000000002d8d960: cbnz       x9, #0x2d8d97c
0x0000000002d8d964: ldr        x8, [x20]
0x0000000002d8d968: ldr        x8, [x8, #0x10]
0x0000000002d8d96c: mov        x0, x20
0x0000000002d8d970: blr        x8
0x0000000002d8d974: mov        x0, x20
0x0000000002d8d978: bl         #0x4b9808c
0x0000000002d8d97c: mov        x0, x19
0x0000000002d8d980: ldp        x29, x30, [sp, #0x80]
0x0000000002d8d984: ldp        x20, x19, [sp, #0x70]
0x0000000002d8d988: ldp        x22, x21, [sp, #0x60]
0x0000000002d8d98c: add        sp, sp, #0x90
0x0000000002d8d990: ret        
0x0000000002d8d994: mov        x19, x0
0x0000000002d8d998: add        x0, sp, #0x40
0x0000000002d8d99c: bl         #0x18c70
0x0000000002d8d9a0: b          #0x2d8d9a8
0x0000000002d8d9a4: mov        x19, x0
0x0000000002d8d9a8: mov        x0, x19
0x0000000002d8d9ac: bl         #0x18bd8
