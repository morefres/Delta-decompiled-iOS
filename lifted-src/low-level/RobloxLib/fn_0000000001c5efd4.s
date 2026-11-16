; instruction-faithful ARM64 fallback for RobloxLib::function_1c5efd4
0x0000000001c5efd4: sub        sp, sp, #0x80
0x0000000001c5efd8: stp        x26, x25, [sp, #0x30]
0x0000000001c5efdc: stp        x24, x23, [sp, #0x40]
0x0000000001c5efe0: stp        x22, x21, [sp, #0x50]
0x0000000001c5efe4: stp        x20, x19, [sp, #0x60]
0x0000000001c5efe8: stp        x29, x30, [sp, #0x70]
0x0000000001c5efec: add        x29, sp, #0x70
0x0000000001c5eff0: mov        x20, x6
0x0000000001c5eff4: mov        x21, x5
0x0000000001c5eff8: mov        x22, x4
0x0000000001c5effc: mov        x23, x3
0x0000000001c5f000: mov        x24, x2
0x0000000001c5f004: mov        x25, x1
0x0000000001c5f008: mov        x19, x0
0x0000000001c5f00c: bl         #0x1c5d6a4
0x0000000001c5f010: mov        x1, x0
0x0000000001c5f014: ldp        q0, q1, [x21]
0x0000000001c5f018: stp        q0, q1, [sp]
0x0000000001c5f01c: ldr        q0, [x21, #0x20]
0x0000000001c5f020: str        q0, [sp, #0x20]
0x0000000001c5f024: mov        x4, sp
0x0000000001c5f028: mov        x0, x19
0x0000000001c5f02c: mov        x2, x23
0x0000000001c5f030: mov        x3, x22
0x0000000001c5f034: bl         #0x440a644
0x0000000001c5f038: adrp       x8, #0x5d60000
0x0000000001c5f03c: add        x8, x8, #0x990
0x0000000001c5f040: str        x8, [x19]
0x0000000001c5f044: stp        x25, x24, [x19, #0xa8]
0x0000000001c5f048: mov        x1, x20
0x0000000001c5f04c: bl         #0x1c5f084
0x0000000001c5f050: mov        x0, x19
0x0000000001c5f054: ldp        x29, x30, [sp, #0x70]
0x0000000001c5f058: ldp        x20, x19, [sp, #0x60]
0x0000000001c5f05c: ldp        x22, x21, [sp, #0x50]
0x0000000001c5f060: ldp        x24, x23, [sp, #0x40]
0x0000000001c5f064: ldp        x26, x25, [sp, #0x30]
0x0000000001c5f068: add        sp, sp, #0x80
0x0000000001c5f06c: ret        
0x0000000001c5f070: mov        x20, x0
0x0000000001c5f074: mov        x0, x19
0x0000000001c5f078: bl         #0x440a6a0
0x0000000001c5f07c: mov        x0, x20
0x0000000001c5f080: bl         #0x4b97984
