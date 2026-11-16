; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4ec0
0x0000000002ef4ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef4ec4: stp        x29, x30, [sp, #0x10]
0x0000000002ef4ec8: add        x29, sp, #0x10
0x0000000002ef4ecc: mov        x19, x0
0x0000000002ef4ed0: adrp       x8, #0x5f10000
0x0000000002ef4ed4: add        x8, x8, #0x798
0x0000000002ef4ed8: str        x8, [x0]
0x0000000002ef4edc: bl         #0x2ea367c
0x0000000002ef4ee0: bl         #0x4408e0c
0x0000000002ef4ee4: bl         #0x4408c0c
0x0000000002ef4ee8: mov        x0, x19
0x0000000002ef4eec: ldp        x29, x30, [sp, #0x10]
0x0000000002ef4ef0: ldp        x20, x19, [sp], #0x20
0x0000000002ef4ef4: b          #0x4182bf0
0x0000000002ef4ef8: bl         #0x18bd8
