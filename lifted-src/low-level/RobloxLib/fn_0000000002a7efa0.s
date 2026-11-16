; instruction-faithful ARM64 fallback for RobloxLib::function_2a7efa0
0x0000000002a7efa0: sub        sp, sp, #0xc0
0x0000000002a7efa4: stp        x28, x27, [sp, #0x60]
0x0000000002a7efa8: stp        x26, x25, [sp, #0x70]
0x0000000002a7efac: stp        x24, x23, [sp, #0x80]
0x0000000002a7efb0: stp        x22, x21, [sp, #0x90]
0x0000000002a7efb4: stp        x20, x19, [sp, #0xa0]
0x0000000002a7efb8: stp        x29, x30, [sp, #0xb0]
0x0000000002a7efbc: add        x29, sp, #0xb0
0x0000000002a7efc0: mov        x22, x7
0x0000000002a7efc4: stp        x5, x6, [sp, #0x10]
0x0000000002a7efc8: mov        x23, x4
0x0000000002a7efcc: mov        x24, x3
0x0000000002a7efd0: mov        x25, x2
0x0000000002a7efd4: mov        x26, x1
0x0000000002a7efd8: mov        x19, x0
0x0000000002a7efdc: ldp        x27, x28, [x29, #0x10]
0x0000000002a7efe0: bl         #0x2a787f8
0x0000000002a7efe4: mov        x20, x0
0x0000000002a7efe8: bl         #0x2a5b720
0x0000000002a7efec: mov        x21, x0
0x0000000002a7eff0: ldp        q0, q1, [x22]
0x0000000002a7eff4: stp        q0, q1, [sp, #0x20]
0x0000000002a7eff8: ldr        q0, [x22, #0x20]
0x0000000002a7effc: str        q0, [sp, #0x40]
0x0000000002a7f000: ldr        x8, [x22, #0x30]
0x0000000002a7f004: str        x8, [sp, #0x50]
0x0000000002a7f008: mov        w8, #1
0x0000000002a7f00c: strb       w8, [sp]
0x0000000002a7f010: add        x5, sp, #0x20
0x0000000002a7f014: mov        x0, x19
0x0000000002a7f018: mov        x1, x20
0x0000000002a7f01c: mov        x2, x21
0x0000000002a7f020: mov        x3, x26
0x0000000002a7f024: mov        x4, x25
0x0000000002a7f028: mov        x6, x27
0x0000000002a7f02c: mov        x7, x28
0x0000000002a7f030: bl         #0x440b370
0x0000000002a7f034: str        x21, [x19, #0xb0]
0x0000000002a7f038: adrp       x8, #0x5eb5000
0x0000000002a7f03c: add        x8, x8, #0x690
0x0000000002a7f040: str        x8, [x19]
0x0000000002a7f044: mov        w0, #0x28
0x0000000002a7f048: bl         #0x47e9370
0x0000000002a7f04c: mov        x22, x0
0x0000000002a7f050: adrp       x8, #0x5eb7000
0x0000000002a7f054: add        x8, x8, #0xfb0
0x0000000002a7f058: stp        x8, x24, [x0]
0x0000000002a7f05c: ldp        x9, x8, [sp, #0x10]
0x0000000002a7f060: stp        x23, x9, [x0, #0x10]
0x0000000002a7f064: str        x8, [x0, #0x20]
0x0000000002a7f068: str        x0, [x19, #0xb8]
0x0000000002a7f06c: mov        w0, #0x28
0x0000000002a7f070: bl         #0x47e9370
0x0000000002a7f074: ldp        x9, x8, [x29, #0x20]
0x0000000002a7f078: ldp        x11, x10, [x29, #0x30]
0x0000000002a7f07c: adrp       x12, #0x5eb8000
0x0000000002a7f080: add        x12, x12, #0x18
0x0000000002a7f084: stp        x12, x9, [x0]
0x0000000002a7f088: stp        x8, x11, [x0, #0x10]
0x0000000002a7f08c: str        x10, [x0, #0x20]
0x0000000002a7f090: str        x0, [x19, #0xc0]
0x0000000002a7f094: bl         #0x2a5b720
0x0000000002a7f098: str        x0, [x19, #0xc8]
0x0000000002a7f09c: ldr        x8, [x19]
0x0000000002a7f0a0: ldr        x8, [x8, #0x18]
0x0000000002a7f0a4: mov        x0, x19
0x0000000002a7f0a8: blr        x8
0x0000000002a7f0ac: cbz        w0, #0x2a7f0c0
0x0000000002a7f0b0: ldurh      w8, [x19, #0xa9]
0x0000000002a7f0b4: mov        w9, #0xfff5
0x0000000002a7f0b8: and        w8, w8, w9
0x0000000002a7f0bc: sturh      w8, [x19, #0xa9]
0x0000000002a7f0c0: ldr        x8, [x19]
0x0000000002a7f0c4: ldr        x8, [x8, #0x10]
0x0000000002a7f0c8: mov        x0, x19
0x0000000002a7f0cc: blr        x8
0x0000000002a7f0d0: cbz        w0, #0x2a7f0e0
0x0000000002a7f0d4: ldurh      w8, [x19, #0xa9]
0x0000000002a7f0d8: and        w8, w8, #0xfffffff9
0x0000000002a7f0dc: sturh      w8, [x19, #0xa9]
0x0000000002a7f0e0: mov        x0, x19
0x0000000002a7f0e4: ldp        x29, x30, [sp, #0xb0]
0x0000000002a7f0e8: ldp        x20, x19, [sp, #0xa0]
0x0000000002a7f0ec: ldp        x22, x21, [sp, #0x90]
0x0000000002a7f0f0: ldp        x24, x23, [sp, #0x80]
0x0000000002a7f0f4: ldp        x26, x25, [sp, #0x70]
0x0000000002a7f0f8: ldp        x28, x27, [sp, #0x60]
0x0000000002a7f0fc: add        sp, sp, #0xc0
0x0000000002a7f100: ret        
0x0000000002a7f104: mov        x20, x0
0x0000000002a7f108: str        xzr, [x19, #0xb8]
0x0000000002a7f10c: b          #0x2a7f138
0x0000000002a7f110: mov        x20, x0
0x0000000002a7f114: ldr        x0, [x19, #0xc0]
0x0000000002a7f118: str        xzr, [x19, #0xc0]
0x0000000002a7f11c: cbz        x0, #0x2a7f12c
0x0000000002a7f120: ldr        x8, [x0]
0x0000000002a7f124: ldr        x8, [x8, #8]
0x0000000002a7f128: blr        x8
0x0000000002a7f12c: ldr        x22, [x19, #0xb8]
0x0000000002a7f130: str        xzr, [x19, #0xb8]
0x0000000002a7f134: cbz        x22, #0x2a7f148
0x0000000002a7f138: ldr        x8, [x22]
0x0000000002a7f13c: ldr        x8, [x8, #8]
0x0000000002a7f140: mov        x0, x22
0x0000000002a7f144: blr        x8
0x0000000002a7f148: mov        x0, x20
0x0000000002a7f14c: bl         #0x4b97984
