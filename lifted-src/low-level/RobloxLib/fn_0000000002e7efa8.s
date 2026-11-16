; instruction-faithful ARM64 fallback for RobloxLib::function_2e7efa8
0x0000000002e7efa8: sub        sp, sp, #0x80
0x0000000002e7efac: stp        x26, x25, [sp, #0x30]
0x0000000002e7efb0: stp        x24, x23, [sp, #0x40]
0x0000000002e7efb4: stp        x22, x21, [sp, #0x50]
0x0000000002e7efb8: stp        x20, x19, [sp, #0x60]
0x0000000002e7efbc: stp        x29, x30, [sp, #0x70]
0x0000000002e7efc0: add        x29, sp, #0x70
0x0000000002e7efc4: mov        x21, x7
0x0000000002e7efc8: mov        x20, x6
0x0000000002e7efcc: mov        x22, x5
0x0000000002e7efd0: mov        x23, x4
0x0000000002e7efd4: mov        x24, x3
0x0000000002e7efd8: mov        x25, x2
0x0000000002e7efdc: mov        x26, x1
0x0000000002e7efe0: mov        x19, x0
0x0000000002e7efe4: bl         #0x2e7d7d8
0x0000000002e7efe8: mov        x1, x0
0x0000000002e7efec: ldp        q0, q1, [x20]
0x0000000002e7eff0: stp        q0, q1, [sp]
0x0000000002e7eff4: ldr        q0, [x20, #0x20]
0x0000000002e7eff8: str        q0, [sp, #0x20]
0x0000000002e7effc: mov        x4, sp
0x0000000002e7f000: mov        x0, x19
0x0000000002e7f004: mov        x2, x24
0x0000000002e7f008: mov        x3, x22
0x0000000002e7f00c: bl         #0x440a644
0x0000000002e7f010: adrp       x8, #0x5ef7000
0x0000000002e7f014: add        x8, x8, #0x128
0x0000000002e7f018: str        x8, [x19]
0x0000000002e7f01c: stp        x26, x25, [x19, #0xa8]
0x0000000002e7f020: mov        x20, x19
0x0000000002e7f024: str        xzr, [x20, #0xb8]!
0x0000000002e7f028: mov        x1, x23
0x0000000002e7f02c: mov        x2, x21
0x0000000002e7f030: bl         #0x2e7f07c
0x0000000002e7f034: mov        x0, x19
0x0000000002e7f038: ldp        x29, x30, [sp, #0x70]
0x0000000002e7f03c: ldp        x20, x19, [sp, #0x60]
0x0000000002e7f040: ldp        x22, x21, [sp, #0x50]
0x0000000002e7f044: ldp        x24, x23, [sp, #0x40]
0x0000000002e7f048: ldp        x26, x25, [sp, #0x30]
0x0000000002e7f04c: add        sp, sp, #0x80
0x0000000002e7f050: ret        
0x0000000002e7f054: mov        x21, x0
0x0000000002e7f058: ldr        x1, [x20]
0x0000000002e7f05c: str        xzr, [x20]
0x0000000002e7f060: cbz        x1, #0x2e7f06c
0x0000000002e7f064: mov        x0, x20
0x0000000002e7f068: bl         #0x246a4
0x0000000002e7f06c: mov        x0, x19
0x0000000002e7f070: bl         #0x440a6a0
0x0000000002e7f074: mov        x0, x21
0x0000000002e7f078: bl         #0x4b97984
