; instruction-faithful ARM64 fallback for RobloxLib::function_457eee4
0x000000000457eee4: stp        x28, x27, [sp, #-0x60]!
0x000000000457eee8: stp        x26, x25, [sp, #0x10]
0x000000000457eeec: stp        x24, x23, [sp, #0x20]
0x000000000457eef0: stp        x22, x21, [sp, #0x30]
0x000000000457eef4: stp        x20, x19, [sp, #0x40]
0x000000000457eef8: stp        x29, x30, [sp, #0x50]
0x000000000457eefc: add        x29, sp, #0x50
0x000000000457ef00: mov        x21, x5
0x000000000457ef04: mov        x25, x4
0x000000000457ef08: mov        x19, x3
0x000000000457ef0c: mov        x20, x2
0x000000000457ef10: mov        x23, x1
0x000000000457ef14: mov        x22, x0
0x000000000457ef18: ldr        x24, [x0, #0x10]
0x000000000457ef1c: ldr        x26, [x1, #0x10]
0x000000000457ef20: ldrb       w8, [x26, #6]
0x000000000457ef24: tbz        w8, #6, #0x457ef8c
0x000000000457ef28: ldr        x27, [x23, #0x18]
0x000000000457ef2c: ldrb       w8, [x27, #6]
0x000000000457ef30: tbnz       w8, #6, #0x457ef8c
0x000000000457ef34: mov        x0, x27
0x000000000457ef38: bl         #0x458254c
0x000000000457ef3c: cbz        w0, #0x457ef8c
0x000000000457ef40: mov        x0, x22
0x000000000457ef44: mov        x1, x27
0x000000000457ef48: mov        x2, x21
0x000000000457ef4c: bl         #0x457f01c
0x000000000457ef50: mov        x27, x0
0x000000000457ef54: mov        x0, x24
0x000000000457ef58: mov        w1, #0x33
0x000000000457ef5c: mov        x2, x27
0x000000000457ef60: mov        w3, #0
0x000000000457ef64: mov        w4, #0
0x000000000457ef68: bl         #0x4563ef0
0x000000000457ef6c: mov        x26, x0
0x000000000457ef70: ldr        x1, [x23, #0x10]
0x000000000457ef74: mov        x0, x22
0x000000000457ef78: mov        x2, x25
0x000000000457ef7c: bl         #0x457f01c
0x000000000457ef80: mov        x25, x0
0x000000000457ef84: cbnz       w26, #0x457eff4
0x000000000457ef88: b          #0x457efa0
0x000000000457ef8c: mov        x0, x22
0x000000000457ef90: mov        x1, x26
0x000000000457ef94: mov        x2, x25
0x000000000457ef98: bl         #0x457f01c
0x000000000457ef9c: mov        x25, x0
0x000000000457efa0: ldr        x27, [x23, #0x18]
0x000000000457efa4: ldrb       w8, [x27, #6]
0x000000000457efa8: tbz        w8, #6, #0x457efdc
0x000000000457efac: ldr        x0, [x23, #0x10]
0x000000000457efb0: bl         #0x458254c
0x000000000457efb4: cbz        w0, #0x457efdc
0x000000000457efb8: mov        x0, x24
0x000000000457efbc: mov        w1, #0x33
0x000000000457efc0: mov        x2, x25
0x000000000457efc4: mov        w3, #0
0x000000000457efc8: mov        w4, #0
0x000000000457efcc: bl         #0x4563ef0
0x000000000457efd0: mov        x26, x0
0x000000000457efd4: ldr        x27, [x23, #0x18]
0x000000000457efd8: b          #0x457efe0
0x000000000457efdc: mov        w26, #0
0x000000000457efe0: mov        x0, x22
0x000000000457efe4: mov        x1, x27
0x000000000457efe8: mov        x2, x21
0x000000000457efec: bl         #0x457f01c
0x000000000457eff0: mov        x27, x0
0x000000000457eff4: str        w25, [x20]
0x000000000457eff8: str        w27, [x19]
0x000000000457effc: mov        x0, x26
0x000000000457f000: ldp        x29, x30, [sp, #0x50]
0x000000000457f004: ldp        x20, x19, [sp, #0x40]
0x000000000457f008: ldp        x22, x21, [sp, #0x30]
0x000000000457f00c: ldp        x24, x23, [sp, #0x20]
0x000000000457f010: ldp        x26, x25, [sp, #0x10]
0x000000000457f014: ldp        x28, x27, [sp], #0x60
0x000000000457f018: ret        
