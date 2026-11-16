; instruction-faithful ARM64 fallback for RobloxLib::function_3df5a74
0x0000000003df5a74: stp        x20, x19, [sp, #-0x20]!
0x0000000003df5a78: stp        x29, x30, [sp, #0x10]
0x0000000003df5a7c: add        x29, sp, #0x10
0x0000000003df5a80: mov        x19, x0
0x0000000003df5a84: adrp       x8, #0x5f9e000
0x0000000003df5a88: add        x8, x8, #0x20
0x0000000003df5a8c: str        x8, [x0]
0x0000000003df5a90: add        x8, x8, #0x68
0x0000000003df5a94: str        x8, [x0, #0x40]
0x0000000003df5a98: ldr        x0, [x0, #0x58]
0x0000000003df5a9c: cbz        x0, #0x3df5abc
0x0000000003df5aa0: ldrb       w8, [x19, #0x68]
0x0000000003df5aa4: cmp        w8, #1
0x0000000003df5aa8: b.ne       #0x3df5abc
0x0000000003df5aac: ldr        x1, [x19, #0x60]
0x0000000003df5ab0: ldr        x8, [x0]
0x0000000003df5ab4: ldr        x8, [x8, #0x58]
0x0000000003df5ab8: blr        x8
0x0000000003df5abc: ldrsb      w8, [x19, #0x7d7]
0x0000000003df5ac0: tbz        w8, #0x1f, #0x3df5acc
0x0000000003df5ac4: ldr        x0, [x19, #0x7c0]
0x0000000003df5ac8: bl         #0x47e93a8
0x0000000003df5acc: ldr        x1, [x19, #0x798]
0x0000000003df5ad0: str        xzr, [x19, #0x798]
0x0000000003df5ad4: cbz        x1, #0x3df5ae0
0x0000000003df5ad8: add        x0, x19, #0x798
0x0000000003df5adc: bl         #0x3dffeb0
0x0000000003df5ae0: ldr        x0, [x19, #0x688]
0x0000000003df5ae4: add        x8, x19, #0x698
0x0000000003df5ae8: cmp        x0, x8
0x0000000003df5aec: b.eq       #0x3df5af4
0x0000000003df5af0: bl         #0x47e93a8
0x0000000003df5af4: add        x0, x19, #0x5e8
0x0000000003df5af8: bl         #0x3de4664
0x0000000003df5afc: mov        x0, x19
0x0000000003df5b00: ldp        x29, x30, [sp, #0x10]
0x0000000003df5b04: ldp        x20, x19, [sp], #0x20
0x0000000003df5b08: b          #0x3deb400
0x0000000003df5b0c: bl         #0x18bd8
