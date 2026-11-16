; instruction-faithful ARM64 fallback for RobloxLib::function_2b3efa0
0x0000000002b3efa0: sub        sp, sp, #0x60
0x0000000002b3efa4: stp        x20, x19, [sp, #0x40]
0x0000000002b3efa8: stp        x29, x30, [sp, #0x50]
0x0000000002b3efac: add        x29, sp, #0x50
0x0000000002b3efb0: mov        x19, x0
0x0000000002b3efb4: add        x8, sp, #0x10
0x0000000002b3efb8: bl         #0x2bf0ff0
0x0000000002b3efbc: add        x0, sp, #0x10
0x0000000002b3efc0: bl         #0x2ad67cc
0x0000000002b3efc4: cbz        w0, #0x2b3effc
0x0000000002b3efc8: mov        x0, x19
0x0000000002b3efcc: bl         #0x2b7fbf4
0x0000000002b3efd0: stp        s0, s1, [sp]
0x0000000002b3efd4: stp        s2, s3, [sp, #8]
0x0000000002b3efd8: mov        x0, x19
0x0000000002b3efdc: bl         #0x2b7e7b0
0x0000000002b3efe0: mov        x2, x0
0x0000000002b3efe4: add        x0, sp, #0x10
0x0000000002b3efe8: mov        x1, sp
0x0000000002b3efec: bl         #0x2ad6814
0x0000000002b3eff0: add        x0, sp, #0x10
0x0000000002b3eff4: mov        x1, sp
0x0000000002b3eff8: bl         #0x2ad67ec
0x0000000002b3effc: ldp        x29, x30, [sp, #0x50]
0x0000000002b3f000: ldp        x20, x19, [sp, #0x40]
0x0000000002b3f004: add        sp, sp, #0x60
0x0000000002b3f008: ret        
