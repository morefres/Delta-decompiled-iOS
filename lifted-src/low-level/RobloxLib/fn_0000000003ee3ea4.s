; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3ea4
0x0000000003ee3ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee3ea8: stp        x29, x30, [sp, #0x10]
0x0000000003ee3eac: add        x29, sp, #0x10
0x0000000003ee3eb0: mov        x19, x0
0x0000000003ee3eb4: adrp       x8, #0x5fbe000
0x0000000003ee3eb8: add        x8, x8, #0x390
0x0000000003ee3ebc: str        x8, [x0]
0x0000000003ee3ec0: add        x8, x8, #0x2b0
0x0000000003ee3ec4: mov        x20, x0
0x0000000003ee3ec8: str        x8, [x20, #0x98]!
0x0000000003ee3ecc: bl         #0x3ee3bdc
0x0000000003ee3ed0: bl         #0x4408e0c
0x0000000003ee3ed4: bl         #0x4408c0c
0x0000000003ee3ed8: mov        x0, x20
0x0000000003ee3edc: bl         #0x3ec3c78
0x0000000003ee3ee0: mov        x0, x19
0x0000000003ee3ee4: ldp        x29, x30, [sp, #0x10]
0x0000000003ee3ee8: ldp        x20, x19, [sp], #0x20
0x0000000003ee3eec: b          #0x4182bf0
0x0000000003ee3ef0: bl         #0x18bd8
