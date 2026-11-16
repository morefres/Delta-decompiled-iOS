; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ee10
0x0000000003d9ee10: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9ee14: stp        x20, x19, [sp, #0x10]
0x0000000003d9ee18: stp        x29, x30, [sp, #0x20]
0x0000000003d9ee1c: add        x29, sp, #0x20
0x0000000003d9ee20: mov        x19, x0
0x0000000003d9ee24: ldr        w21, [x0, #0x10]
0x0000000003d9ee28: ldr        x20, [x0]
0x0000000003d9ee2c: sub        w8, w1, #1
0x0000000003d9ee30: orr        x8, x8, x8, lsr #1
0x0000000003d9ee34: orr        x8, x8, x8, lsr #2
0x0000000003d9ee38: orr        x8, x8, x8, lsr #4
0x0000000003d9ee3c: orr        x8, x8, x8, lsr #8
0x0000000003d9ee40: lsr        x9, x8, #0x10
0x0000000003d9ee44: orr        w8, w9, w8
0x0000000003d9ee48: add        w9, w8, #1
0x0000000003d9ee4c: cmp        w9, #0x40
0x0000000003d9ee50: mov        w9, #0x40
0x0000000003d9ee54: csinc      w8, w9, w8, ls
0x0000000003d9ee58: str        w8, [x0, #0x10]
0x0000000003d9ee5c: ubfiz      x0, x8, #4, #0x20
0x0000000003d9ee60: bl         #0x47e9370
0x0000000003d9ee64: str        x0, [x19]
0x0000000003d9ee68: cbz        x20, #0x3d9ee90
0x0000000003d9ee6c: add        x2, x20, x21, lsl #4
0x0000000003d9ee70: mov        x0, x19
0x0000000003d9ee74: mov        x1, x20
0x0000000003d9ee78: bl         #0x3d9ef14
0x0000000003d9ee7c: mov        x0, x20
0x0000000003d9ee80: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ee84: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ee88: ldp        x22, x21, [sp], #0x30
0x0000000003d9ee8c: b          #0x47e93a8
0x0000000003d9ee90: str        xzr, [x19, #8]
0x0000000003d9ee94: ldr        w9, [x19, #0x10]
0x0000000003d9ee98: cbz        w9, #0x3d9ef04
0x0000000003d9ee9c: mov        x8, #0
0x0000000003d9eea0: mov        x10, #0xfffffffffffffff
0x0000000003d9eea4: add        x9, x9, x10
0x0000000003d9eea8: and        x10, x9, #0xfffffffffffffff
0x0000000003d9eeac: and        x9, x9, #1
0x0000000003d9eeb0: sub        x9, x10, x9
0x0000000003d9eeb4: add        x9, x9, #2
0x0000000003d9eeb8: dup        v0.2d, x10
0x0000000003d9eebc: add        x10, x0, #0x10
0x0000000003d9eec0: adrp       x11, #0x4bb8000
0x0000000003d9eec4: ldr        q1, [x11, #0x9b0]
0x0000000003d9eec8: mov        x11, #0x7fffffffffffffff
0x0000000003d9eecc: dup        v2.2d, x8
0x0000000003d9eed0: orr        v2.16b, v2.16b, v1.16b
0x0000000003d9eed4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003d9eed8: xtn        v2.2s, v2.2d
0x0000000003d9eedc: fmov       w12, s2
0x0000000003d9eee0: tbz        w12, #0, #0x3d9eee8
0x0000000003d9eee4: stur       x11, [x10, #-0x10]
0x0000000003d9eee8: mov        w12, v2.s[1]
0x0000000003d9eeec: tbz        w12, #0, #0x3d9eef4
0x0000000003d9eef0: str        x11, [x10]
0x0000000003d9eef4: add        x8, x8, #2
0x0000000003d9eef8: add        x10, x10, #0x20
0x0000000003d9eefc: cmp        x9, x8
0x0000000003d9ef00: b.ne       #0x3d9eecc
0x0000000003d9ef04: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ef08: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ef0c: ldp        x22, x21, [sp], #0x30
0x0000000003d9ef10: ret        
0x0000000003d9ef14: sub        sp, sp, #0x40
0x0000000003d9ef18: stp        x22, x21, [sp, #0x10]
0x0000000003d9ef1c: stp        x20, x19, [sp, #0x20]
0x0000000003d9ef20: stp        x29, x30, [sp, #0x30]
0x0000000003d9ef24: add        x29, sp, #0x30
0x0000000003d9ef28: mov        x19, x2
0x0000000003d9ef2c: mov        x20, x0
0x0000000003d9ef30: str        xzr, [x0, #8]
0x0000000003d9ef34: ldr        w9, [x0, #0x10]
0x0000000003d9ef38: cbz        w9, #0x3d9efa8
0x0000000003d9ef3c: mov        x8, #0
0x0000000003d9ef40: ldr        x10, [x20]
0x0000000003d9ef44: mov        x11, #0xfffffffffffffff
0x0000000003d9ef48: add        x9, x9, x11
0x0000000003d9ef4c: and        x11, x9, #0xfffffffffffffff
0x0000000003d9ef50: and        x9, x9, #1
0x0000000003d9ef54: sub        x9, x11, x9
0x0000000003d9ef58: add        x9, x9, #2
0x0000000003d9ef5c: dup        v0.2d, x11
0x0000000003d9ef60: add        x10, x10, #0x10
0x0000000003d9ef64: adrp       x11, #0x4bb8000
0x0000000003d9ef68: ldr        q1, [x11, #0x9b0]
0x0000000003d9ef6c: mov        x11, #0x7fffffffffffffff
0x0000000003d9ef70: dup        v2.2d, x8
0x0000000003d9ef74: orr        v2.16b, v2.16b, v1.16b
0x0000000003d9ef78: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003d9ef7c: xtn        v2.2s, v2.2d
0x0000000003d9ef80: fmov       w12, s2
0x0000000003d9ef84: tbz        w12, #0, #0x3d9ef8c
0x0000000003d9ef88: stur       x11, [x10, #-0x10]
0x0000000003d9ef8c: mov        w12, v2.s[1]
0x0000000003d9ef90: tbz        w12, #0, #0x3d9ef98
0x0000000003d9ef94: str        x11, [x10]
0x0000000003d9ef98: add        x8, x8, #2
0x0000000003d9ef9c: add        x10, x10, #0x20
0x0000000003d9efa0: cmp        x9, x8
0x0000000003d9efa4: b.ne       #0x3d9ef70
0x0000000003d9efa8: cmp        x1, x19
0x0000000003d9efac: b.eq       #0x3d9f018
0x0000000003d9efb0: add        x21, x1, #8
0x0000000003d9efb4: mov        x22, #-0x7fffffffffffffff
0x0000000003d9efb8: mov        x1, x21
0x0000000003d9efbc: ldr        x8, [x1, #-8]!
0x0000000003d9efc0: add        x8, x8, x22
0x0000000003d9efc4: cmp        x8, #2
0x0000000003d9efc8: b.lo       #0x3d9f008
0x0000000003d9efcc: add        x2, sp, #8
0x0000000003d9efd0: mov        x0, x20
0x0000000003d9efd4: bl         #0x128e140
0x0000000003d9efd8: ldr        x8, [sp, #8]
0x0000000003d9efdc: ldp        x9, x10, [x21, #-8]
0x0000000003d9efe0: str        xzr, [x21]
0x0000000003d9efe4: stp        x9, x10, [x8]
0x0000000003d9efe8: ldr        w8, [x20, #8]
0x0000000003d9efec: add        w8, w8, #1
0x0000000003d9eff0: str        w8, [x20, #8]
0x0000000003d9eff4: ldr        x1, [x21]
0x0000000003d9eff8: str        xzr, [x21]
0x0000000003d9effc: cbz        x1, #0x3d9f008
0x0000000003d9f000: mov        x0, x21
0x0000000003d9f004: bl         #0x3d9ec88
0x0000000003d9f008: add        x8, x21, #8
0x0000000003d9f00c: add        x21, x21, #0x10
0x0000000003d9f010: cmp        x8, x19
0x0000000003d9f014: b.ne       #0x3d9efb8
0x0000000003d9f018: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f01c: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f020: ldp        x22, x21, [sp, #0x10]
0x0000000003d9f024: add        sp, sp, #0x40
0x0000000003d9f028: ret        
