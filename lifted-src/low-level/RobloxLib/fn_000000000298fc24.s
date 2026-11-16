; instruction-faithful ARM64 fallback for RobloxLib::function_298fc24
0x000000000298fc24: stp        x28, x27, [sp, #-0x60]!
0x000000000298fc28: stp        x26, x25, [sp, #0x10]
0x000000000298fc2c: stp        x24, x23, [sp, #0x20]
0x000000000298fc30: stp        x22, x21, [sp, #0x30]
0x000000000298fc34: stp        x20, x19, [sp, #0x40]
0x000000000298fc38: stp        x29, x30, [sp, #0x50]
0x000000000298fc3c: add        x29, sp, #0x50
0x000000000298fc40: mov        x20, x7
0x000000000298fc44: mov        x21, x6
0x000000000298fc48: mov        x22, x5
0x000000000298fc4c: mov        x23, x4
0x000000000298fc50: mov        x24, x3
0x000000000298fc54: mov        x25, x2
0x000000000298fc58: mov        x26, x1
0x000000000298fc5c: mov        x19, x0
0x000000000298fc60: ldr        x27, [x29, #0x10]
0x000000000298fc64: bl         #0x2986764
0x000000000298fc68: mov        x1, x0
0x000000000298fc6c: mov        x0, x19
0x000000000298fc70: mov        x2, x24
0x000000000298fc74: mov        x3, x21
0x000000000298fc78: mov        x4, x20
0x000000000298fc7c: bl         #0x4413d04
0x000000000298fc80: adrp       x8, #0x5e86000
0x000000000298fc84: add        x8, x8, #0xea0
0x000000000298fc88: str        x8, [x19]
0x000000000298fc8c: stp        x26, x25, [x19, #0xa0]
0x000000000298fc90: mov        x20, x19
0x000000000298fc94: str        xzr, [x20, #0xb0]!
0x000000000298fc98: mov        x21, x19
0x000000000298fc9c: str        xzr, [x21, #0xb8]!
0x000000000298fca0: mov        x1, x23
0x000000000298fca4: mov        x2, x22
0x000000000298fca8: mov        x3, x27
0x000000000298fcac: bl         #0x298fd08
0x000000000298fcb0: mov        x0, x19
0x000000000298fcb4: ldp        x29, x30, [sp, #0x50]
0x000000000298fcb8: ldp        x20, x19, [sp, #0x40]
0x000000000298fcbc: ldp        x22, x21, [sp, #0x30]
0x000000000298fcc0: ldp        x24, x23, [sp, #0x20]
0x000000000298fcc4: ldp        x26, x25, [sp, #0x10]
0x000000000298fcc8: ldp        x28, x27, [sp], #0x60
0x000000000298fccc: ret        
0x000000000298fcd0: mov        x8, x21
0x000000000298fcd4: mov        x21, x0
0x000000000298fcd8: ldr        x1, [x8]
0x000000000298fcdc: str        xzr, [x8]
0x000000000298fce0: cbz        x1, #0x298fcec
0x000000000298fce4: mov        x0, x8
0x000000000298fce8: bl         #0x246a4
0x000000000298fcec: mov        x0, x20
0x000000000298fcf0: mov        x1, #0
0x000000000298fcf4: bl         #0x4e468
0x000000000298fcf8: mov        x0, x19
0x000000000298fcfc: bl         #0x24478
0x000000000298fd00: mov        x0, x21
0x000000000298fd04: bl         #0x4b97984
