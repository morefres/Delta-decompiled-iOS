; instruction-faithful ARM64 fallback for RobloxLib::function_2e91254
0x0000000002e91254: stp        x20, x19, [sp, #-0x20]!
0x0000000002e91258: stp        x29, x30, [sp, #0x10]
0x0000000002e9125c: add        x29, sp, #0x10
0x0000000002e91260: mov        x19, x0
0x0000000002e91264: adrp       x8, #0x5efa000
0x0000000002e91268: add        x8, x8, #0xc40
0x0000000002e9126c: str        x8, [x0]
0x0000000002e91270: bl         #0x2e90204
0x0000000002e91274: bl         #0x4408e0c
0x0000000002e91278: bl         #0x4408c0c
0x0000000002e9127c: mov        x0, x19
0x0000000002e91280: ldp        x29, x30, [sp, #0x10]
0x0000000002e91284: ldp        x20, x19, [sp], #0x20
0x0000000002e91288: b          #0x4182bf0
0x0000000002e9128c: bl         #0x18bd8
