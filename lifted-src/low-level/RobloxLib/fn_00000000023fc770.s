; instruction-faithful ARM64 fallback for RobloxLib::function_23fc770
0x00000000023fc770: stp        x20, x19, [sp, #-0x20]!
0x00000000023fc774: stp        x29, x30, [sp, #0x10]
0x00000000023fc778: add        x29, sp, #0x10
0x00000000023fc77c: mov        x19, x2
0x00000000023fc780: mov        x20, x1
0x00000000023fc784: ldr        x8, [x2]
0x00000000023fc788: str        x8, [x1]
0x00000000023fc78c: add        x0, x1, #8
0x00000000023fc790: add        x1, x2, #8
0x00000000023fc794: bl         #0x4b97d5c
0x00000000023fc798: add        x0, x20, #0x20
0x00000000023fc79c: add        x1, x19, #0x20
0x00000000023fc7a0: bl         #0x4b97d5c
0x00000000023fc7a4: add        x0, x20, #0x38
0x00000000023fc7a8: add        x1, x19, #0x38
0x00000000023fc7ac: bl         #0x4b97d5c
0x00000000023fc7b0: add        x0, x20, #0x50
0x00000000023fc7b4: add        x1, x19, #0x50
0x00000000023fc7b8: bl         #0x4b97d5c
0x00000000023fc7bc: ldur       q0, [x19, #0x68]
0x00000000023fc7c0: stur       q0, [x20, #0x68]
0x00000000023fc7c4: add        x0, x20, #0x78
0x00000000023fc7c8: add        x1, x19, #0x78
0x00000000023fc7cc: bl         #0x1de78
0x00000000023fc7d0: add        x0, x20, #0x88
0x00000000023fc7d4: add        x1, x19, #0x88
0x00000000023fc7d8: ldp        x29, x30, [sp, #0x10]
0x00000000023fc7dc: ldp        x20, x19, [sp], #0x20
0x00000000023fc7e0: b          #0x1de78
