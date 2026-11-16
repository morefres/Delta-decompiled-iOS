; instruction-faithful ARM64 fallback for RobloxLib::function_1b27ec0
0x0000000001b27ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b27ec4: stp        x29, x30, [sp, #0x10]
0x0000000001b27ec8: add        x29, sp, #0x10
0x0000000001b27ecc: mov        x19, x0
0x0000000001b27ed0: adrp       x8, #0x5d0e000
0x0000000001b27ed4: add        x8, x8, #0x700
0x0000000001b27ed8: str        x8, [x0]
0x0000000001b27edc: bl         #0x1b27a44
0x0000000001b27ee0: bl         #0x4408e0c
0x0000000001b27ee4: bl         #0x4408c0c
0x0000000001b27ee8: mov        x0, x19
0x0000000001b27eec: ldp        x29, x30, [sp, #0x10]
0x0000000001b27ef0: ldp        x20, x19, [sp], #0x20
0x0000000001b27ef4: b          #0x4182bf0
0x0000000001b27ef8: bl         #0x18bd8
