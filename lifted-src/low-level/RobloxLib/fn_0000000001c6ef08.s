; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ef08
0x0000000001c6ef08: sub        sp, sp, #0xb0
0x0000000001c6ef0c: stp        x28, x27, [sp, #0x50]
0x0000000001c6ef10: stp        x26, x25, [sp, #0x60]
0x0000000001c6ef14: stp        x24, x23, [sp, #0x70]
0x0000000001c6ef18: stp        x22, x21, [sp, #0x80]
0x0000000001c6ef1c: stp        x20, x19, [sp, #0x90]
0x0000000001c6ef20: stp        x29, x30, [sp, #0xa0]
0x0000000001c6ef24: add        x29, sp, #0xa0
0x0000000001c6ef28: mov        x20, x7
0x0000000001c6ef2c: str        x6, [sp, #8]
0x0000000001c6ef30: mov        x22, x5
0x0000000001c6ef34: mov        x23, x4
0x0000000001c6ef38: mov        x24, x3
0x0000000001c6ef3c: mov        x25, x2
0x0000000001c6ef40: mov        x26, x1
0x0000000001c6ef44: mov        x19, x0
0x0000000001c6ef48: ldr        x27, [x29, #0x10]
0x0000000001c6ef4c: bl         #0x1c6cc30
0x0000000001c6ef50: mov        x28, x0
0x0000000001c6ef54: bl         #0xd08c8
0x0000000001c6ef58: mov        x21, x0
0x0000000001c6ef5c: ldp        q0, q1, [x20]
0x0000000001c6ef60: stp        q0, q1, [sp, #0x10]
0x0000000001c6ef64: ldr        q0, [x20, #0x20]
0x0000000001c6ef68: str        q0, [sp, #0x30]
0x0000000001c6ef6c: ldr        x8, [x20, #0x30]
0x0000000001c6ef70: str        x8, [sp, #0x40]
0x0000000001c6ef74: mov        w8, #1
0x0000000001c6ef78: strb       w8, [sp]
0x0000000001c6ef7c: add        x5, sp, #0x10
0x0000000001c6ef80: mov        x0, x19
0x0000000001c6ef84: mov        x1, x28
0x0000000001c6ef88: mov        x2, x21
0x0000000001c6ef8c: mov        x3, x26
0x0000000001c6ef90: mov        x4, x25
0x0000000001c6ef94: mov        x6, x27
0x0000000001c6ef98: mov        x7, x27
0x0000000001c6ef9c: bl         #0x440b370
0x0000000001c6efa0: str        x21, [x19, #0xb0]
0x0000000001c6efa4: adrp       x8, #0x5d63000
0x0000000001c6efa8: add        x8, x8, #0x9f0
0x0000000001c6efac: str        x8, [x19]
0x0000000001c6efb0: mov        w0, #0x28
0x0000000001c6efb4: bl         #0x47e9370
0x0000000001c6efb8: mov        x20, x19
0x0000000001c6efbc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c6efc0: adrp       x8, #0x5d63000
0x0000000001c6efc4: add        x8, x8, #0xff0
0x0000000001c6efc8: stp        x8, x24, [x0]
0x0000000001c6efcc: stp        x23, x22, [x0, #0x10]
0x0000000001c6efd0: ldr        x8, [sp, #8]
0x0000000001c6efd4: str        x8, [x0, #0x20]
0x0000000001c6efd8: bl         #0xd08c8
0x0000000001c6efdc: str        x0, [x19, #0xc8]
0x0000000001c6efe0: ldr        x8, [x19]
0x0000000001c6efe4: ldr        x8, [x8, #0x18]
0x0000000001c6efe8: mov        x0, x19
0x0000000001c6efec: blr        x8
0x0000000001c6eff0: cbz        w0, #0x1c6f004
0x0000000001c6eff4: ldurh      w8, [x19, #0xa9]
0x0000000001c6eff8: mov        w9, #0xfff5
0x0000000001c6effc: and        w8, w8, w9
0x0000000001c6f000: sturh      w8, [x19, #0xa9]
0x0000000001c6f004: ldr        x8, [x19]
0x0000000001c6f008: ldr        x8, [x8, #0x10]
0x0000000001c6f00c: mov        x0, x19
0x0000000001c6f010: blr        x8
0x0000000001c6f014: cbz        w0, #0x1c6f024
0x0000000001c6f018: ldurh      w8, [x19, #0xa9]
0x0000000001c6f01c: and        w8, w8, #0xfffffff9
0x0000000001c6f020: sturh      w8, [x19, #0xa9]
0x0000000001c6f024: mov        x0, x19
0x0000000001c6f028: ldp        x29, x30, [sp, #0xa0]
0x0000000001c6f02c: ldp        x20, x19, [sp, #0x90]
0x0000000001c6f030: ldp        x22, x21, [sp, #0x80]
0x0000000001c6f034: ldp        x24, x23, [sp, #0x70]
0x0000000001c6f038: ldp        x26, x25, [sp, #0x60]
0x0000000001c6f03c: ldp        x28, x27, [sp, #0x50]
0x0000000001c6f040: add        sp, sp, #0xb0
0x0000000001c6f044: ret        
0x0000000001c6f048: mov        x21, x0
0x0000000001c6f04c: ldr        x0, [x19, #0xc0]
0x0000000001c6f050: str        xzr, [x19, #0xc0]
0x0000000001c6f054: cbz        x0, #0x1c6f064
0x0000000001c6f058: ldr        x8, [x0]
0x0000000001c6f05c: ldr        x8, [x8, #8]
0x0000000001c6f060: blr        x8
0x0000000001c6f064: mov        x0, x20
0x0000000001c6f068: bl         #0x4b0ded0
0x0000000001c6f06c: mov        x0, x21
0x0000000001c6f070: bl         #0x4b97984
