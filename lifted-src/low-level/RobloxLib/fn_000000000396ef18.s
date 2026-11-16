; instruction-faithful ARM64 fallback for RobloxLib::function_396ef18
0x000000000396ef18: sub        sp, sp, #0x80
0x000000000396ef1c: stp        x20, x19, [sp, #0x60]
0x000000000396ef20: stp        x29, x30, [sp, #0x70]
0x000000000396ef24: add        x29, sp, #0x70
0x000000000396ef28: mov        x19, x0
0x000000000396ef2c: str        wzr, [sp, #0x20]
0x000000000396ef30: strb       wzr, [sp, #0x28]
0x000000000396ef34: strb       wzr, [sp, #0x40]
0x000000000396ef38: strb       w3, [sp, #0x48]
0x000000000396ef3c: cbz        x1, #0x396ef4c
0x000000000396ef40: add        x0, sp, #8
0x000000000396ef44: bl         #0x207c60
0x000000000396ef48: b          #0x396ef54
0x000000000396ef4c: stp        xzr, xzr, [sp, #8]
0x000000000396ef50: str        xzr, [sp, #0x18]
0x000000000396ef54: add        x8, sp, #8
0x000000000396ef58: stur       x8, [x29, #-0x18]
0x000000000396ef5c: add        x8, sp, #0x20
0x000000000396ef60: stur       x8, [x29, #-0x20]
0x000000000396ef64: adrp       x2, #0x4bdd000
0x000000000396ef68: add        x2, x2, #0x500
0x000000000396ef6c: add        x0, x19, #0x20
0x000000000396ef70: add        x1, sp, #8
0x000000000396ef74: sub        x3, x29, #0x18
0x000000000396ef78: sub        x4, x29, #0x20
0x000000000396ef7c: bl         #0x3973678
0x000000000396ef80: ldrsb      w8, [sp, #0x1f]
0x000000000396ef84: tbz        w8, #0x1f, #0x396ef90
0x000000000396ef88: ldr        x0, [sp, #8]
0x000000000396ef8c: bl         #0x47e93a8
0x000000000396ef90: ldrb       w8, [sp, #0x40]
0x000000000396ef94: cmp        w8, #1
0x000000000396ef98: b.ne       #0x396efac
0x000000000396ef9c: ldrsb      w8, [sp, #0x3f]
0x000000000396efa0: tbz        w8, #0x1f, #0x396efac
0x000000000396efa4: ldr        x0, [sp, #0x28]
0x000000000396efa8: bl         #0x47e93a8
0x000000000396efac: ldp        x29, x30, [sp, #0x70]
0x000000000396efb0: ldp        x20, x19, [sp, #0x60]
0x000000000396efb4: add        sp, sp, #0x80
0x000000000396efb8: ret        
0x000000000396efbc: mov        x19, x0
0x000000000396efc0: b          #0x396efd8
0x000000000396efc4: mov        x19, x0
0x000000000396efc8: ldrsb      w8, [sp, #0x1f]
0x000000000396efcc: tbz        w8, #0x1f, #0x396efd8
0x000000000396efd0: ldr        x0, [sp, #8]
0x000000000396efd4: bl         #0x47e93a8
0x000000000396efd8: ldrb       w8, [sp, #0x40]
0x000000000396efdc: cmp        w8, #1
0x000000000396efe0: b.ne       #0x396eff4
0x000000000396efe4: ldrsb      w8, [sp, #0x3f]
0x000000000396efe8: tbz        w8, #0x1f, #0x396eff4
0x000000000396efec: ldr        x0, [sp, #0x28]
0x000000000396eff0: bl         #0x47e93a8
0x000000000396eff4: mov        x0, x19
0x000000000396eff8: bl         #0x4b97984
