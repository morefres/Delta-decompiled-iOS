; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ef6c
0x0000000001d5ef6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d5ef70: stp        x22, x21, [sp, #0x10]
0x0000000001d5ef74: stp        x20, x19, [sp, #0x20]
0x0000000001d5ef78: stp        x29, x30, [sp, #0x30]
0x0000000001d5ef7c: add        x29, sp, #0x30
0x0000000001d5ef80: mov        x19, x3
0x0000000001d5ef84: mov        x20, x2
0x0000000001d5ef88: mov        x21, x1
0x0000000001d5ef8c: mov        x22, x0
0x0000000001d5ef90: bl         #0x440f0f0
0x0000000001d5ef94: mov        x1, x0
0x0000000001d5ef98: add        x0, x22, #0x50
0x0000000001d5ef9c: mov        x2, #0
0x0000000001d5efa0: bl         #0x440e7cc
0x0000000001d5efa4: mov        x0, x21
0x0000000001d5efa8: bl         #0x4757498
0x0000000001d5efac: mov        x21, x0
0x0000000001d5efb0: bl         #0x440f580
0x0000000001d5efb4: mov        x23, x0
0x0000000001d5efb8: bl         #0x28948f4
0x0000000001d5efbc: mov        x3, x0
0x0000000001d5efc0: add        x0, x22, #0x50
0x0000000001d5efc4: mov        x1, x21
0x0000000001d5efc8: mov        x2, x23
0x0000000001d5efcc: bl         #0x440e6bc
0x0000000001d5efd0: mov        x0, x20
0x0000000001d5efd4: bl         #0x4757498
0x0000000001d5efd8: mov        x20, x0
0x0000000001d5efdc: bl         #0x440f0f0
0x0000000001d5efe0: mov        x2, x0
0x0000000001d5efe4: add        x0, x22, #0x50
0x0000000001d5efe8: mov        x1, x20
0x0000000001d5efec: mov        x3, #0
0x0000000001d5eff0: bl         #0x440e6bc
0x0000000001d5eff4: add        x0, x22, #0x50
0x0000000001d5eff8: mov        x1, x19
0x0000000001d5effc: ldp        x29, x30, [sp, #0x30]
0x0000000001d5f000: ldp        x20, x19, [sp, #0x20]
0x0000000001d5f004: ldp        x22, x21, [sp, #0x10]
0x0000000001d5f008: ldp        x24, x23, [sp], #0x40
0x0000000001d5f00c: b          #0x440e8cc
