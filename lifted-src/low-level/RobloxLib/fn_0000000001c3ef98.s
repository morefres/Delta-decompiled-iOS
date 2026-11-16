; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ef98
0x0000000001c3ef98: sub        sp, sp, #0x60
0x0000000001c3ef9c: stp        x24, x23, [sp, #0x20]
0x0000000001c3efa0: stp        x22, x21, [sp, #0x30]
0x0000000001c3efa4: stp        x20, x19, [sp, #0x40]
0x0000000001c3efa8: stp        x29, x30, [sp, #0x50]
0x0000000001c3efac: add        x29, sp, #0x50
0x0000000001c3efb0: mov        x20, x4
0x0000000001c3efb4: mov        x21, x3
0x0000000001c3efb8: mov        x22, x2
0x0000000001c3efbc: mov        x23, x1
0x0000000001c3efc0: mov        x19, x0
0x0000000001c3efc4: bl         #0x1c3c180
0x0000000001c3efc8: mov        x1, x0
0x0000000001c3efcc: mov        x0, x19
0x0000000001c3efd0: mov        x2, x22
0x0000000001c3efd4: mov        x3, x21
0x0000000001c3efd8: mov        x4, x20
0x0000000001c3efdc: bl         #0x440a59c
0x0000000001c3efe0: adrp       x8, #0x5d56000
0x0000000001c3efe4: add        x8, x8, #0xea8
0x0000000001c3efe8: str        x8, [x19]
0x0000000001c3efec: str        x23, [x19, #0x90]
0x0000000001c3eff0: bl         #0x440f418
0x0000000001c3eff4: mov        x1, x0
0x0000000001c3eff8: add        x0, x19, #0x60
0x0000000001c3effc: mov        x2, #0
0x0000000001c3f000: bl         #0x440e7cc
0x0000000001c3f004: add        x0, x19, #0x60
0x0000000001c3f008: bl         #0x2d630
0x0000000001c3f00c: stp        xzr, xzr, [x19, #0x60]
0x0000000001c3f010: stur       xzr, [x19, #0x70]
0x0000000001c3f014: stp        xzr, xzr, [sp, #8]
0x0000000001c3f018: str        xzr, [sp]
0x0000000001c3f01c: mov        x8, sp
0x0000000001c3f020: str        x8, [sp, #0x18]
0x0000000001c3f024: add        x0, sp, #0x18
0x0000000001c3f028: bl         #0x246dc
0x0000000001c3f02c: mov        x0, x19
0x0000000001c3f030: ldp        x29, x30, [sp, #0x50]
0x0000000001c3f034: ldp        x20, x19, [sp, #0x40]
0x0000000001c3f038: ldp        x22, x21, [sp, #0x30]
0x0000000001c3f03c: ldp        x24, x23, [sp, #0x20]
0x0000000001c3f040: add        sp, sp, #0x60
0x0000000001c3f044: ret        
0x0000000001c3f048: mov        x20, x0
0x0000000001c3f04c: mov        x0, x19
0x0000000001c3f050: bl         #0x2c924
0x0000000001c3f054: mov        x0, x20
0x0000000001c3f058: bl         #0x4b97984
