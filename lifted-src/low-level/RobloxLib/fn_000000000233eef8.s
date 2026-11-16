; instruction-faithful ARM64 fallback for RobloxLib::function_233eef8
0x000000000233eef8: sub        sp, sp, #0xd0
0x000000000233eefc: stp        x24, x23, [sp, #0x90]
0x000000000233ef00: stp        x22, x21, [sp, #0xa0]
0x000000000233ef04: stp        x20, x19, [sp, #0xb0]
0x000000000233ef08: stp        x29, x30, [sp, #0xc0]
0x000000000233ef0c: add        x29, sp, #0xc0
0x000000000233ef10: mov        x22, x4
0x000000000233ef14: mov        x23, x3
0x000000000233ef18: mov        x19, x2
0x000000000233ef1c: mov        x20, x1
0x000000000233ef20: mov        x21, x0
0x000000000233ef24: add        x24, sp, #0x28
0x000000000233ef28: add        x0, sp, #0x28
0x000000000233ef2c: mov        x1, x2
0x000000000233ef30: bl         #0x2d4950
0x000000000233ef34: str        xzr, [sp, #0x68]
0x000000000233ef38: add        x0, x24, #0x28
0x000000000233ef3c: mov        x1, x23
0x000000000233ef40: bl         #0x18bf0
0x000000000233ef44: stur       xzr, [x29, #-0x38]
0x000000000233ef48: adrp       x4, #0x5e43000
0x000000000233ef4c: add        x4, x4, #0x460
0x000000000233ef50: adrp       x5, #0x2348000
0x000000000233ef54: add        x5, x5, #0xac4
0x000000000233ef58: sub        x0, x29, #0x50
0x000000000233ef5c: add        x3, sp, #0x28
0x000000000233ef60: mov        w1, #0x48
0x000000000233ef64: mov        w2, #8
0x000000000233ef68: bl         #0x190f4
0x000000000233ef6c: str        xzr, [sp, #0x20]
0x000000000233ef70: add        x0, sp, #8
0x000000000233ef74: mov        x1, x22
0x000000000233ef78: bl         #0x18bf0
0x000000000233ef7c: sub        x3, x29, #0x50
0x000000000233ef80: add        x4, sp, #8
0x000000000233ef84: mov        x0, x21
0x000000000233ef88: mov        x1, x20
0x000000000233ef8c: mov        x2, x19
0x000000000233ef90: bl         #0x233e25c
0x000000000233ef94: add        x0, sp, #8
0x000000000233ef98: bl         #0x18c70
0x000000000233ef9c: sub        x0, x29, #0x50
0x000000000233efa0: bl         #0x18c70
0x000000000233efa4: add        x0, x24, #0x28
0x000000000233efa8: bl         #0x18c70
0x000000000233efac: add        x0, sp, #0x28
0x000000000233efb0: bl         #0x8ef9c
0x000000000233efb4: ldp        x29, x30, [sp, #0xc0]
0x000000000233efb8: ldp        x20, x19, [sp, #0xb0]
0x000000000233efbc: ldp        x22, x21, [sp, #0xa0]
0x000000000233efc0: ldp        x24, x23, [sp, #0x90]
0x000000000233efc4: add        sp, sp, #0xd0
0x000000000233efc8: ret        
0x000000000233efcc: mov        x19, x0
0x000000000233efd0: add        x0, sp, #8
0x000000000233efd4: bl         #0x18c70
0x000000000233efd8: sub        x0, x29, #0x50
0x000000000233efdc: bl         #0x18c70
0x000000000233efe0: b          #0x233efe8
0x000000000233efe4: mov        x19, x0
0x000000000233efe8: add        x0, x24, #0x28
0x000000000233efec: bl         #0x18c70
0x000000000233eff0: add        x0, sp, #0x28
0x000000000233eff4: bl         #0x8ef9c
0x000000000233eff8: mov        x0, x19
0x000000000233effc: bl         #0x4b97984
