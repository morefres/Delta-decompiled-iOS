; instruction-faithful ARM64 fallback for RobloxLib::function_1a2efc0
0x0000000001a2efc0: sub        sp, sp, #0x80
0x0000000001a2efc4: stp        x24, x23, [sp, #0x40]
0x0000000001a2efc8: stp        x22, x21, [sp, #0x50]
0x0000000001a2efcc: stp        x20, x19, [sp, #0x60]
0x0000000001a2efd0: stp        x29, x30, [sp, #0x70]
0x0000000001a2efd4: add        x29, sp, #0x70
0x0000000001a2efd8: mov        x19, x4
0x0000000001a2efdc: mov        x20, x3
0x0000000001a2efe0: mov        x21, x1
0x0000000001a2efe4: mov        x22, x0
0x0000000001a2efe8: mov        x23, x8
0x0000000001a2efec: str        xzr, [sp, #0x18]
0x0000000001a2eff0: mov        x0, sp
0x0000000001a2eff4: mov        x1, x2
0x0000000001a2eff8: bl         #0x19204
0x0000000001a2effc: str        xzr, [sp, #0x38]
0x0000000001a2f000: adrp       x4, #0x5cf0000
0x0000000001a2f004: add        x4, x4, #0x550
0x0000000001a2f008: adrp       x5, #0x1a35000
0x0000000001a2f00c: add        x5, x5, #0x14
0x0000000001a2f010: add        x0, sp, #0x20
0x0000000001a2f014: mov        x3, sp
0x0000000001a2f018: mov        w1, #0x20
0x0000000001a2f01c: mov        w2, #8
0x0000000001a2f020: bl         #0x190f4
0x0000000001a2f024: add        x2, sp, #0x20
0x0000000001a2f028: mov        x8, x23
0x0000000001a2f02c: mov        x0, x22
0x0000000001a2f030: mov        x1, x21
0x0000000001a2f034: mov        x3, x20
0x0000000001a2f038: mov        x4, x19
0x0000000001a2f03c: bl         #0x1a2eb60
0x0000000001a2f040: add        x0, sp, #0x20
0x0000000001a2f044: bl         #0x18c70
0x0000000001a2f048: mov        x0, sp
0x0000000001a2f04c: bl         #0x18c70
0x0000000001a2f050: ldp        x29, x30, [sp, #0x70]
0x0000000001a2f054: ldp        x20, x19, [sp, #0x60]
0x0000000001a2f058: ldp        x22, x21, [sp, #0x50]
0x0000000001a2f05c: ldp        x24, x23, [sp, #0x40]
0x0000000001a2f060: add        sp, sp, #0x80
0x0000000001a2f064: ret        
0x0000000001a2f068: mov        x19, x0
0x0000000001a2f06c: add        x0, sp, #0x20
0x0000000001a2f070: bl         #0x18c70
0x0000000001a2f074: b          #0x1a2f07c
0x0000000001a2f078: mov        x19, x0
0x0000000001a2f07c: mov        x0, sp
0x0000000001a2f080: bl         #0x18c70
0x0000000001a2f084: mov        x0, x19
0x0000000001a2f088: bl         #0x4b97984
