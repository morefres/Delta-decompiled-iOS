; instruction-faithful ARM64 fallback for RobloxLib::function_3f5efb4
0x0000000003f5efb4: sub        sp, sp, #0x80
0x0000000003f5efb8: stp        x20, x19, [sp, #0x60]
0x0000000003f5efbc: stp        x29, x30, [sp, #0x70]
0x0000000003f5efc0: add        x29, sp, #0x70
0x0000000003f5efc4: mov        x8, x5
0x0000000003f5efc8: mov        x19, x0
0x0000000003f5efcc: ldp        x9, x10, [x29, #0x10]
0x0000000003f5efd0: ldr        q0, [x29, #0x20]
0x0000000003f5efd4: ldp        x11, x12, [x29, #0x30]
0x0000000003f5efd8: ldr        q1, [x29, #0x40]
0x0000000003f5efdc: ldp        x13, x14, [x29, #0x50]
0x0000000003f5efe0: stp        x13, x14, [sp, #0x50]
0x0000000003f5efe4: str        q1, [sp, #0x40]
0x0000000003f5efe8: stp        x11, x12, [sp, #0x30]
0x0000000003f5efec: str        q0, [sp, #0x20]
0x0000000003f5eff0: stp        x9, x10, [sp, #0x10]
0x0000000003f5eff4: stp        x6, x7, [sp]
0x0000000003f5eff8: mov        w5, #0
0x0000000003f5effc: mov        w6, #1
0x0000000003f5f000: mov        x7, x8
0x0000000003f5f004: bl         #0x4406be8
0x0000000003f5f008: adrp       x8, #0x6005000
0x0000000003f5f00c: add        x8, x8, #0xe38
0x0000000003f5f010: str        x8, [x0, #0x230]
0x0000000003f5f014: add        x1, x0, #0x230
0x0000000003f5f018: bl         #0x4408f38
0x0000000003f5f01c: mov        x0, x19
0x0000000003f5f020: ldp        x29, x30, [sp, #0x70]
0x0000000003f5f024: ldp        x20, x19, [sp, #0x60]
0x0000000003f5f028: add        sp, sp, #0x80
0x0000000003f5f02c: ret        
0x0000000003f5f030: mov        x20, x0
0x0000000003f5f034: add        x0, x19, #0x230
0x0000000003f5f038: bl         #0x3f5ede0
0x0000000003f5f03c: mov        x0, x19
0x0000000003f5f040: bl         #0x4406ed8
0x0000000003f5f044: mov        x0, x20
0x0000000003f5f048: bl         #0x4b97984
