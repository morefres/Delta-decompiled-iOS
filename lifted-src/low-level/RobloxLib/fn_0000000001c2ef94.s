; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ef94
0x0000000001c2ef94: sub        sp, sp, #0x70
0x0000000001c2ef98: stp        x28, x27, [sp, #0x10]
0x0000000001c2ef9c: stp        x26, x25, [sp, #0x20]
0x0000000001c2efa0: stp        x24, x23, [sp, #0x30]
0x0000000001c2efa4: stp        x22, x21, [sp, #0x40]
0x0000000001c2efa8: stp        x20, x19, [sp, #0x50]
0x0000000001c2efac: stp        x29, x30, [sp, #0x60]
0x0000000001c2efb0: add        x29, sp, #0x60
0x0000000001c2efb4: mov        x20, x7
0x0000000001c2efb8: mov        x21, x6
0x0000000001c2efbc: mov        x22, x5
0x0000000001c2efc0: mov        x23, x4
0x0000000001c2efc4: mov        x24, x3
0x0000000001c2efc8: mov        x25, x2
0x0000000001c2efcc: mov        x26, x1
0x0000000001c2efd0: mov        x19, x0
0x0000000001c2efd4: ldr        x27, [x29, #0x10]
0x0000000001c2efd8: bl         #0x1c2d964
0x0000000001c2efdc: mov        x28, x0
0x0000000001c2efe0: mov        w0, #0x28
0x0000000001c2efe4: bl         #0x47e9370
0x0000000001c2efe8: adrp       x8, #0x5d51000
0x0000000001c2efec: add        x8, x8, #0xb08
0x0000000001c2eff0: stp        x8, x24, [x0]
0x0000000001c2eff4: stp        x23, x22, [x0, #0x10]
0x0000000001c2eff8: str        x21, [x0, #0x20]
0x0000000001c2effc: str        x0, [sp, #8]
0x0000000001c2f000: add        x4, sp, #8
0x0000000001c2f004: mov        x0, x19
0x0000000001c2f008: mov        x1, x28
0x0000000001c2f00c: mov        x2, x26
0x0000000001c2f010: mov        x3, x25
0x0000000001c2f014: mov        x5, x20
0x0000000001c2f018: mov        x6, x27
0x0000000001c2f01c: bl         #0x223f4
0x0000000001c2f020: ldr        x0, [sp, #8]
0x0000000001c2f024: str        xzr, [sp, #8]
0x0000000001c2f028: cbz        x0, #0x1c2f038
0x0000000001c2f02c: ldr        x8, [x0]
0x0000000001c2f030: ldr        x8, [x8, #8]
0x0000000001c2f034: blr        x8
0x0000000001c2f038: adrp       x8, #0x5d51000
0x0000000001c2f03c: add        x8, x8, #0x9d8
0x0000000001c2f040: str        x8, [x19]
0x0000000001c2f044: mov        x0, x19
0x0000000001c2f048: ldp        x29, x30, [sp, #0x60]
0x0000000001c2f04c: ldp        x20, x19, [sp, #0x50]
0x0000000001c2f050: ldp        x22, x21, [sp, #0x40]
0x0000000001c2f054: ldp        x24, x23, [sp, #0x30]
0x0000000001c2f058: ldp        x26, x25, [sp, #0x20]
0x0000000001c2f05c: ldp        x28, x27, [sp, #0x10]
0x0000000001c2f060: add        sp, sp, #0x70
0x0000000001c2f064: ret        
0x0000000001c2f068: mov        x19, x0
0x0000000001c2f06c: ldr        x0, [sp, #8]
0x0000000001c2f070: str        xzr, [sp, #8]
0x0000000001c2f074: cbz        x0, #0x1c2f084
0x0000000001c2f078: ldr        x8, [x0]
0x0000000001c2f07c: ldr        x8, [x8, #8]
0x0000000001c2f080: blr        x8
0x0000000001c2f084: mov        x0, x19
0x0000000001c2f088: bl         #0x4b97984
