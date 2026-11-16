; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf8e4
0x0000000002bbf8e4: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbf8e8: stp        x22, x21, [sp, #0x10]
0x0000000002bbf8ec: stp        x20, x19, [sp, #0x20]
0x0000000002bbf8f0: stp        x29, x30, [sp, #0x30]
0x0000000002bbf8f4: add        x29, sp, #0x30
0x0000000002bbf8f8: mov        x21, x3
0x0000000002bbf8fc: mov        x22, x2
0x0000000002bbf900: mov        x23, x1
0x0000000002bbf904: mov        x19, x8
0x0000000002bbf908: mov        w0, #0x110
0x0000000002bbf90c: bl         #0x47e9370
0x0000000002bbf910: mov        x20, x0
0x0000000002bbf914: mov        x1, x23
0x0000000002bbf918: mov        x2, x22
0x0000000002bbf91c: mov        x3, x21
0x0000000002bbf920: bl         #0x2bbf95c
0x0000000002bbf924: add        x2, x20, #0x18
0x0000000002bbf928: stp        x2, x20, [x19]
0x0000000002bbf92c: add        x1, x20, #0x20
0x0000000002bbf930: mov        x0, x19
0x0000000002bbf934: ldp        x29, x30, [sp, #0x30]
0x0000000002bbf938: ldp        x20, x19, [sp, #0x20]
0x0000000002bbf93c: ldp        x22, x21, [sp, #0x10]
0x0000000002bbf940: ldp        x24, x23, [sp], #0x40
0x0000000002bbf944: b          #0x2136c
0x0000000002bbf948: mov        x19, x0
0x0000000002bbf94c: mov        x0, x20
0x0000000002bbf950: bl         #0x47e93a8
0x0000000002bbf954: mov        x0, x19
0x0000000002bbf958: bl         #0x4b97984
