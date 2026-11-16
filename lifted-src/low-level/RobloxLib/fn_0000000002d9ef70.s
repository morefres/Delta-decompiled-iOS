; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ef70
0x0000000002d9ef70: sub        sp, sp, #0x70
0x0000000002d9ef74: stp        x26, x25, [sp, #0x20]
0x0000000002d9ef78: stp        x24, x23, [sp, #0x30]
0x0000000002d9ef7c: stp        x22, x21, [sp, #0x40]
0x0000000002d9ef80: stp        x20, x19, [sp, #0x50]
0x0000000002d9ef84: stp        x29, x30, [sp, #0x60]
0x0000000002d9ef88: add        x29, sp, #0x60
0x0000000002d9ef8c: mov        x23, x2
0x0000000002d9ef90: cmp        x0, x1
0x0000000002d9ef94: b.eq       #0x2d9f0f8
0x0000000002d9ef98: mov        x19, x3
0x0000000002d9ef9c: mov        x20, x1
0x0000000002d9efa0: mov        x21, x0
0x0000000002d9efa4: sub        x8, x1, x0
0x0000000002d9efa8: asr        x22, x8, #4
0x0000000002d9efac: subs       x8, x22, #2
0x0000000002d9efb0: b.lt       #0x2d9efe0
0x0000000002d9efb4: lsr        x8, x8, #1
0x0000000002d9efb8: add        x25, x8, #1
0x0000000002d9efbc: add        x24, x21, x8, lsl #4
0x0000000002d9efc0: mov        x0, x21
0x0000000002d9efc4: mov        x1, x19
0x0000000002d9efc8: mov        x2, x22
0x0000000002d9efcc: mov        x3, x24
0x0000000002d9efd0: bl         #0x2d9f118
0x0000000002d9efd4: sub        x24, x24, #0x10
0x0000000002d9efd8: sub        x25, x25, #1
0x0000000002d9efdc: cbnz       x25, #0x2d9efc0
0x0000000002d9efe0: mov        x24, x20
0x0000000002d9efe4: cmp        x20, x23
0x0000000002d9efe8: b.eq       #0x2d9f030
0x0000000002d9efec: mov        x24, x20
0x0000000002d9eff0: ldr        s0, [x24, #8]
0x0000000002d9eff4: ldr        s1, [x21, #8]
0x0000000002d9eff8: fcmp       s0, s1
0x0000000002d9effc: b.le       #0x2d9f024
0x0000000002d9f000: ldr        q0, [x24]
0x0000000002d9f004: ldr        q1, [x21]
0x0000000002d9f008: str        q1, [x24]
0x0000000002d9f00c: str        q0, [x21]
0x0000000002d9f010: mov        x0, x21
0x0000000002d9f014: mov        x1, x19
0x0000000002d9f018: mov        x2, x22
0x0000000002d9f01c: mov        x3, x21
0x0000000002d9f020: bl         #0x2d9f118
0x0000000002d9f024: add        x24, x24, #0x10
0x0000000002d9f028: cmp        x24, x23
0x0000000002d9f02c: b.ne       #0x2d9eff0
0x0000000002d9f030: cmp        x22, #2
0x0000000002d9f034: b.lt       #0x2d9f0f4
0x0000000002d9f038: mov        x11, #0
0x0000000002d9f03c: ldr        q0, [x21]
0x0000000002d9f040: str        q0, [sp, #0x10]
0x0000000002d9f044: sub        x8, x22, #2
0x0000000002d9f048: lsr        x9, x8, #1
0x0000000002d9f04c: mov        x10, x21
0x0000000002d9f050: add        x13, x10, x11, lsl #4
0x0000000002d9f054: add        x8, x13, #0x10
0x0000000002d9f058: lsl        x14, x11, #1
0x0000000002d9f05c: mov        w12, #1
0x0000000002d9f060: bfi        x12, x11, #1, #0x3f
0x0000000002d9f064: add        x11, x14, #2
0x0000000002d9f068: cmp        x11, x22
0x0000000002d9f06c: b.ge       #0x2d9f08c
0x0000000002d9f070: ldr        s0, [x13, #0x18]
0x0000000002d9f074: ldr        s1, [x13, #0x28]
0x0000000002d9f078: fcmp       s0, s1
0x0000000002d9f07c: add        x13, x13, #0x20
0x0000000002d9f080: csel       x8, x8, x13, le
0x0000000002d9f084: csel       x11, x12, x11, le
0x0000000002d9f088: b          #0x2d9f090
0x0000000002d9f08c: mov        x11, x12
0x0000000002d9f090: ldr        q0, [x8]
0x0000000002d9f094: str        q0, [x10]
0x0000000002d9f098: mov        x10, x8
0x0000000002d9f09c: cmp        x11, x9
0x0000000002d9f0a0: b.le       #0x2d9f050
0x0000000002d9f0a4: sub        x20, x20, #0x10
0x0000000002d9f0a8: cmp        x8, x20
0x0000000002d9f0ac: b.eq       #0x2d9f0dc
0x0000000002d9f0b0: ldr        q0, [x20]
0x0000000002d9f0b4: str        q0, [x8]
0x0000000002d9f0b8: add        x1, x8, #0x10
0x0000000002d9f0bc: ldr        q0, [sp, #0x10]
0x0000000002d9f0c0: str        q0, [x20]
0x0000000002d9f0c4: sub        x8, x1, x21
0x0000000002d9f0c8: asr        x3, x8, #4
0x0000000002d9f0cc: mov        x0, x21
0x0000000002d9f0d0: mov        x2, x19
0x0000000002d9f0d4: bl         #0x2d9f1e0
0x0000000002d9f0d8: b          #0x2d9f0e4
0x0000000002d9f0dc: ldr        q0, [sp, #0x10]
0x0000000002d9f0e0: str        q0, [x8]
0x0000000002d9f0e4: sub        x8, x22, #1
0x0000000002d9f0e8: cmp        x22, #2
0x0000000002d9f0ec: mov        x22, x8
0x0000000002d9f0f0: b.gt       #0x2d9f038
0x0000000002d9f0f4: mov        x23, x24
0x0000000002d9f0f8: mov        x0, x23
0x0000000002d9f0fc: ldp        x29, x30, [sp, #0x60]
0x0000000002d9f100: ldp        x20, x19, [sp, #0x50]
0x0000000002d9f104: ldp        x22, x21, [sp, #0x40]
0x0000000002d9f108: ldp        x24, x23, [sp, #0x30]
0x0000000002d9f10c: ldp        x26, x25, [sp, #0x20]
0x0000000002d9f110: add        sp, sp, #0x70
0x0000000002d9f114: ret        
