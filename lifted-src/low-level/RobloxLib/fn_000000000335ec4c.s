; instruction-faithful ARM64 fallback for RobloxLib::function_335ec4c
0x000000000335ec4c: stp        x20, x19, [sp, #-0x20]!
0x000000000335ec50: stp        x29, x30, [sp, #0x10]
0x000000000335ec54: add        x29, sp, #0x10
0x000000000335ec58: mov        x8, x1
0x000000000335ec5c: mov        x19, x0
0x000000000335ec60: adrp       x1, #0x5f4f000
0x000000000335ec64: add        x1, x1, #0x328
0x000000000335ec68: mov        x0, x8
0x000000000335ec6c: bl         #0x21618
0x000000000335ec70: add        x8, x19, #0x18
0x000000000335ec74: cmp        w0, #0
0x000000000335ec78: csel       x0, x8, xzr, ne
0x000000000335ec7c: ldp        x29, x30, [sp, #0x10]
0x000000000335ec80: ldp        x20, x19, [sp], #0x20
0x000000000335ec84: ret        
