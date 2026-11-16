; instruction-faithful ARM64 fallback for RobloxLib::function_192ef88
0x000000000192ef88: stp        x26, x25, [sp, #-0x50]!
0x000000000192ef8c: stp        x24, x23, [sp, #0x10]
0x000000000192ef90: stp        x22, x21, [sp, #0x20]
0x000000000192ef94: stp        x20, x19, [sp, #0x30]
0x000000000192ef98: stp        x29, x30, [sp, #0x40]
0x000000000192ef9c: add        x29, sp, #0x40
0x000000000192efa0: mov        x20, x7
0x000000000192efa4: mov        x21, x6
0x000000000192efa8: mov        x22, x5
0x000000000192efac: mov        x23, x4
0x000000000192efb0: mov        x24, x3
0x000000000192efb4: mov        x25, x2
0x000000000192efb8: mov        x26, x1
0x000000000192efbc: mov        x19, x0
0x000000000192efc0: bl         #0x192dbd4
0x000000000192efc4: mov        x1, x0
0x000000000192efc8: mov        x0, x19
0x000000000192efcc: mov        x2, x24
0x000000000192efd0: mov        x3, x22
0x000000000192efd4: mov        x4, x21
0x000000000192efd8: bl         #0x4413d04
0x000000000192efdc: adrp       x8, #0x5ce5000
0x000000000192efe0: add        x8, x8, #0xb50
0x000000000192efe4: str        x8, [x19]
0x000000000192efe8: stp        x26, x25, [x19, #0xa0]
0x000000000192efec: str        xzr, [x19, #0xb0]
0x000000000192eff0: mov        x1, x23
0x000000000192eff4: mov        x2, x20
0x000000000192eff8: bl         #0x192f03c
0x000000000192effc: mov        x0, x19
0x000000000192f000: ldp        x29, x30, [sp, #0x40]
0x000000000192f004: ldp        x20, x19, [sp, #0x30]
0x000000000192f008: ldp        x22, x21, [sp, #0x20]
0x000000000192f00c: ldp        x24, x23, [sp, #0x10]
0x000000000192f010: ldp        x26, x25, [sp], #0x50
0x000000000192f014: ret        
0x000000000192f018: mov        x20, x0
0x000000000192f01c: ldr        x0, [x19, #0xb0]
0x000000000192f020: str        xzr, [x19, #0xb0]
0x000000000192f024: cbz        x0, #0x192f02c
0x000000000192f028: bl         #0x47e93a8
0x000000000192f02c: mov        x0, x19
0x000000000192f030: bl         #0x24478
0x000000000192f034: mov        x0, x20
0x000000000192f038: bl         #0x4b97984
