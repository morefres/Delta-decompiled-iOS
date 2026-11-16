; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c8b0
0x0000000002b5c8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c8b4: stp        x29, x30, [sp, #0x10]
0x0000000002b5c8b8: add        x29, sp, #0x10
0x0000000002b5c8bc: mov        x19, x0
0x0000000002b5c8c0: add        x0, x0, #0x38
0x0000000002b5c8c4: bl         #0x18c70
0x0000000002b5c8c8: add        x0, x19, #0x18
0x0000000002b5c8cc: bl         #0x18c70
0x0000000002b5c8d0: mov        x0, x19
0x0000000002b5c8d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c8d8: ldp        x20, x19, [sp], #0x20
0x0000000002b5c8dc: b          #0x1df28
0x0000000002b5c8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c8e4: stp        x29, x30, [sp, #0x10]
0x0000000002b5c8e8: add        x29, sp, #0x10
0x0000000002b5c8ec: mov        x19, x1
0x0000000002b5c8f0: mov        x20, x0
0x0000000002b5c8f4: ldr        q0, [x1]
0x0000000002b5c8f8: str        q0, [x0]
0x0000000002b5c8fc: stp        xzr, xzr, [x1]
0x0000000002b5c900: ldr        x8, [x1, #0x10]
0x0000000002b5c904: str        x8, [x0, #0x10]
0x0000000002b5c908: str        xzr, [x0, #0x30]
0x0000000002b5c90c: add        x0, x0, #0x18
0x0000000002b5c910: add        x1, x1, #0x18
0x0000000002b5c914: bl         #0x18bf0
0x0000000002b5c918: str        xzr, [x20, #0x50]
0x0000000002b5c91c: add        x0, x20, #0x38
0x0000000002b5c920: add        x1, x19, #0x38
0x0000000002b5c924: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c928: ldp        x20, x19, [sp], #0x20
0x0000000002b5c92c: b          #0x18bf0
