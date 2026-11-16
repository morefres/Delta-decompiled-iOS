; instruction-faithful ARM64 fallback for RobloxLib::function_2ac98f4
0x0000000002ac98f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac98f8: stp        x29, x30, [sp, #0x10]
0x0000000002ac98fc: add        x29, sp, #0x10
0x0000000002ac9900: mov        x19, x0
0x0000000002ac9904: adrp       x8, #0x5ec9000
0x0000000002ac9908: add        x8, x8, #0x5f8
0x0000000002ac990c: str        x8, [x0]
0x0000000002ac9910: bl         #0x2ac9598
0x0000000002ac9914: bl         #0x4408e0c
0x0000000002ac9918: bl         #0x4408c0c
0x0000000002ac991c: adrp       x8, #0x5eba000
0x0000000002ac9920: add        x8, x8, #0x9f0
0x0000000002ac9924: add        x8, x8, #0x10
0x0000000002ac9928: mov        x0, x19
0x0000000002ac992c: str        x8, [x0], #0x98
0x0000000002ac9930: bl         #0xe8098
0x0000000002ac9934: mov        x0, x19
0x0000000002ac9938: ldp        x29, x30, [sp, #0x10]
0x0000000002ac993c: ldp        x20, x19, [sp], #0x20
0x0000000002ac9940: b          #0x4182bf0
0x0000000002ac9944: bl         #0x18bd8
