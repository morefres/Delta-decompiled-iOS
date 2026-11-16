; instruction-faithful ARM64 fallback for RobloxLib::function_3eb82d8
0x0000000003eb82d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb82dc: stp        x29, x30, [sp, #0x10]
0x0000000003eb82e0: add        x29, sp, #0x10
0x0000000003eb82e4: mov        x19, x0
0x0000000003eb82e8: adrp       x8, #0x5e47000
0x0000000003eb82ec: add        x8, x8, #0x218
0x0000000003eb82f0: str        x8, [x0]
0x0000000003eb82f4: add        x9, x8, #0x2d8
0x0000000003eb82f8: str        x9, [x0, #0x98]
0x0000000003eb82fc: add        x9, x8, #0x3c8
0x0000000003eb8300: str        x9, [x0, #0xa8]
0x0000000003eb8304: add        x8, x8, #0x428
0x0000000003eb8308: str        x8, [x0, #0x178]
0x0000000003eb830c: bl         #0x3eb7f04
0x0000000003eb8310: bl         #0x4408e0c
0x0000000003eb8314: bl         #0x4408c0c
0x0000000003eb8318: mov        x0, x19
0x0000000003eb831c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8320: ldp        x20, x19, [sp], #0x20
0x0000000003eb8324: b          #0x237b8c4
0x0000000003eb8328: bl         #0x18bd8
