; instruction-faithful ARM64 fallback for RobloxLib::function_3e8eeec
0x0000000003e8eeec: sub        sp, sp, #0x30
0x0000000003e8eef0: stp        x20, x19, [sp, #0x10]
0x0000000003e8eef4: stp        x29, x30, [sp, #0x20]
0x0000000003e8eef8: add        x29, sp, #0x20
0x0000000003e8eefc: mov        x19, x1
0x0000000003e8ef00: sub        x20, x0, #0x228
0x0000000003e8ef04: adrp       x1, #0x649a000
0x0000000003e8ef08: add        x1, x1, #0x870
0x0000000003e8ef0c: mov        x0, x20
0x0000000003e8ef10: bl         #0x4b4f398
0x0000000003e8ef14: cbz        w0, #0x3e8ef44
0x0000000003e8ef18: mov        x0, x20
0x0000000003e8ef1c: bl         #0x3f7cf40
0x0000000003e8ef20: stp        s0, s1, [sp, #4]
0x0000000003e8ef24: str        s2, [sp, #0xc]
0x0000000003e8ef28: adrp       x2, #0x649a000
0x0000000003e8ef2c: add        x2, x2, #0x870
0x0000000003e8ef30: add        x4, sp, #4
0x0000000003e8ef34: mov        x0, x19
0x0000000003e8ef38: mov        x1, x20
0x0000000003e8ef3c: mov        x3, #0
0x0000000003e8ef40: bl         #0x24da050
0x0000000003e8ef44: adrp       x1, #0x649a000
0x0000000003e8ef48: add        x1, x1, #0x938
0x0000000003e8ef4c: mov        x0, x20
0x0000000003e8ef50: bl         #0x4b4f398
0x0000000003e8ef54: cbz        w0, #0x3e8ef80
0x0000000003e8ef58: mov        x0, x20
0x0000000003e8ef5c: bl         #0x3f7cfd4
0x0000000003e8ef60: str        s0, [sp, #4]
0x0000000003e8ef64: adrp       x2, #0x649a000
0x0000000003e8ef68: add        x2, x2, #0x938
0x0000000003e8ef6c: add        x4, sp, #4
0x0000000003e8ef70: mov        x0, x19
0x0000000003e8ef74: mov        x1, x20
0x0000000003e8ef78: mov        x3, #0
0x0000000003e8ef7c: bl         #0x24d7f20
0x0000000003e8ef80: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ef84: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ef88: add        sp, sp, #0x30
0x0000000003e8ef8c: ret        
0x0000000003e8ef90: sub        sp, sp, #0x30
0x0000000003e8ef94: stp        x20, x19, [sp, #0x10]
0x0000000003e8ef98: stp        x29, x30, [sp, #0x20]
0x0000000003e8ef9c: add        x29, sp, #0x20
0x0000000003e8efa0: mov        x19, x1
0x0000000003e8efa4: sub        x20, x0, #0x228
0x0000000003e8efa8: adrp       x1, #0x649a000
0x0000000003e8efac: add        x1, x1, #0x870
0x0000000003e8efb0: mov        x0, x20
0x0000000003e8efb4: bl         #0x4b4f398
0x0000000003e8efb8: cbz        w0, #0x3e8efe8
0x0000000003e8efbc: mov        x0, x20
0x0000000003e8efc0: bl         #0x3f7cf40
0x0000000003e8efc4: stp        s0, s1, [sp, #4]
0x0000000003e8efc8: str        s2, [sp, #0xc]
0x0000000003e8efcc: adrp       x2, #0x649a000
0x0000000003e8efd0: add        x2, x2, #0x870
0x0000000003e8efd4: add        x4, sp, #4
0x0000000003e8efd8: mov        x0, x19
0x0000000003e8efdc: mov        x1, x20
0x0000000003e8efe0: mov        x3, #0
0x0000000003e8efe4: bl         #0x24da30c
0x0000000003e8efe8: adrp       x1, #0x649a000
0x0000000003e8efec: add        x1, x1, #0x938
0x0000000003e8eff0: mov        x0, x20
0x0000000003e8eff4: bl         #0x4b4f398
0x0000000003e8eff8: cbz        w0, #0x3e8f024
0x0000000003e8effc: mov        x0, x20
0x0000000003e8f000: bl         #0x3f7cfd4
0x0000000003e8f004: str        s0, [sp, #4]
0x0000000003e8f008: adrp       x2, #0x649a000
0x0000000003e8f00c: add        x2, x2, #0x938
0x0000000003e8f010: add        x4, sp, #4
0x0000000003e8f014: mov        x0, x19
0x0000000003e8f018: mov        x1, x20
0x0000000003e8f01c: mov        x3, #0
0x0000000003e8f020: bl         #0x24d81dc
0x0000000003e8f024: ldp        x29, x30, [sp, #0x20]
0x0000000003e8f028: ldp        x20, x19, [sp, #0x10]
0x0000000003e8f02c: add        sp, sp, #0x30
0x0000000003e8f030: ret        
