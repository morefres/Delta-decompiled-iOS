; instruction-faithful ARM64 fallback for RobloxLib::function_188ef80
0x000000000188ef80: sub        sp, sp, #0x50
0x000000000188ef84: stp        x22, x21, [sp, #0x20]
0x000000000188ef88: stp        x20, x19, [sp, #0x30]
0x000000000188ef8c: stp        x29, x30, [sp, #0x40]
0x000000000188ef90: add        x29, sp, #0x40
0x000000000188ef94: mov        x20, x1
0x000000000188ef98: mov        x19, x0
0x000000000188ef9c: ldr        x21, [x1, #0x18]
0x000000000188efa0: bl         #0x149b2c
0x000000000188efa4: ldrh       w8, [x21, #0x1b8]
0x000000000188efa8: ldrh       w9, [x0, #0x1b8]
0x000000000188efac: sub        w8, w8, w9
0x000000000188efb0: ldrh       w9, [x0, #0x1ba]
0x000000000188efb4: cmp        w8, w9
0x000000000188efb8: csel       x0, xzr, x20, hi
0x000000000188efbc: bl         #0x184dac8
0x000000000188efc0: ldrsb      w8, [x0, #0x17]
0x000000000188efc4: tbnz       w8, #0x1f, #0x188efdc
0x000000000188efc8: ldr        q0, [x0]
0x000000000188efcc: ldr        x8, [x0, #0x10]
0x000000000188efd0: str        x8, [sp, #0x10]
0x000000000188efd4: str        q0, [sp]
0x000000000188efd8: b          #0x188efe8
0x000000000188efdc: ldp        x1, x2, [x0]
0x000000000188efe0: mov        x0, sp
0x000000000188efe4: bl         #0x23268
0x000000000188efe8: add        x0, x19, #0x48
0x000000000188efec: mov        x1, sp
0x000000000188eff0: bl         #0x189322c
0x000000000188eff4: cbz        x0, #0x188f014
0x000000000188eff8: mov        x1, sp
0x000000000188effc: add        x2, x0, #0x18
0x000000000188f000: mov        x0, x19
0x000000000188f004: bl         #0x188f054
0x000000000188f008: add        x0, x19, #0x48
0x000000000188f00c: mov        x1, sp
0x000000000188f010: bl         #0x1893284
0x000000000188f014: ldrsb      w8, [sp, #0x17]
0x000000000188f018: tbz        w8, #0x1f, #0x188f024
0x000000000188f01c: ldr        x0, [sp]
0x000000000188f020: bl         #0x47e93a8
0x000000000188f024: ldp        x29, x30, [sp, #0x40]
0x000000000188f028: ldp        x20, x19, [sp, #0x30]
0x000000000188f02c: ldp        x22, x21, [sp, #0x20]
0x000000000188f030: add        sp, sp, #0x50
0x000000000188f034: ret        
0x000000000188f038: mov        x19, x0
0x000000000188f03c: ldrsb      w8, [sp, #0x17]
0x000000000188f040: tbz        w8, #0x1f, #0x188f04c
0x000000000188f044: ldr        x0, [sp]
0x000000000188f048: bl         #0x47e93a8
0x000000000188f04c: mov        x0, x19
0x000000000188f050: bl         #0x4b97984
