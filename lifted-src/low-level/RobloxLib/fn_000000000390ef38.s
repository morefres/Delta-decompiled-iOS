; instruction-faithful ARM64 fallback for RobloxLib::function_390ef38
0x000000000390ef38: adrp       x8, #0x5f7a000
0x000000000390ef3c: add        x8, x8, #0x40
0x000000000390ef40: stp        x8, x1, [x0]
0x000000000390ef44: stp        x2, x3, [x0, #0x10]
0x000000000390ef48: str        x4, [x0, #0x20]
0x000000000390ef4c: cmp        x1, #1
0x000000000390ef50: b.eq       #0x390ef64
0x000000000390ef54: cmp        x3, x1
0x000000000390ef58: b.eq       #0x390ef64
0x000000000390ef5c: cmp        x3, #1
0x000000000390ef60: b.ne       #0x390ef68
0x000000000390ef64: ret        
0x000000000390ef68: stp        x29, x30, [sp, #-0x10]!
0x000000000390ef6c: mov        x29, sp
0x000000000390ef70: adrp       x0, #0x54a5000
0x000000000390ef74: add        x0, x0, #0x42
0x000000000390ef78: adrp       x2, #0x54a5000
0x000000000390ef7c: add        x2, x2, #0xe2
0x000000000390ef80: adrp       x3, #0x4f88000
0x000000000390ef84: add        x3, x3, #0xe48
0x000000000390ef88: mov        w1, #0xd2
0x000000000390ef8c: bl         #0x3763e24
0x000000000390ef90: sub        sp, sp, #0x20
0x000000000390ef94: stp        x29, x30, [sp, #0x10]
0x000000000390ef98: add        x29, sp, #0x10
0x000000000390ef9c: ldp        x8, x9, [x0, #8]
0x000000000390efa0: mul        x8, x9, x8
0x000000000390efa4: cmp        x8, x1
0x000000000390efa8: b.ne       #0x390efc8
0x000000000390efac: ldp        x8, x9, [x0, #0x18]
0x000000000390efb0: mul        x8, x9, x8
0x000000000390efb4: cmp        x8, x2
0x000000000390efb8: b.hi       #0x390efec
0x000000000390efbc: ldp        x29, x30, [sp, #0x10]
0x000000000390efc0: add        sp, sp, #0x20
0x000000000390efc4: ret        
0x000000000390efc8: stp        x1, x8, [sp]
0x000000000390efcc: adrp       x0, #0x54a5000
0x000000000390efd0: add        x0, x0, #0x42
0x000000000390efd4: adrp       x2, #0x54a5000
0x000000000390efd8: add        x2, x2, #0x129
0x000000000390efdc: adrp       x3, #0x4f87000
0x000000000390efe0: add        x3, x3, #0x7c0
0x000000000390efe4: mov        w1, #0xd6
0x000000000390efe8: bl         #0x3763e24
0x000000000390efec: stp        x2, x8, [sp]
0x000000000390eff0: adrp       x0, #0x54a5000
0x000000000390eff4: add        x0, x0, #0x42
0x000000000390eff8: adrp       x2, #0x54a5000
0x000000000390effc: add        x2, x2, #0x153
0x000000000390f000: adrp       x3, #0x4f87000
0x000000000390f004: add        x3, x3, #0x7c0
0x000000000390f008: mov        w1, #0xd7
0x000000000390f00c: bl         #0x3763e24
