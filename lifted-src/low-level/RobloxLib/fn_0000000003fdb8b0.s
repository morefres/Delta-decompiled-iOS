; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb8b0
0x0000000003fdb8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdb8b4: stp        x29, x30, [sp, #0x10]
0x0000000003fdb8b8: add        x29, sp, #0x10
0x0000000003fdb8bc: mov        x19, x0
0x0000000003fdb8c0: adrp       x8, #0x5fdc000
0x0000000003fdb8c4: add        x8, x8, #0x110
0x0000000003fdb8c8: add        x9, x8, #0x10
0x0000000003fdb8cc: str        x9, [x0]
0x0000000003fdb8d0: add        x9, x8, #0x398
0x0000000003fdb8d4: str        x9, [x0, #0x98]
0x0000000003fdb8d8: add        x9, x8, #0x3e0
0x0000000003fdb8dc: add        x10, x8, #0x400
0x0000000003fdb8e0: stp        x9, x10, [x0, #0xa8]
0x0000000003fdb8e4: add        x8, x8, #0x458
0x0000000003fdb8e8: str        x8, [x0, #0x150]
0x0000000003fdb8ec: ldr        x0, [x0, #0x188]
0x0000000003fdb8f0: cbz        x0, #0x3fdb900
0x0000000003fdb8f4: ldr        x8, [x0]
0x0000000003fdb8f8: ldr        x8, [x8, #0x10]
0x0000000003fdb8fc: blr        x8
0x0000000003fdb900: ldr        x0, [x19, #0x180]
0x0000000003fdb904: str        xzr, [x19, #0x180]
0x0000000003fdb908: cbz        x0, #0x3fdb918
0x0000000003fdb90c: ldr        x8, [x0]
0x0000000003fdb910: ldr        x8, [x8, #8]
0x0000000003fdb914: blr        x8
0x0000000003fdb918: ldr        x0, [x19, #0x178]
0x0000000003fdb91c: str        xzr, [x19, #0x178]
0x0000000003fdb920: cbz        x0, #0x3fdb930
0x0000000003fdb924: ldr        x8, [x0]
0x0000000003fdb928: ldr        x8, [x8, #8]
0x0000000003fdb92c: blr        x8
0x0000000003fdb930: add        x0, x19, #0x150
0x0000000003fdb934: bl         #0x3f30a08
0x0000000003fdb938: mov        x0, x19
0x0000000003fdb93c: ldp        x29, x30, [sp, #0x10]
0x0000000003fdb940: ldp        x20, x19, [sp], #0x20
0x0000000003fdb944: b          #0x3fdb85c
0x0000000003fdb948: bl         #0x18bd8
