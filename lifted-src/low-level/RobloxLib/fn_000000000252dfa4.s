; instruction-faithful ARM64 fallback for RobloxLib::function_252dfa4
0x000000000252dfa4: stp        x20, x19, [sp, #-0x20]!
0x000000000252dfa8: stp        x29, x30, [sp, #0x10]
0x000000000252dfac: add        x29, sp, #0x10
0x000000000252dfb0: mov        x19, x0
0x000000000252dfb4: adrp       x8, #0x5e5c000
0x000000000252dfb8: add        x8, x8, #0x568
0x000000000252dfbc: str        x8, [x0]
0x000000000252dfc0: bl         #0x1c43040
0x000000000252dfc4: bl         #0x4408e0c
0x000000000252dfc8: bl         #0x4408c0c
0x000000000252dfcc: mov        x0, x19
0x000000000252dfd0: ldp        x29, x30, [sp, #0x10]
0x000000000252dfd4: ldp        x20, x19, [sp], #0x20
0x000000000252dfd8: b          #0x4182bf0
0x000000000252dfdc: bl         #0x18bd8
