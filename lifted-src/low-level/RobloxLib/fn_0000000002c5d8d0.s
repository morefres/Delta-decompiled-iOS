; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d8d0
0x0000000002c5d8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d8d4: stp        x29, x30, [sp, #0x10]
0x0000000002c5d8d8: add        x29, sp, #0x10
0x0000000002c5d8dc: mov        x19, x0
0x0000000002c5d8e0: add        x0, x0, #0x20
0x0000000002c5d8e4: bl         #0x18c70
0x0000000002c5d8e8: mov        x0, x19
0x0000000002c5d8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d8f0: ldp        x20, x19, [sp], #0x20
0x0000000002c5d8f4: b          #0x18c70
0x0000000002c5d8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d8fc: stp        x29, x30, [sp, #0x10]
0x0000000002c5d900: add        x29, sp, #0x10
0x0000000002c5d904: mov        x19, x1
0x0000000002c5d908: mov        x20, x0
0x0000000002c5d90c: str        xzr, [x0, #0x18]
0x0000000002c5d910: bl         #0x18bf0
0x0000000002c5d914: str        xzr, [x20, #0x38]
0x0000000002c5d918: add        x0, x20, #0x20
0x0000000002c5d91c: add        x1, x19, #0x20
0x0000000002c5d920: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d924: ldp        x20, x19, [sp], #0x20
0x0000000002c5d928: b          #0x18bf0
