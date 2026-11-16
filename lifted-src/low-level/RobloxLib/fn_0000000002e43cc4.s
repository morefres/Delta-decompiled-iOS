; instruction-faithful ARM64 fallback for RobloxLib::function_2e43cc4
0x0000000002e43cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e43cc8: stp        x29, x30, [sp, #0x10]
0x0000000002e43ccc: add        x29, sp, #0x10
0x0000000002e43cd0: mov        x19, x0
0x0000000002e43cd4: adrp       x8, #0x5eeb000
0x0000000002e43cd8: add        x8, x8, #0x98
0x0000000002e43cdc: str        x8, [x0]
0x0000000002e43ce0: bl         #0x2e42408
0x0000000002e43ce4: bl         #0x4408e0c
0x0000000002e43ce8: bl         #0x4408c0c
0x0000000002e43cec: mov        x0, x19
0x0000000002e43cf0: ldp        x29, x30, [sp, #0x10]
0x0000000002e43cf4: ldp        x20, x19, [sp], #0x20
0x0000000002e43cf8: b          #0x4182bf0
0x0000000002e43cfc: bl         #0x18bd8
