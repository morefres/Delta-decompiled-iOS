; instruction-faithful ARM64 fallback for RobloxLib::function_2a3efa4
0x0000000002a3efa4: sub        sp, sp, #0x40
0x0000000002a3efa8: stp        x22, x21, [sp, #0x10]
0x0000000002a3efac: stp        x20, x19, [sp, #0x20]
0x0000000002a3efb0: stp        x29, x30, [sp, #0x30]
0x0000000002a3efb4: add        x29, sp, #0x30
0x0000000002a3efb8: mov        x19, x1
0x0000000002a3efbc: mov        x20, x0
0x0000000002a3efc0: ldr        x0, [x0, #0xc8]
0x0000000002a3efc4: ldrsb      w8, [x2, #0x17]
0x0000000002a3efc8: ldr        x9, [x2]
0x0000000002a3efcc: cmp        w8, #0
0x0000000002a3efd0: csel       x1, x9, x2, lt
0x0000000002a3efd4: add        x2, sp, #8
0x0000000002a3efd8: bl         #0x440a0e8
0x0000000002a3efdc: mov        x21, x0
0x0000000002a3efe0: cbz        w0, #0x2a3f004
0x0000000002a3efe4: ldr        w8, [sp, #8]
0x0000000002a3efe8: str        w8, [sp, #0xc]
0x0000000002a3efec: ldr        x0, [x20, #0xb8]
0x0000000002a3eff0: ldr        x8, [x0]
0x0000000002a3eff4: ldr        x8, [x8, #0x28]
0x0000000002a3eff8: add        x2, sp, #0xc
0x0000000002a3effc: mov        x1, x19
0x0000000002a3f000: blr        x8
0x0000000002a3f004: mov        x0, x21
0x0000000002a3f008: ldp        x29, x30, [sp, #0x30]
0x0000000002a3f00c: ldp        x20, x19, [sp, #0x20]
0x0000000002a3f010: ldp        x22, x21, [sp, #0x10]
0x0000000002a3f014: add        sp, sp, #0x40
0x0000000002a3f018: ret        
