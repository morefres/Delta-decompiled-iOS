; instruction-faithful ARM64 fallback for RobloxLib::function_2206e98
0x0000000002206e98: stp        x20, x19, [sp, #-0x20]!
0x0000000002206e9c: stp        x29, x30, [sp, #0x10]
0x0000000002206ea0: add        x29, sp, #0x10
0x0000000002206ea4: mov        x19, x0
0x0000000002206ea8: adrp       x8, #0x5e36000
0x0000000002206eac: add        x8, x8, #0xee8
0x0000000002206eb0: str        x8, [x0]
0x0000000002206eb4: bl         #0x1b77c00
0x0000000002206eb8: bl         #0x4408e0c
0x0000000002206ebc: bl         #0x4408c0c
0x0000000002206ec0: mov        x0, x19
0x0000000002206ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002206ec8: ldp        x20, x19, [sp], #0x20
0x0000000002206ecc: b          #0x4182bf0
0x0000000002206ed0: bl         #0x18bd8
