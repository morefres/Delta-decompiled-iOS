; instruction-faithful ARM64 fallback for RobloxLib::function_1a4eeec
0x0000000001a4eeec: sub        sp, sp, #0x60
0x0000000001a4eef0: stp        x26, x25, [sp, #0x10]
0x0000000001a4eef4: stp        x24, x23, [sp, #0x20]
0x0000000001a4eef8: stp        x22, x21, [sp, #0x30]
0x0000000001a4eefc: stp        x20, x19, [sp, #0x40]
0x0000000001a4ef00: stp        x29, x30, [sp, #0x50]
0x0000000001a4ef04: add        x29, sp, #0x50
0x0000000001a4ef08: mov        x22, x2
0x0000000001a4ef0c: mov        x19, x0
0x0000000001a4ef10: mov        w24, w4
0x0000000001a4ef14: str        x5, [x0, #0x20]
0x0000000001a4ef18: stp        x1, x2, [sp]
0x0000000001a4ef1c: cmp        x1, x3
0x0000000001a4ef20: mov        w25, w22
0x0000000001a4ef24: ccmp       x25, x24, #0, eq
0x0000000001a4ef28: cset       w26, ne
0x0000000001a4ef2c: b.eq       #0x1a4efa4
0x0000000001a4ef30: mov        x20, x3
0x0000000001a4ef34: mov        x21, x1
0x0000000001a4ef38: mov        w23, #0
0x0000000001a4ef3c: add        w23, w23, #1
0x0000000001a4ef40: mov        x0, sp
0x0000000001a4ef44: bl         #0x20f428
0x0000000001a4ef48: ldr        x8, [sp]
0x0000000001a4ef4c: ldr        w9, [sp, #8]
0x0000000001a4ef50: cmp        x8, x20
0x0000000001a4ef54: ccmp       x9, x24, #0, eq
0x0000000001a4ef58: b.ne       #0x1a4ef3c
0x0000000001a4ef5c: mov        x0, x19
0x0000000001a4ef60: mov        x1, x23
0x0000000001a4ef64: bl         #0x1a498d4
0x0000000001a4ef68: stp        x21, x22, [sp]
0x0000000001a4ef6c: cbz        w26, #0x1a4efb0
0x0000000001a4ef70: ldr        x8, [x21, #0x10]
0x0000000001a4ef74: add        x1, x8, x25, lsl #6
0x0000000001a4ef78: mov        x0, x19
0x0000000001a4ef7c: mov        x2, x1
0x0000000001a4ef80: bl         #0x1a4efd0
0x0000000001a4ef84: mov        x0, sp
0x0000000001a4ef88: bl         #0x20f428
0x0000000001a4ef8c: ldr        x21, [sp]
0x0000000001a4ef90: ldr        w25, [sp, #8]
0x0000000001a4ef94: cmp        x21, x20
0x0000000001a4ef98: ccmp       x25, x24, #0, eq
0x0000000001a4ef9c: b.ne       #0x1a4ef70
0x0000000001a4efa0: b          #0x1a4efb0
0x0000000001a4efa4: mov        x0, x19
0x0000000001a4efa8: mov        w1, #0
0x0000000001a4efac: bl         #0x1a498d4
0x0000000001a4efb0: mov        x0, x19
0x0000000001a4efb4: ldp        x29, x30, [sp, #0x50]
0x0000000001a4efb8: ldp        x20, x19, [sp, #0x40]
0x0000000001a4efbc: ldp        x22, x21, [sp, #0x30]
0x0000000001a4efc0: ldp        x24, x23, [sp, #0x20]
0x0000000001a4efc4: ldp        x26, x25, [sp, #0x10]
0x0000000001a4efc8: add        sp, sp, #0x60
0x0000000001a4efcc: ret        
