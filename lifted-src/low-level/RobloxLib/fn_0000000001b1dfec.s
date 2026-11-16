; instruction-faithful ARM64 fallback for RobloxLib::function_1b1dfec
0x0000000001b1dfec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1dff0: stp        x29, x30, [sp, #0x10]
0x0000000001b1dff4: add        x29, sp, #0x10
0x0000000001b1dff8: mov        x19, x0
0x0000000001b1dffc: adrp       x8, #0x5d0a000
0x0000000001b1e000: add        x8, x8, #0x880
0x0000000001b1e004: str        x8, [x0]
0x0000000001b1e008: bl         #0x1b1dbd4
0x0000000001b1e00c: bl         #0x4408e0c
0x0000000001b1e010: bl         #0x4408c0c
0x0000000001b1e014: mov        x0, x19
0x0000000001b1e018: ldp        x29, x30, [sp, #0x10]
0x0000000001b1e01c: ldp        x20, x19, [sp], #0x20
0x0000000001b1e020: b          #0x4182bf0
0x0000000001b1e024: bl         #0x18bd8
