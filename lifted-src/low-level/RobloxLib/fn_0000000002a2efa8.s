; instruction-faithful ARM64 fallback for RobloxLib::function_2a2efa8
0x0000000002a2efa8: sub        sp, sp, #0x80
0x0000000002a2efac: stp        x28, x27, [sp, #0x20]
0x0000000002a2efb0: stp        x26, x25, [sp, #0x30]
0x0000000002a2efb4: stp        x24, x23, [sp, #0x40]
0x0000000002a2efb8: stp        x22, x21, [sp, #0x50]
0x0000000002a2efbc: stp        x20, x19, [sp, #0x60]
0x0000000002a2efc0: stp        x29, x30, [sp, #0x70]
0x0000000002a2efc4: add        x29, sp, #0x70
0x0000000002a2efc8: mov        x20, x7
0x0000000002a2efcc: mov        x25, x6
0x0000000002a2efd0: mov        x26, x5
0x0000000002a2efd4: mov        x27, x4
0x0000000002a2efd8: mov        x28, x3
0x0000000002a2efdc: mov        x21, x2
0x0000000002a2efe0: mov        x22, x1
0x0000000002a2efe4: mov        x19, x0
0x0000000002a2efe8: bl         #0x2a2b2b0
0x0000000002a2efec: mov        x23, x0
0x0000000002a2eff0: mov        w0, #0x28
0x0000000002a2eff4: bl         #0x47e9370
0x0000000002a2eff8: mov        x24, x0
0x0000000002a2effc: adrp       x8, #0x5ea6000
0x0000000002a2f000: add        x8, x8, #0x148
0x0000000002a2f004: stp        x8, x28, [x0]
0x0000000002a2f008: stp        x27, x26, [x0, #0x10]
0x0000000002a2f00c: str        x25, [x0, #0x20]
0x0000000002a2f010: str        x0, [sp, #0x18]
0x0000000002a2f014: mov        w0, #0x28
0x0000000002a2f018: bl         #0x47e9370
0x0000000002a2f01c: ldp        x9, x8, [x29, #0x20]
0x0000000002a2f020: ldp        x11, x10, [x29, #0x30]
0x0000000002a2f024: ldp        x7, x12, [x29, #0x10]
0x0000000002a2f028: adrp       x13, #0x5ea6000
0x0000000002a2f02c: add        x13, x13, #0x1b0
0x0000000002a2f030: stp        x13, x9, [x0]
0x0000000002a2f034: stp        x8, x11, [x0, #0x10]
0x0000000002a2f038: str        x10, [x0, #0x20]
0x0000000002a2f03c: str        x0, [sp, #0x10]
0x0000000002a2f040: str        x12, [sp]
0x0000000002a2f044: add        x4, sp, #0x18
0x0000000002a2f048: add        x5, sp, #0x10
0x0000000002a2f04c: mov        x0, x19
0x0000000002a2f050: mov        x1, x23
0x0000000002a2f054: mov        x2, x22
0x0000000002a2f058: mov        x3, x21
0x0000000002a2f05c: mov        x6, x20
0x0000000002a2f060: bl         #0x29f3e68
0x0000000002a2f064: ldr        x0, [sp, #0x10]
0x0000000002a2f068: str        xzr, [sp, #0x10]
0x0000000002a2f06c: cbz        x0, #0x2a2f07c
0x0000000002a2f070: ldr        x8, [x0]
0x0000000002a2f074: ldr        x8, [x8, #8]
0x0000000002a2f078: blr        x8
0x0000000002a2f07c: ldr        x0, [sp, #0x18]
0x0000000002a2f080: str        xzr, [sp, #0x18]
0x0000000002a2f084: cbz        x0, #0x2a2f094
0x0000000002a2f088: ldr        x8, [x0]
0x0000000002a2f08c: ldr        x8, [x8, #8]
0x0000000002a2f090: blr        x8
0x0000000002a2f094: adrp       x8, #0x5ea6000
0x0000000002a2f098: add        x8, x8, #0x18
0x0000000002a2f09c: str        x8, [x19]
0x0000000002a2f0a0: mov        x0, x19
0x0000000002a2f0a4: ldp        x29, x30, [sp, #0x70]
0x0000000002a2f0a8: ldp        x20, x19, [sp, #0x60]
0x0000000002a2f0ac: ldp        x22, x21, [sp, #0x50]
0x0000000002a2f0b0: ldp        x24, x23, [sp, #0x40]
0x0000000002a2f0b4: ldp        x26, x25, [sp, #0x30]
0x0000000002a2f0b8: ldp        x28, x27, [sp, #0x20]
0x0000000002a2f0bc: add        sp, sp, #0x80
0x0000000002a2f0c0: ret        
0x0000000002a2f0c4: mov        x19, x0
0x0000000002a2f0c8: ldr        x0, [sp, #0x10]
0x0000000002a2f0cc: str        xzr, [sp, #0x10]
0x0000000002a2f0d0: cbz        x0, #0x2a2f0e0
0x0000000002a2f0d4: ldr        x8, [x0]
0x0000000002a2f0d8: ldr        x8, [x8, #8]
0x0000000002a2f0dc: blr        x8
0x0000000002a2f0e0: ldr        x24, [sp, #0x18]
0x0000000002a2f0e4: str        xzr, [sp, #0x18]
0x0000000002a2f0e8: cbnz       x24, #0x2a2f0f8
0x0000000002a2f0ec: b          #0x2a2f108
0x0000000002a2f0f0: mov        x19, x0
0x0000000002a2f0f4: str        xzr, [sp, #0x18]
0x0000000002a2f0f8: ldr        x8, [x24]
0x0000000002a2f0fc: ldr        x8, [x8, #8]
0x0000000002a2f100: mov        x0, x24
0x0000000002a2f104: blr        x8
0x0000000002a2f108: mov        x0, x19
0x0000000002a2f10c: bl         #0x4b97984
