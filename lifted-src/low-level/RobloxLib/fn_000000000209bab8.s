; instruction-faithful ARM64 fallback for RobloxLib::function_209bab8
0x000000000209bab8: sub        sp, sp, #0x80
0x000000000209babc: stp        x26, x25, [sp, #0x30]
0x000000000209bac0: stp        x24, x23, [sp, #0x40]
0x000000000209bac4: stp        x22, x21, [sp, #0x50]
0x000000000209bac8: stp        x20, x19, [sp, #0x60]
0x000000000209bacc: stp        x29, x30, [sp, #0x70]
0x000000000209bad0: add        x29, sp, #0x70
0x000000000209bad4: mov        x20, x6
0x000000000209bad8: mov        x21, x5
0x000000000209badc: mov        x22, x4
0x000000000209bae0: mov        x23, x3
0x000000000209bae4: mov        x24, x2
0x000000000209bae8: mov        x25, x1
0x000000000209baec: mov        x19, x0
0x000000000209baf0: bl         #0x2098fac
0x000000000209baf4: mov        x1, x0
0x000000000209baf8: ldp        q0, q1, [x21]
0x000000000209bafc: stp        q0, q1, [sp]
0x000000000209bb00: ldr        q0, [x21, #0x20]
0x000000000209bb04: str        q0, [sp, #0x20]
0x000000000209bb08: mov        x4, sp
0x000000000209bb0c: mov        x0, x19
0x000000000209bb10: mov        x2, x23
0x000000000209bb14: mov        x3, x22
0x000000000209bb18: bl         #0x440a644
0x000000000209bb1c: adrp       x8, #0x5e27000
0x000000000209bb20: add        x8, x8, #0x290
0x000000000209bb24: str        x8, [x19]
0x000000000209bb28: stp        x25, x24, [x19, #0xa8]
0x000000000209bb2c: mov        x1, x20
0x000000000209bb30: bl         #0x2d3a8
0x000000000209bb34: mov        x0, x19
0x000000000209bb38: ldp        x29, x30, [sp, #0x70]
0x000000000209bb3c: ldp        x20, x19, [sp, #0x60]
0x000000000209bb40: ldp        x22, x21, [sp, #0x50]
0x000000000209bb44: ldp        x24, x23, [sp, #0x40]
0x000000000209bb48: ldp        x26, x25, [sp, #0x30]
0x000000000209bb4c: add        sp, sp, #0x80
0x000000000209bb50: ret        
0x000000000209bb54: mov        x20, x0
0x000000000209bb58: mov        x0, x19
0x000000000209bb5c: bl         #0x440a6a0
0x000000000209bb60: mov        x0, x20
0x000000000209bb64: bl         #0x4b97984
