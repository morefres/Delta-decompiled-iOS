; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ef6c
0x0000000003e6ef6c: sub        sp, sp, #0xb0
0x0000000003e6ef70: stp        x28, x27, [sp, #0x50]
0x0000000003e6ef74: stp        x26, x25, [sp, #0x60]
0x0000000003e6ef78: stp        x24, x23, [sp, #0x70]
0x0000000003e6ef7c: stp        x22, x21, [sp, #0x80]
0x0000000003e6ef80: stp        x20, x19, [sp, #0x90]
0x0000000003e6ef84: stp        x29, x30, [sp, #0xa0]
0x0000000003e6ef88: add        x29, sp, #0xa0
0x0000000003e6ef8c: mov        x20, x7
0x0000000003e6ef90: mov        x21, x6
0x0000000003e6ef94: mov        x22, x4
0x0000000003e6ef98: mov        x23, x3
0x0000000003e6ef9c: mov        x24, x2
0x0000000003e6efa0: mov        x25, x1
0x0000000003e6efa4: mov        x19, x0
0x0000000003e6efa8: bl         #0x3e6a690
0x0000000003e6efac: mov        x26, x0
0x0000000003e6efb0: bl         #0x3e6f0c8
0x0000000003e6efb4: mov        x27, x0
0x0000000003e6efb8: ldp        q0, q1, [x21]
0x0000000003e6efbc: stp        q0, q1, [sp, #0x10]
0x0000000003e6efc0: ldr        q0, [x21, #0x20]
0x0000000003e6efc4: str        q0, [sp, #0x30]
0x0000000003e6efc8: ldr        x8, [x21, #0x30]
0x0000000003e6efcc: str        x8, [sp, #0x40]
0x0000000003e6efd0: mov        w8, #1
0x0000000003e6efd4: strb       w8, [sp]
0x0000000003e6efd8: add        x5, sp, #0x10
0x0000000003e6efdc: mov        x0, x19
0x0000000003e6efe0: mov        x1, x26
0x0000000003e6efe4: mov        x2, x27
0x0000000003e6efe8: mov        x3, x25
0x0000000003e6efec: mov        x4, x24
0x0000000003e6eff0: mov        x6, x20
0x0000000003e6eff4: mov        x7, x20
0x0000000003e6eff8: bl         #0x440b370
0x0000000003e6effc: str        x27, [x19, #0xb0]
0x0000000003e6f000: adrp       x8, #0x5fa1000
0x0000000003e6f004: add        x8, x8, #0x2e8
0x0000000003e6f008: str        x8, [x19]
0x0000000003e6f00c: mov        w0, #0x20
0x0000000003e6f010: bl         #0x47e9370
0x0000000003e6f014: mov        x20, x19
0x0000000003e6f018: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e6f01c: adrp       x8, #0x5fa1000
0x0000000003e6f020: add        x8, x8, #0xef8
0x0000000003e6f024: stp        x8, x23, [x0]
0x0000000003e6f028: stp        x22, x25, [x0, #0x10]
0x0000000003e6f02c: bl         #0x3e6f0c8
0x0000000003e6f030: str        x0, [x19, #0xc8]
0x0000000003e6f034: ldr        x8, [x19]
0x0000000003e6f038: ldr        x8, [x8, #0x18]
0x0000000003e6f03c: mov        x0, x19
0x0000000003e6f040: blr        x8
0x0000000003e6f044: cbz        w0, #0x3e6f058
0x0000000003e6f048: ldurh      w8, [x19, #0xa9]
0x0000000003e6f04c: mov        w9, #0xfff5
0x0000000003e6f050: and        w8, w8, w9
0x0000000003e6f054: sturh      w8, [x19, #0xa9]
0x0000000003e6f058: ldr        x8, [x19]
0x0000000003e6f05c: ldr        x8, [x8, #0x10]
0x0000000003e6f060: mov        x0, x19
0x0000000003e6f064: blr        x8
0x0000000003e6f068: cbz        w0, #0x3e6f078
0x0000000003e6f06c: ldurh      w8, [x19, #0xa9]
0x0000000003e6f070: and        w8, w8, #0xfffffff9
0x0000000003e6f074: sturh      w8, [x19, #0xa9]
0x0000000003e6f078: mov        x0, x19
0x0000000003e6f07c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e6f080: ldp        x20, x19, [sp, #0x90]
0x0000000003e6f084: ldp        x22, x21, [sp, #0x80]
0x0000000003e6f088: ldp        x24, x23, [sp, #0x70]
0x0000000003e6f08c: ldp        x26, x25, [sp, #0x60]
0x0000000003e6f090: ldp        x28, x27, [sp, #0x50]
0x0000000003e6f094: add        sp, sp, #0xb0
0x0000000003e6f098: ret        
0x0000000003e6f09c: mov        x21, x0
0x0000000003e6f0a0: ldr        x0, [x19, #0xc0]
0x0000000003e6f0a4: str        xzr, [x19, #0xc0]
0x0000000003e6f0a8: cbz        x0, #0x3e6f0b8
0x0000000003e6f0ac: ldr        x8, [x0]
0x0000000003e6f0b0: ldr        x8, [x8, #8]
0x0000000003e6f0b4: blr        x8
0x0000000003e6f0b8: mov        x0, x20
0x0000000003e6f0bc: bl         #0x4b0ded0
0x0000000003e6f0c0: mov        x0, x21
0x0000000003e6f0c4: bl         #0x4b97984
