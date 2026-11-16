; instruction-faithful ARM64 fallback for RobloxLib::function_360ef94
0x000000000360ef94: sub        sp, sp, #0x40
0x000000000360ef98: stp        x22, x21, [sp, #0x10]
0x000000000360ef9c: stp        x20, x19, [sp, #0x20]
0x000000000360efa0: stp        x29, x30, [sp, #0x30]
0x000000000360efa4: add        x29, sp, #0x30
0x000000000360efa8: mov        x20, x0
0x000000000360efac: mov        x19, x8
0x000000000360efb0: strh       w1, [sp, #0xe]
0x000000000360efb4: mov        x2, x0
0x000000000360efb8: ldr        x8, [x2, #0x20]!
0x000000000360efbc: sub        x21, x2, #8
0x000000000360efc0: cbz        x8, #0x360f020
0x000000000360efc4: sub        w9, w1, #0x64
0x000000000360efc8: and        w10, w9, #0xffff
0x000000000360efcc: mov        w11, #8
0x000000000360efd0: ldrh       w12, [x8, #0x1a]
0x000000000360efd4: cmp        w12, w9, uxth
0x000000000360efd8: b.ne       #0x360efe4
0x000000000360efdc: mov        x2, x8
0x000000000360efe0: b          #0x360f018
0x000000000360efe4: sub        w13, w10, w12
0x000000000360efe8: cmp        w12, w9, uxth
0x000000000360efec: cset       w14, lo
0x000000000360eff0: sub        w12, w9, w12
0x000000000360eff4: sxth       w12, w12
0x000000000360eff8: cmp        w12, #0
0x000000000360effc: cset       w12, ge
0x000000000360f000: cmp        w13, #8, lsl #12
0x000000000360f004: csel       w12, w14, w12, eq
0x000000000360f008: cmp        w12, #0
0x000000000360f00c: csel       x12, x11, xzr, ne
0x000000000360f010: csel       x2, x2, x8, ne
0x000000000360f014: add        x8, x8, x12
0x000000000360f018: ldr        x8, [x8]
0x000000000360f01c: cbnz       x8, #0x360efd0
0x000000000360f020: ldr        x1, [x20, #0x18]
0x000000000360f024: mov        x0, x21
0x000000000360f028: bl         #0x358467c
0x000000000360f02c: add        x1, sp, #0xe
0x000000000360f030: add        x2, sp, #0xe
0x000000000360f034: mov        x0, x21
0x000000000360f038: bl         #0x360bdf4
0x000000000360f03c: ldrh       w1, [sp, #0xe]
0x000000000360f040: mov        x0, x20
0x000000000360f044: bl         #0x360eb64
0x000000000360f048: str        xzr, [x19]
0x000000000360f04c: mov        x0, x20
0x000000000360f050: mov        x1, x19
0x000000000360f054: bl         #0x360ea64
0x000000000360f058: ldp        x29, x30, [sp, #0x30]
0x000000000360f05c: ldp        x20, x19, [sp, #0x20]
0x000000000360f060: ldp        x22, x21, [sp, #0x10]
0x000000000360f064: add        sp, sp, #0x40
0x000000000360f068: ret        
0x000000000360f06c: mov        x20, x0
0x000000000360f070: mov        x0, x19
0x000000000360f074: bl         #0x360d42c
0x000000000360f078: mov        x0, x20
0x000000000360f07c: bl         #0x4b97984
