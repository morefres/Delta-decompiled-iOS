; instruction-faithful ARM64 fallback for RobloxLib::function_2d6eea0
0x0000000002d6eea0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6eea4: stp        x20, x19, [sp, #0x10]
0x0000000002d6eea8: stp        x29, x30, [sp, #0x20]
0x0000000002d6eeac: add        x29, sp, #0x20
0x0000000002d6eeb0: mov        x20, x1
0x0000000002d6eeb4: mov        x19, x0
0x0000000002d6eeb8: bl         #0x20ef78
0x0000000002d6eebc: mov        x21, x0
0x0000000002d6eec0: ldr        w8, [x19]
0x0000000002d6eec4: cbz        w8, #0x2d6ef64
0x0000000002d6eec8: ldr        x9, [x19, #8]
0x0000000002d6eecc: ldr        w10, [x19, #0x1c]
0x0000000002d6eed0: mov        w11, #1
0x0000000002d6eed4: lsl        x10, x11, x10
0x0000000002d6eed8: add        x11, x9, x10, lsl #2
0x0000000002d6eedc: ldr        w9, [x11, #4]
0x0000000002d6eee0: cmp        w8, w9
0x0000000002d6eee4: b.ne       #0x2d6ef14
0x0000000002d6eee8: mov        x8, #0
0x0000000002d6eeec: mov        x9, #0
0x0000000002d6eef0: ldr        x10, [x19, #0x10]
0x0000000002d6eef4: ldr        q0, [x10, x8]
0x0000000002d6eef8: str        q0, [x21, x8]
0x0000000002d6eefc: add        x9, x9, #1
0x0000000002d6ef00: ldr        w10, [x19]
0x0000000002d6ef04: add        x8, x8, #0x10
0x0000000002d6ef08: cmp        x9, x10
0x0000000002d6ef0c: b.lo       #0x2d6eef0
0x0000000002d6ef10: b          #0x2d6ef64
0x0000000002d6ef14: ldr        w8, [x19, #4]
0x0000000002d6ef18: cbz        w8, #0x2d6ef64
0x0000000002d6ef1c: mov        x9, #0
0x0000000002d6ef20: mov        x10, #0
0x0000000002d6ef24: ldr        w12, [x11, #0x10]
0x0000000002d6ef28: add        x11, x11, x12, lsl #3
0x0000000002d6ef2c: add        x11, x11, #0x18
0x0000000002d6ef30: lsr        x12, x10, #3
0x0000000002d6ef34: and        x12, x12, #0x1ffffffffffffff8
0x0000000002d6ef38: ldr        x12, [x11, x12]
0x0000000002d6ef3c: lsr        x12, x12, x10
0x0000000002d6ef40: tbnz       w12, #0, #0x2d6ef54
0x0000000002d6ef44: ldr        x8, [x19, #0x10]
0x0000000002d6ef48: ldr        q0, [x8, x9]
0x0000000002d6ef4c: str        q0, [x21, x9]
0x0000000002d6ef50: ldr        w8, [x19, #4]
0x0000000002d6ef54: add        x10, x10, #1
0x0000000002d6ef58: add        x9, x9, #0x10
0x0000000002d6ef5c: cmp        x10, x8
0x0000000002d6ef60: b.lo       #0x2d6ef30
0x0000000002d6ef64: ldr        x1, [x19, #0x10]
0x0000000002d6ef68: ldr        w8, [x19, #4]
0x0000000002d6ef6c: lsl        x2, x8, #4
0x0000000002d6ef70: mov        x0, x19
0x0000000002d6ef74: mov        w3, #8
0x0000000002d6ef78: bl         #0x58f60
0x0000000002d6ef7c: ldr        w2, [x19, #4]
0x0000000002d6ef80: str        w20, [x19, #4]
0x0000000002d6ef84: str        x21, [x19, #0x10]
0x0000000002d6ef88: cbz        w20, #0x2d6efac
0x0000000002d6ef8c: mov        x0, x19
0x0000000002d6ef90: mov        x1, x2
0x0000000002d6ef94: bl         #0x2d6ec80
0x0000000002d6ef98: mov        x0, x19
0x0000000002d6ef9c: ldp        x29, x30, [sp, #0x20]
0x0000000002d6efa0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6efa4: ldp        x22, x21, [sp], #0x30
0x0000000002d6efa8: b          #0x2d6efd0
0x0000000002d6efac: ldr        x1, [x19, #8]
0x0000000002d6efb0: mov        x0, x19
0x0000000002d6efb4: bl         #0x2d6c934
0x0000000002d6efb8: str        xzr, [x19, #8]
0x0000000002d6efbc: str        wzr, [x19, #0x1c]
0x0000000002d6efc0: ldp        x29, x30, [sp, #0x20]
0x0000000002d6efc4: ldp        x20, x19, [sp, #0x10]
0x0000000002d6efc8: ldp        x22, x21, [sp], #0x30
0x0000000002d6efcc: ret        
0x0000000002d6efd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6efd4: stp        x20, x19, [sp, #0x10]
0x0000000002d6efd8: stp        x29, x30, [sp, #0x20]
0x0000000002d6efdc: add        x29, sp, #0x20
0x0000000002d6efe0: mov        x19, x0
0x0000000002d6efe4: ldr        x0, [x0, #8]
0x0000000002d6efe8: cbz        x0, #0x2d6f008
0x0000000002d6efec: ldr        w8, [x19, #0x1c]
0x0000000002d6eff0: cmp        w8, #0x3d
0x0000000002d6eff4: b.hi       #0x2d6f008
0x0000000002d6eff8: mov        w9, #4
0x0000000002d6effc: lsl        x2, x9, x8
0x0000000002d6f000: mov        w1, #0xff
0x0000000002d6f004: bl         #0x4b98efc
0x0000000002d6f008: ldr        w8, [x19]
0x0000000002d6f00c: cbz        w8, #0x2d6f100
0x0000000002d6f010: ldr        x9, [x19, #8]
0x0000000002d6f014: ldr        w10, [x19, #0x1c]
0x0000000002d6f018: mov        w11, #1
0x0000000002d6f01c: lsl        x10, x11, x10
0x0000000002d6f020: add        x9, x9, x10, lsl #2
0x0000000002d6f024: str        wzr, [x9, #8]
0x0000000002d6f028: ldr        w10, [x9, #0x10]
0x0000000002d6f02c: add        x10, x9, x10, lsl #3
0x0000000002d6f030: add        x20, x10, #0x18
0x0000000002d6f034: ldr        w11, [x9, #4]
0x0000000002d6f038: mov        x10, x11
0x0000000002d6f03c: cbz        w11, #0x2d6f054
0x0000000002d6f040: sub        w11, w10, #1
0x0000000002d6f044: lsr        w12, w11, #6
0x0000000002d6f048: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d6f04c: lsr        x12, x12, x11
0x0000000002d6f050: tbnz       w12, #0, #0x2d6f038
0x0000000002d6f054: str        w10, [x9, #4]
0x0000000002d6f058: cmp        w8, w10
0x0000000002d6f05c: b.ne       #0x2d6f0a4
0x0000000002d6f060: mov        x20, #0
0x0000000002d6f064: mov        x21, #0
0x0000000002d6f068: ldr        x8, [x19, #0x10]
0x0000000002d6f06c: add        x1, x8, x20
0x0000000002d6f070: mov        x0, x19
0x0000000002d6f074: mov        w2, #2
0x0000000002d6f078: bl         #0x2d6f110
0x0000000002d6f07c: ldr        x8, [x19, #8]
0x0000000002d6f080: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d6f084: orr        w9, w9, w21
0x0000000002d6f088: add        x21, x21, #1
0x0000000002d6f08c: str        w9, [x8, w0, uxtw #2]
0x0000000002d6f090: ldr        w8, [x19]
0x0000000002d6f094: add        x20, x20, #0x10
0x0000000002d6f098: cmp        x21, x8
0x0000000002d6f09c: b.lo       #0x2d6f068
0x0000000002d6f0a0: b          #0x2d6f100
0x0000000002d6f0a4: ldr        w8, [x19, #4]
0x0000000002d6f0a8: cbz        w8, #0x2d6f100
0x0000000002d6f0ac: mov        x21, #0
0x0000000002d6f0b0: mov        x22, #0
0x0000000002d6f0b4: lsr        x9, x22, #3
0x0000000002d6f0b8: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d6f0bc: ldr        x9, [x20, x9]
0x0000000002d6f0c0: lsr        x9, x9, x22
0x0000000002d6f0c4: tbnz       w9, #0, #0x2d6f0f0
0x0000000002d6f0c8: ldr        x8, [x19, #0x10]
0x0000000002d6f0cc: add        x1, x8, x21
0x0000000002d6f0d0: mov        x0, x19
0x0000000002d6f0d4: mov        w2, #2
0x0000000002d6f0d8: bl         #0x2d6f110
0x0000000002d6f0dc: ldr        x8, [x19, #8]
0x0000000002d6f0e0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d6f0e4: orr        w9, w9, w22
0x0000000002d6f0e8: str        w9, [x8, w0, uxtw #2]
0x0000000002d6f0ec: ldr        w8, [x19, #4]
0x0000000002d6f0f0: add        x22, x22, #1
0x0000000002d6f0f4: add        x21, x21, #0x10
0x0000000002d6f0f8: cmp        x22, x8
0x0000000002d6f0fc: b.lo       #0x2d6f0b4
0x0000000002d6f100: ldp        x29, x30, [sp, #0x20]
0x0000000002d6f104: ldp        x20, x19, [sp, #0x10]
0x0000000002d6f108: ldp        x22, x21, [sp], #0x30
0x0000000002d6f10c: ret        
