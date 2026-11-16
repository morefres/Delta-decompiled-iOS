; instruction-faithful ARM64 fallback for RobloxLib::function_338ee70
0x000000000338ee70: stp        x24, x23, [sp, #-0x40]!
0x000000000338ee74: stp        x22, x21, [sp, #0x10]
0x000000000338ee78: stp        x20, x19, [sp, #0x20]
0x000000000338ee7c: stp        x29, x30, [sp, #0x30]
0x000000000338ee80: add        x29, sp, #0x30
0x000000000338ee84: mov        x19, x1
0x000000000338ee88: cmp        x4, #1
0x000000000338ee8c: b.lt       #0x338f050
0x000000000338ee90: mov        x22, x4
0x000000000338ee94: mov        x20, x2
0x000000000338ee98: mov        x21, x0
0x000000000338ee9c: ldr        x8, [x0, #0x10]!
0x000000000338eea0: ldur       x24, [x0, #-8]
0x000000000338eea4: sub        x9, x8, x24
0x000000000338eea8: cmp        x4, x9, asr #2
0x000000000338eeac: b.le       #0x338eef8
0x000000000338eeb0: ldr        x10, [x21]
0x000000000338eeb4: sub        x9, x24, x10
0x000000000338eeb8: add        x9, x22, x9, asr #2
0x000000000338eebc: lsr        x11, x9, #0x3e
0x000000000338eec0: cbnz       x11, #0x338f068
0x000000000338eec4: sub        x11, x19, x10
0x000000000338eec8: sub        x8, x8, x10
0x000000000338eecc: asr        x10, x8, #1
0x000000000338eed0: cmp        x10, x9
0x000000000338eed4: csel       x9, x10, x9, hi
0x000000000338eed8: mov        x10, #0x7ffffffffffffffc
0x000000000338eedc: cmp        x8, x10
0x000000000338eee0: mov        x8, #0x3fffffffffffffff
0x000000000338eee4: csel       x1, x9, x8, lo
0x000000000338eee8: asr        x23, x11, #2
0x000000000338eeec: cbz        x1, #0x338efa4
0x000000000338eef0: bl         #0x263650
0x000000000338eef4: b          #0x338efa8
0x000000000338eef8: sub        x23, x24, x19
0x000000000338eefc: asr        x10, x23, #2
0x000000000338ef00: cmp        x10, x22
0x000000000338ef04: b.ge       #0x338ef2c
0x000000000338ef08: add        x11, x20, x23
0x000000000338ef0c: mov        x8, x24
0x000000000338ef10: mov        x9, x24
0x000000000338ef14: cmp        x11, x3
0x000000000338ef18: b.eq       #0x338ef4c
0x000000000338ef1c: ldr        s0, [x11], #4
0x000000000338ef20: str        s0, [x9], #4
0x000000000338ef24: add        x8, x8, #4
0x000000000338ef28: b          #0x338ef14
0x000000000338ef2c: add        x8, x19, x22, lsl #2
0x000000000338ef30: sub        x9, x24, x22, lsl #2
0x000000000338ef34: mov        x10, x24
0x000000000338ef38: cmp        x9, x24
0x000000000338ef3c: b.hs       #0x338ef78
0x000000000338ef40: ldr        s0, [x9], #4
0x000000000338ef44: str        s0, [x10], #4
0x000000000338ef48: b          #0x338ef38
0x000000000338ef4c: str        x8, [x21, #8]
0x000000000338ef50: cmp        x10, #1
0x000000000338ef54: b.lt       #0x338f050
0x000000000338ef58: add        x10, x19, x22, lsl #2
0x000000000338ef5c: sub        x11, x8, x22, lsl #2
0x000000000338ef60: mov        x12, x8
0x000000000338ef64: cmp        x11, x24
0x000000000338ef68: b.hs       #0x338f01c
0x000000000338ef6c: ldr        s0, [x11], #4
0x000000000338ef70: str        s0, [x12], #4
0x000000000338ef74: b          #0x338ef64
0x000000000338ef78: str        x10, [x21, #8]
0x000000000338ef7c: cmp        x24, x8
0x000000000338ef80: b.eq       #0x338ef94
0x000000000338ef84: sub        x2, x24, x8
0x000000000338ef88: sub        x0, x24, x2
0x000000000338ef8c: mov        x1, x19
0x000000000338ef90: bl         #0x4b98ef0
0x000000000338ef94: lsl        x2, x22, #2
0x000000000338ef98: mov        x0, x19
0x000000000338ef9c: mov        x1, x20
0x000000000338efa0: b          #0x338f04c
0x000000000338efa4: mov        x0, #0
0x000000000338efa8: add        x24, x0, x23, lsl #2
0x000000000338efac: add        x23, x24, x22, lsl #2
0x000000000338efb0: lsl        x8, x22, #2
0x000000000338efb4: mov        x9, x24
0x000000000338efb8: ldr        s0, [x20], #4
0x000000000338efbc: str        s0, [x9], #4
0x000000000338efc0: subs       x8, x8, #4
0x000000000338efc4: b.ne       #0x338efb8
0x000000000338efc8: add        x20, x0, x1, lsl #2
0x000000000338efcc: ldr        x8, [x21, #8]
0x000000000338efd0: sub        x2, x8, x19
0x000000000338efd4: mov        x0, x23
0x000000000338efd8: mov        x1, x19
0x000000000338efdc: bl         #0x4b98ee4
0x000000000338efe0: ldp        x1, x8, [x21]
0x000000000338efe4: sub        x8, x8, x19
0x000000000338efe8: add        x22, x23, x8
0x000000000338efec: str        x19, [x21, #8]
0x000000000338eff0: sub        x2, x19, x1
0x000000000338eff4: sub        x19, x24, x2
0x000000000338eff8: mov        x0, x19
0x000000000338effc: bl         #0x4b98ee4
0x000000000338f000: ldr        x0, [x21]
0x000000000338f004: stp        x19, x22, [x21]
0x000000000338f008: str        x20, [x21, #0x10]
0x000000000338f00c: cbz        x0, #0x338f014
0x000000000338f010: bl         #0x47e93a8
0x000000000338f014: mov        x19, x24
0x000000000338f018: b          #0x338f050
0x000000000338f01c: str        x12, [x21, #8]
0x000000000338f020: cmp        x9, x10
0x000000000338f024: b.eq       #0x338f038
0x000000000338f028: sub        x2, x8, x10
0x000000000338f02c: sub        x0, x8, x2
0x000000000338f030: mov        x1, x19
0x000000000338f034: bl         #0x4b98ef0
0x000000000338f038: cmp        x24, x19
0x000000000338f03c: b.eq       #0x338f050
0x000000000338f040: mov        x0, x19
0x000000000338f044: mov        x1, x20
0x000000000338f048: mov        x2, x23
0x000000000338f04c: bl         #0x4b98ef0
0x000000000338f050: mov        x0, x19
0x000000000338f054: ldp        x29, x30, [sp, #0x30]
0x000000000338f058: ldp        x20, x19, [sp, #0x20]
0x000000000338f05c: ldp        x22, x21, [sp, #0x10]
0x000000000338f060: ldp        x24, x23, [sp], #0x40
0x000000000338f064: ret        
0x000000000338f068: bl         #0x2dc64
