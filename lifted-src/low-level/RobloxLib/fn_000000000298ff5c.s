; instruction-faithful ARM64 fallback for RobloxLib::function_298ff5c
0x000000000298ff5c: stp        x26, x25, [sp, #-0x50]!
0x000000000298ff60: stp        x24, x23, [sp, #0x10]
0x000000000298ff64: stp        x22, x21, [sp, #0x20]
0x000000000298ff68: stp        x20, x19, [sp, #0x30]
0x000000000298ff6c: stp        x29, x30, [sp, #0x40]
0x000000000298ff70: add        x29, sp, #0x40
0x000000000298ff74: mov        x21, x7
0x000000000298ff78: mov        x20, x6
0x000000000298ff7c: mov        x22, x5
0x000000000298ff80: mov        x23, x4
0x000000000298ff84: mov        x24, x3
0x000000000298ff88: mov        x25, x2
0x000000000298ff8c: mov        x26, x1
0x000000000298ff90: mov        x19, x0
0x000000000298ff94: bl         #0x2986764
0x000000000298ff98: mov        x1, x0
0x000000000298ff9c: mov        x0, x19
0x000000000298ffa0: mov        x2, x24
0x000000000298ffa4: mov        x3, x22
0x000000000298ffa8: mov        x4, x20
0x000000000298ffac: bl         #0x4413d04
0x000000000298ffb0: adrp       x8, #0x5e86000
0x000000000298ffb4: add        x8, x8, #0xf00
0x000000000298ffb8: str        x8, [x19]
0x000000000298ffbc: stp        x26, x25, [x19, #0xa0]
0x000000000298ffc0: mov        x20, x19
0x000000000298ffc4: str        xzr, [x20, #0xb0]!
0x000000000298ffc8: mov        x1, x23
0x000000000298ffcc: mov        x2, x21
0x000000000298ffd0: bl         #0x2990010
0x000000000298ffd4: mov        x0, x19
0x000000000298ffd8: ldp        x29, x30, [sp, #0x40]
0x000000000298ffdc: ldp        x20, x19, [sp, #0x30]
0x000000000298ffe0: ldp        x22, x21, [sp, #0x20]
0x000000000298ffe4: ldp        x24, x23, [sp, #0x10]
0x000000000298ffe8: ldp        x26, x25, [sp], #0x50
0x000000000298ffec: ret        
0x000000000298fff0: mov        x21, x0
0x000000000298fff4: mov        x0, x20
0x000000000298fff8: mov        x1, #0
0x000000000298fffc: bl         #0x4e468
0x0000000002990000: mov        x0, x19
0x0000000002990004: bl         #0x24478
0x0000000002990008: mov        x0, x21
0x000000000299000c: bl         #0x4b97984
