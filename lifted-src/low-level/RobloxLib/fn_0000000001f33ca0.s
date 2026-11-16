; instruction-faithful ARM64 fallback for RobloxLib::function_1f33ca0
0x0000000001f33ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f33ca4: stp        x29, x30, [sp, #0x10]
0x0000000001f33ca8: add        x29, sp, #0x10
0x0000000001f33cac: mov        x19, x0
0x0000000001f33cb0: adrp       x8, #0x5e0e000
0x0000000001f33cb4: add        x8, x8, #0x210
0x0000000001f33cb8: str        x8, [x0]
0x0000000001f33cbc: bl         #0x27a1a4c
0x0000000001f33cc0: add        x0, x19, #0xb8
0x0000000001f33cc4: bl         #0x1df28
0x0000000001f33cc8: add        x0, x19, #0xa8
0x0000000001f33ccc: bl         #0x2c998
0x0000000001f33cd0: add        x0, x19, #0xa0
0x0000000001f33cd4: bl         #0x2c998
0x0000000001f33cd8: add        x0, x19, #0x98
0x0000000001f33cdc: bl         #0x2c998
0x0000000001f33ce0: mov        x0, x19
0x0000000001f33ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001f33ce8: ldp        x20, x19, [sp], #0x20
0x0000000001f33cec: b          #0x4182bf0
0x0000000001f33cf0: bl         #0x18bd8
