; instruction-faithful ARM64 fallback for RobloxLib::function_1e72fbc
0x0000000001e72fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e72fc0: stp        x29, x30, [sp, #0x10]
0x0000000001e72fc4: add        x29, sp, #0x10
0x0000000001e72fc8: mov        x19, x0
0x0000000001e72fcc: adrp       x8, #0x5deb000
0x0000000001e72fd0: add        x8, x8, #0x658
0x0000000001e72fd4: str        x8, [x0]
0x0000000001e72fd8: add        x8, x8, #0x278
0x0000000001e72fdc: str        x8, [x0, #0x98]
0x0000000001e72fe0: bl         #0x1e72d5c
0x0000000001e72fe4: bl         #0x4408e0c
0x0000000001e72fe8: bl         #0x4408c0c
0x0000000001e72fec: mov        x0, x19
0x0000000001e72ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001e72ff4: ldp        x20, x19, [sp], #0x20
0x0000000001e72ff8: b          #0x4182bf0
0x0000000001e72ffc: bl         #0x18bd8
