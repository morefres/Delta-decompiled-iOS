; instruction-faithful ARM64 fallback for RobloxLib::function_316eefc
0x000000000316eefc: sub        sp, sp, #0x150
0x000000000316ef00: stp        x24, x23, [sp, #0x110]
0x000000000316ef04: stp        x22, x21, [sp, #0x120]
0x000000000316ef08: stp        x20, x19, [sp, #0x130]
0x000000000316ef0c: stp        x29, x30, [sp, #0x140]
0x000000000316ef10: add        x29, sp, #0x140
0x000000000316ef14: mov        x22, x5
0x000000000316ef18: mov        x21, x4
0x000000000316ef1c: mov        x5, x3
0x000000000316ef20: mov        x4, x2
0x000000000316ef24: mov        x23, x1
0x000000000316ef28: mov        x19, x0
0x000000000316ef2c: adrp       x8, #0x5ba4000
0x000000000316ef30: ldr        x8, [x8, #0x338]
0x000000000316ef34: ldr        x8, [x8]
0x000000000316ef38: stur       x8, [x29, #-0x38]
0x000000000316ef3c: mov        w2, w1
0x000000000316ef40: mov        w1, #0x6865
0x000000000316ef44: movk       w1, #0x6f64, lsl #16
0x000000000316ef48: mov        w3, #0
0x000000000316ef4c: bl         #0x31604a0
0x000000000316ef50: adrp       x8, #0x5f2a000
0x000000000316ef54: add        x8, x8, #0x470
0x000000000316ef58: str        x8, [x0]
0x000000000316ef5c: add        x8, x8, #0x98
0x000000000316ef60: mov        x20, x0
0x000000000316ef64: str        x8, [x20, #0x28]!
0x000000000316ef68: add        x0, x0, #0x50
0x000000000316ef6c: bl         #0x317b39c
0x000000000316ef70: cmp        w23, #0xd
0x000000000316ef74: b.lo       #0x316efcc
0x000000000316ef78: add        x1, sp, #7
0x000000000316ef7c: mov        x0, x21
0x000000000316ef80: bl         #0x315ecc0
0x000000000316ef84: ldrb       w2, [sp, #7]
0x000000000316ef88: add        w8, w2, #0xd
0x000000000316ef8c: cmp        w8, w23
0x000000000316ef90: b.hi       #0x316efcc
0x000000000316ef94: add        x1, sp, #8
0x000000000316ef98: mov        x0, x21
0x000000000316ef9c: bl         #0x315e4d4
0x000000000316efa0: ldrb       w2, [sp, #7]
0x000000000316efa4: add        x0, x19, #0x50
0x000000000316efa8: add        x1, sp, #8
0x000000000316efac: bl         #0x317b5c0
0x000000000316efb0: ldrb       w8, [sp, #7]
0x000000000316efb4: sub        w8, w23, w8
0x000000000316efb8: sub        w3, w8, #0xd
0x000000000316efbc: mov        x0, x19
0x000000000316efc0: mov        x1, x22
0x000000000316efc4: mov        x2, x21
0x000000000316efc8: bl         #0x316058c
0x000000000316efcc: ldur       x8, [x29, #-0x38]
0x000000000316efd0: adrp       x9, #0x5ba4000
0x000000000316efd4: ldr        x9, [x9, #0x338]
0x000000000316efd8: ldr        x9, [x9]
0x000000000316efdc: cmp        x9, x8
0x000000000316efe0: b.ne       #0x316f000
0x000000000316efe4: mov        x0, x19
0x000000000316efe8: ldp        x29, x30, [sp, #0x140]
0x000000000316efec: ldp        x20, x19, [sp, #0x130]
0x000000000316eff0: ldp        x22, x21, [sp, #0x120]
0x000000000316eff4: ldp        x24, x23, [sp, #0x110]
0x000000000316eff8: add        sp, sp, #0x150
0x000000000316effc: ret        
0x000000000316f000: bl         #0x4b98620
0x000000000316f004: b          #0x316f00c
0x000000000316f008: b          #0x316f00c
0x000000000316f00c: mov        x21, x0
0x000000000316f010: add        x0, x19, #0x50
0x000000000316f014: bl         #0x317b51c
0x000000000316f018: b          #0x316f020
0x000000000316f01c: mov        x21, x0
0x000000000316f020: mov        x0, x20
0x000000000316f024: bl         #0x3159ee8
0x000000000316f028: mov        x0, x21
0x000000000316f02c: bl         #0x4b97984
