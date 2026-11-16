; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c23c
0x0000000003f0c23c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0c240: stp        x29, x30, [sp, #0x10]
0x0000000003f0c244: add        x29, sp, #0x10
0x0000000003f0c248: mov        x19, x0
0x0000000003f0c24c: adrp       x8, #0x5fcd000
0x0000000003f0c250: add        x8, x8, #0xa18
0x0000000003f0c254: str        x8, [x0]
0x0000000003f0c258: bl         #0x3f0bdd8
0x0000000003f0c25c: bl         #0x4408e0c
0x0000000003f0c260: bl         #0x4408c0c
0x0000000003f0c264: mov        x0, x19
0x0000000003f0c268: ldp        x29, x30, [sp, #0x10]
0x0000000003f0c26c: ldp        x20, x19, [sp], #0x20
0x0000000003f0c270: b          #0x4182bf0
0x0000000003f0c274: bl         #0x18bd8
