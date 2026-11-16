; instruction-faithful ARM64 fallback for RobloxLib::function_28cdbe0
0x00000000028cdbe0: sub        sp, sp, #0x80
0x00000000028cdbe4: stp        x26, x25, [sp, #0x30]
0x00000000028cdbe8: stp        x24, x23, [sp, #0x40]
0x00000000028cdbec: stp        x22, x21, [sp, #0x50]
0x00000000028cdbf0: stp        x20, x19, [sp, #0x60]
0x00000000028cdbf4: stp        x29, x30, [sp, #0x70]
0x00000000028cdbf8: add        x29, sp, #0x70
0x00000000028cdbfc: mov        x20, x7
0x00000000028cdc00: mov        x21, x6
0x00000000028cdc04: mov        x22, x5
0x00000000028cdc08: mov        x23, x4
0x00000000028cdc0c: mov        x24, x3
0x00000000028cdc10: mov        x25, x2
0x00000000028cdc14: mov        x26, x1
0x00000000028cdc18: mov        x19, x0
0x00000000028cdc1c: bl         #0x28cc7c4
0x00000000028cdc20: mov        x1, x0
0x00000000028cdc24: ldp        q0, q1, [x21]
0x00000000028cdc28: stp        q0, q1, [sp]
0x00000000028cdc2c: ldr        q0, [x21, #0x20]
0x00000000028cdc30: str        q0, [sp, #0x20]
0x00000000028cdc34: mov        x4, sp
0x00000000028cdc38: mov        x0, x19
0x00000000028cdc3c: mov        x2, x24
0x00000000028cdc40: mov        x3, x22
0x00000000028cdc44: bl         #0x440a644
0x00000000028cdc48: adrp       x8, #0x5e7a000
0x00000000028cdc4c: add        x8, x8, #0x998
0x00000000028cdc50: str        x8, [x19]
0x00000000028cdc54: stp        x26, x25, [x19, #0xa8]
0x00000000028cdc58: str        xzr, [x19, #0xb8]
0x00000000028cdc5c: mov        x1, x23
0x00000000028cdc60: mov        x2, x20
0x00000000028cdc64: bl         #0x28cdcac
0x00000000028cdc68: mov        x0, x19
0x00000000028cdc6c: ldp        x29, x30, [sp, #0x70]
0x00000000028cdc70: ldp        x20, x19, [sp, #0x60]
0x00000000028cdc74: ldp        x22, x21, [sp, #0x50]
0x00000000028cdc78: ldp        x24, x23, [sp, #0x40]
0x00000000028cdc7c: ldp        x26, x25, [sp, #0x30]
0x00000000028cdc80: add        sp, sp, #0x80
0x00000000028cdc84: ret        
0x00000000028cdc88: mov        x20, x0
0x00000000028cdc8c: ldr        x0, [x19, #0xb8]
0x00000000028cdc90: str        xzr, [x19, #0xb8]
0x00000000028cdc94: cbz        x0, #0x28cdc9c
0x00000000028cdc98: bl         #0x47e93a8
0x00000000028cdc9c: mov        x0, x19
0x00000000028cdca0: bl         #0x440a6a0
0x00000000028cdca4: mov        x0, x20
0x00000000028cdca8: bl         #0x4b97984
