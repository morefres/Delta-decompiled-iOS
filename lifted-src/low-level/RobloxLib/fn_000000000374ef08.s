; instruction-faithful ARM64 fallback for RobloxLib::function_374ef08
0x000000000374ef08: sub        sp, sp, #0x80
0x000000000374ef0c: stp        x26, x25, [sp, #0x30]
0x000000000374ef10: stp        x24, x23, [sp, #0x40]
0x000000000374ef14: stp        x22, x21, [sp, #0x50]
0x000000000374ef18: stp        x20, x19, [sp, #0x60]
0x000000000374ef1c: stp        x29, x30, [sp, #0x70]
0x000000000374ef20: add        x29, sp, #0x70
0x000000000374ef24: mov        x20, x5
0x000000000374ef28: mov        x25, x4
0x000000000374ef2c: mov        x23, x3
0x000000000374ef30: mov        x24, x2
0x000000000374ef34: mov        x21, x1
0x000000000374ef38: mov        x22, x0
0x000000000374ef3c: mov        x0, x2
0x000000000374ef40: mov        x1, x3
0x000000000374ef44: mov        w2, #0xa
0x000000000374ef48: bl         #0x37869c4
0x000000000374ef4c: mov        w8, #-0x80000000
0x000000000374ef50: add        x8, x0, x8
0x000000000374ef54: lsr        x8, x8, #0x20
0x000000000374ef58: cmp        x8, #0
0x000000000374ef5c: cset       w8, eq
0x000000000374ef60: mov        x9, #0x100000000
0x000000000374ef64: bfxil      x9, x0, #0, #0x20
0x000000000374ef68: tst        w1, w8
0x000000000374ef6c: csel       x8, x9, xzr, ne
0x000000000374ef70: lsr        x19, x8, #0x20
0x000000000374ef74: cbz        x19, #0x374ef80
0x000000000374ef78: str        w8, [x25]
0x000000000374ef7c: b          #0x374f008
0x000000000374ef80: stp        xzr, xzr, [sp, #0x18]
0x000000000374ef84: str        xzr, [sp, #0x28]
0x000000000374ef88: adrp       x1, #0x548f000
0x000000000374ef8c: add        x1, x1, #0x9e4
0x000000000374ef90: add        x0, sp, #0x18
0x000000000374ef94: mov        w2, #0xf
0x000000000374ef98: bl         #0x4b97c9c
0x000000000374ef9c: add        x0, sp, #0x18
0x000000000374efa0: mov        x1, x24
0x000000000374efa4: mov        x2, x23
0x000000000374efa8: bl         #0x4b97c9c
0x000000000374efac: adrp       x1, #0x5233000
0x000000000374efb0: add        x1, x1, #0xcfc
0x000000000374efb4: add        x0, sp, #0x18
0x000000000374efb8: mov        w2, #1
0x000000000374efbc: bl         #0x4b97c9c
0x000000000374efc0: ldur       q0, [sp, #0x18]
0x000000000374efc4: str        q0, [sp]
0x000000000374efc8: ldr        x8, [sp, #0x28]
0x000000000374efcc: stp        x8, xzr, [sp, #0x10]
0x000000000374efd0: stp        xzr, xzr, [sp, #0x20]
0x000000000374efd4: mov        x2, sp
0x000000000374efd8: mov        x0, x22
0x000000000374efdc: mov        x1, x21
0x000000000374efe0: mov        x3, x20
0x000000000374efe4: bl         #0x374f1a8
0x000000000374efe8: ldrsb      w8, [sp, #0x17]
0x000000000374efec: tbz        w8, #0x1f, #0x374eff8
0x000000000374eff0: ldr        x0, [sp]
0x000000000374eff4: bl         #0x47e93a8
0x000000000374eff8: ldrsb      w8, [sp, #0x2f]
0x000000000374effc: tbz        w8, #0x1f, #0x374f008
0x000000000374f000: ldr        x0, [sp, #0x18]
0x000000000374f004: bl         #0x47e93a8
0x000000000374f008: mov        x0, x19
0x000000000374f00c: ldp        x29, x30, [sp, #0x70]
0x000000000374f010: ldp        x20, x19, [sp, #0x60]
0x000000000374f014: ldp        x22, x21, [sp, #0x50]
0x000000000374f018: ldp        x24, x23, [sp, #0x40]
0x000000000374f01c: ldp        x26, x25, [sp, #0x30]
0x000000000374f020: add        sp, sp, #0x80
0x000000000374f024: ret        
0x000000000374f028: mov        x19, x0
0x000000000374f02c: ldrsb      w8, [sp, #0x17]
0x000000000374f030: tbz        w8, #0x1f, #0x374f044
0x000000000374f034: ldr        x0, [sp]
0x000000000374f038: bl         #0x47e93a8
0x000000000374f03c: b          #0x374f044
0x000000000374f040: mov        x19, x0
0x000000000374f044: ldrsb      w8, [sp, #0x2f]
0x000000000374f048: tbz        w8, #0x1f, #0x374f054
0x000000000374f04c: ldr        x0, [sp, #0x18]
0x000000000374f050: bl         #0x47e93a8
0x000000000374f054: mov        x0, x19
0x000000000374f058: bl         #0x4b97984
