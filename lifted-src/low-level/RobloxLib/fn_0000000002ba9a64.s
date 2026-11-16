; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9a64
0x0000000002ba9a64: sub        sp, sp, #0x30
0x0000000002ba9a68: stp        x20, x19, [sp, #0x10]
0x0000000002ba9a6c: stp        x29, x30, [sp, #0x20]
0x0000000002ba9a70: add        x29, sp, #0x20
0x0000000002ba9a74: mov        x19, x0
0x0000000002ba9a78: stp        xzr, xzr, [x0, #8]
0x0000000002ba9a7c: adrp       x8, #0x5ed0000
0x0000000002ba9a80: add        x8, x8, #0x2d8
0x0000000002ba9a84: str        x8, [x0]
0x0000000002ba9a88: str        x1, [x0, #0x18]
0x0000000002ba9a8c: str        x1, [sp, #8]
0x0000000002ba9a90: add        x0, sp, #8
0x0000000002ba9a94: add        x1, x19, #0x20
0x0000000002ba9a98: bl         #0x2ba9ac4
0x0000000002ba9a9c: mov        x0, x19
0x0000000002ba9aa0: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9aa4: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9aa8: add        sp, sp, #0x30
0x0000000002ba9aac: ret        
0x0000000002ba9ab0: mov        x20, x0
0x0000000002ba9ab4: mov        x0, x19
0x0000000002ba9ab8: bl         #0x4b980a4
0x0000000002ba9abc: mov        x0, x20
0x0000000002ba9ac0: bl         #0x4b97984
