; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1c78
0x0000000002bb1c78: sub        sp, sp, #0x30
0x0000000002bb1c7c: stp        x20, x19, [sp, #0x10]
0x0000000002bb1c80: stp        x29, x30, [sp, #0x20]
0x0000000002bb1c84: add        x29, sp, #0x20
0x0000000002bb1c88: mov        x3, x2
0x0000000002bb1c8c: mov        x2, x1
0x0000000002bb1c90: mov        x19, x0
0x0000000002bb1c94: stp        xzr, xzr, [x0, #8]
0x0000000002bb1c98: adrp       x8, #0x5ed0000
0x0000000002bb1c9c: add        x8, x8, #0x328
0x0000000002bb1ca0: str        x8, [x0]
0x0000000002bb1ca4: add        x0, sp, #0xf
0x0000000002bb1ca8: add        x1, x19, #0x18
0x0000000002bb1cac: bl         #0x2bb1cd8
0x0000000002bb1cb0: mov        x0, x19
0x0000000002bb1cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1cbc: add        sp, sp, #0x30
0x0000000002bb1cc0: ret        
0x0000000002bb1cc4: mov        x20, x0
0x0000000002bb1cc8: mov        x0, x19
0x0000000002bb1ccc: bl         #0x4b980a4
0x0000000002bb1cd0: mov        x0, x20
0x0000000002bb1cd4: bl         #0x4b97984
