; instruction-faithful ARM64 fallback for RobloxLib::function_1e3efa0
0x0000000001e3efa0: sub        sp, sp, #0x80
0x0000000001e3efa4: stp        x26, x25, [sp, #0x30]
0x0000000001e3efa8: stp        x24, x23, [sp, #0x40]
0x0000000001e3efac: stp        x22, x21, [sp, #0x50]
0x0000000001e3efb0: stp        x20, x19, [sp, #0x60]
0x0000000001e3efb4: stp        x29, x30, [sp, #0x70]
0x0000000001e3efb8: add        x29, sp, #0x70
0x0000000001e3efbc: mov        x20, x6
0x0000000001e3efc0: mov        x21, x5
0x0000000001e3efc4: mov        x22, x4
0x0000000001e3efc8: mov        x23, x3
0x0000000001e3efcc: mov        x24, x2
0x0000000001e3efd0: mov        x25, x1
0x0000000001e3efd4: mov        x19, x0
0x0000000001e3efd8: bl         #0x1e3ea14
0x0000000001e3efdc: mov        x1, x0
0x0000000001e3efe0: ldp        q0, q1, [x21]
0x0000000001e3efe4: stp        q0, q1, [sp]
0x0000000001e3efe8: ldr        q0, [x21, #0x20]
0x0000000001e3efec: str        q0, [sp, #0x20]
0x0000000001e3eff0: mov        x4, sp
0x0000000001e3eff4: mov        x0, x19
0x0000000001e3eff8: mov        x2, x23
0x0000000001e3effc: mov        x3, x22
0x0000000001e3f000: bl         #0x440a644
0x0000000001e3f004: adrp       x8, #0x5ddf000
0x0000000001e3f008: add        x8, x8, #0x1f8
0x0000000001e3f00c: str        x8, [x19]
0x0000000001e3f010: stp        x25, x24, [x19, #0xa8]
0x0000000001e3f014: mov        x1, x20
0x0000000001e3f018: bl         #0x2be1c
0x0000000001e3f01c: mov        x0, x19
0x0000000001e3f020: ldp        x29, x30, [sp, #0x70]
0x0000000001e3f024: ldp        x20, x19, [sp, #0x60]
0x0000000001e3f028: ldp        x22, x21, [sp, #0x50]
0x0000000001e3f02c: ldp        x24, x23, [sp, #0x40]
0x0000000001e3f030: ldp        x26, x25, [sp, #0x30]
0x0000000001e3f034: add        sp, sp, #0x80
0x0000000001e3f038: ret        
0x0000000001e3f03c: mov        x20, x0
0x0000000001e3f040: mov        x0, x19
0x0000000001e3f044: bl         #0x440a6a0
0x0000000001e3f048: mov        x0, x20
0x0000000001e3f04c: bl         #0x4b97984
