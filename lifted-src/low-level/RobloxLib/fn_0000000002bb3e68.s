; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3e68
0x0000000002bb3e68: sub        sp, sp, #0x30
0x0000000002bb3e6c: stp        x20, x19, [sp, #0x10]
0x0000000002bb3e70: stp        x29, x30, [sp, #0x20]
0x0000000002bb3e74: add        x29, sp, #0x20
0x0000000002bb3e78: mov        x3, x2
0x0000000002bb3e7c: mov        x2, x1
0x0000000002bb3e80: mov        x19, x0
0x0000000002bb3e84: stp        xzr, xzr, [x0, #8]
0x0000000002bb3e88: adrp       x8, #0x5ed0000
0x0000000002bb3e8c: add        x8, x8, #0x378
0x0000000002bb3e90: str        x8, [x0]
0x0000000002bb3e94: add        x0, sp, #0xf
0x0000000002bb3e98: add        x1, x19, #0x18
0x0000000002bb3e9c: bl         #0x2bb3ec8
0x0000000002bb3ea0: mov        x0, x19
0x0000000002bb3ea4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3ea8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3eac: add        sp, sp, #0x30
0x0000000002bb3eb0: ret        
0x0000000002bb3eb4: mov        x20, x0
0x0000000002bb3eb8: mov        x0, x19
0x0000000002bb3ebc: bl         #0x4b980a4
0x0000000002bb3ec0: mov        x0, x20
0x0000000002bb3ec4: bl         #0x4b97984
