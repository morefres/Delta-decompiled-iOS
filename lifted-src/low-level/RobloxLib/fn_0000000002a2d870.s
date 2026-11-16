; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d870
0x0000000002a2d870: sub        sp, sp, #0x60
0x0000000002a2d874: stp        x22, x21, [sp, #0x30]
0x0000000002a2d878: stp        x20, x19, [sp, #0x40]
0x0000000002a2d87c: stp        x29, x30, [sp, #0x50]
0x0000000002a2d880: add        x29, sp, #0x50
0x0000000002a2d884: mov        x21, x2
0x0000000002a2d888: mov        x19, x1
0x0000000002a2d88c: mov        x20, x0
0x0000000002a2d890: mov        x0, x2
0x0000000002a2d894: bl         #0x4412988
0x0000000002a2d898: tbnz       w0, #0, #0x2a2d974
0x0000000002a2d89c: add        x0, x21, #0x18
0x0000000002a2d8a0: add        x1, sp, #0x28
0x0000000002a2d8a4: bl         #0x4412dc4
0x0000000002a2d8a8: cbz        w0, #0x2a2d8c8
0x0000000002a2d8ac: ldr        w2, [sp, #0x28]
0x0000000002a2d8b0: ldr        x8, [x20]
0x0000000002a2d8b4: ldr        x8, [x8, #0x110]
0x0000000002a2d8b8: mov        x0, x20
0x0000000002a2d8bc: mov        x1, x19
0x0000000002a2d8c0: blr        x8
0x0000000002a2d8c4: tbnz       w0, #0, #0x2a2d974
0x0000000002a2d8c8: add        x0, x21, #0x18
0x0000000002a2d8cc: bl         #0x4412d44
0x0000000002a2d8d0: cbz        w0, #0x2a2d974
0x0000000002a2d8d4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2d8d8: str        xzr, [sp, #0x20]
0x0000000002a2d8dc: add        x0, x21, #0x18
0x0000000002a2d8e0: add        x1, sp, #0x10
0x0000000002a2d8e4: bl         #0x4412d54
0x0000000002a2d8e8: cbz        w0, #0x2a2d964
0x0000000002a2d8ec: ldr        x0, [x20, #0xc8]
0x0000000002a2d8f0: ldrsb      w8, [sp, #0x27]
0x0000000002a2d8f4: ldr        x9, [sp, #0x10]
0x0000000002a2d8f8: cmp        w8, #0
0x0000000002a2d8fc: add        x8, sp, #0x10
0x0000000002a2d900: csel       x1, x9, x8, lt
0x0000000002a2d904: add        x2, sp, #0xc
0x0000000002a2d908: bl         #0x440a0e8
0x0000000002a2d90c: cbz        w0, #0x2a2d934
0x0000000002a2d910: ldr        w8, [sp, #0xc]
0x0000000002a2d914: stur       w8, [x29, #-0x24]
0x0000000002a2d918: ldr        x0, [x20, #0xb8]
0x0000000002a2d91c: ldr        x8, [x0]
0x0000000002a2d920: ldr        x8, [x8, #0x28]
0x0000000002a2d924: sub        x2, x29, #0x24
0x0000000002a2d928: mov        x1, x19
0x0000000002a2d92c: blr        x8
0x0000000002a2d930: b          #0x2a2d964
0x0000000002a2d934: ldrb       w8, [sp, #0x27]
0x0000000002a2d938: sxtb       w9, w8
0x0000000002a2d93c: ldr        x10, [sp, #0x18]
0x0000000002a2d940: cmp        w9, #0
0x0000000002a2d944: csel       x8, x10, x8, lt
0x0000000002a2d948: cbnz       x8, #0x2a2d964
0x0000000002a2d94c: ldr        x8, [x20]
0x0000000002a2d950: ldr        x8, [x8, #0x110]
0x0000000002a2d954: mov        x0, x20
0x0000000002a2d958: mov        x1, x19
0x0000000002a2d95c: mov        w2, #0
0x0000000002a2d960: blr        x8
0x0000000002a2d964: ldrsb      w8, [sp, #0x27]
0x0000000002a2d968: tbz        w8, #0x1f, #0x2a2d974
0x0000000002a2d96c: ldr        x0, [sp, #0x10]
0x0000000002a2d970: bl         #0x47e93a8
0x0000000002a2d974: ldp        x29, x30, [sp, #0x50]
0x0000000002a2d978: ldp        x20, x19, [sp, #0x40]
0x0000000002a2d97c: ldp        x22, x21, [sp, #0x30]
0x0000000002a2d980: add        sp, sp, #0x60
0x0000000002a2d984: ret        
0x0000000002a2d988: b          #0x2a2d98c
0x0000000002a2d98c: mov        x19, x0
0x0000000002a2d990: ldrsb      w8, [sp, #0x27]
0x0000000002a2d994: tbz        w8, #0x1f, #0x2a2d9a0
0x0000000002a2d998: ldr        x0, [sp, #0x10]
0x0000000002a2d99c: bl         #0x47e93a8
0x0000000002a2d9a0: mov        x0, x19
0x0000000002a2d9a4: bl         #0x4b97984
