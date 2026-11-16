; instruction-faithful ARM64 fallback for RobloxLib::function_1b5cf40
0x0000000001b5cf40: sub        sp, sp, #0x80
0x0000000001b5cf44: stp        x26, x25, [sp, #0x30]
0x0000000001b5cf48: stp        x24, x23, [sp, #0x40]
0x0000000001b5cf4c: stp        x22, x21, [sp, #0x50]
0x0000000001b5cf50: stp        x20, x19, [sp, #0x60]
0x0000000001b5cf54: stp        x29, x30, [sp, #0x70]
0x0000000001b5cf58: add        x29, sp, #0x70
0x0000000001b5cf5c: mov        x21, x7
0x0000000001b5cf60: mov        x20, x6
0x0000000001b5cf64: mov        x22, x5
0x0000000001b5cf68: mov        x23, x4
0x0000000001b5cf6c: mov        x24, x3
0x0000000001b5cf70: mov        x25, x2
0x0000000001b5cf74: mov        x26, x1
0x0000000001b5cf78: mov        x19, x0
0x0000000001b5cf7c: bl         #0x1b5ac94
0x0000000001b5cf80: mov        x1, x0
0x0000000001b5cf84: ldp        q0, q1, [x20]
0x0000000001b5cf88: stp        q0, q1, [sp]
0x0000000001b5cf8c: ldr        q0, [x20, #0x20]
0x0000000001b5cf90: str        q0, [sp, #0x20]
0x0000000001b5cf94: mov        x4, sp
0x0000000001b5cf98: mov        x0, x19
0x0000000001b5cf9c: mov        x2, x24
0x0000000001b5cfa0: mov        x3, x22
0x0000000001b5cfa4: bl         #0x440a644
0x0000000001b5cfa8: adrp       x8, #0x5d17000
0x0000000001b5cfac: add        x8, x8, #0x198
0x0000000001b5cfb0: str        x8, [x19]
0x0000000001b5cfb4: stp        x26, x25, [x19, #0xa8]
0x0000000001b5cfb8: mov        x20, x19
0x0000000001b5cfbc: str        xzr, [x20, #0xb8]!
0x0000000001b5cfc0: mov        x1, x23
0x0000000001b5cfc4: mov        x2, x21
0x0000000001b5cfc8: bl         #0x1b5d060
0x0000000001b5cfcc: mov        x0, x19
0x0000000001b5cfd0: ldp        x29, x30, [sp, #0x70]
0x0000000001b5cfd4: ldp        x20, x19, [sp, #0x60]
0x0000000001b5cfd8: ldp        x22, x21, [sp, #0x50]
0x0000000001b5cfdc: ldp        x24, x23, [sp, #0x40]
0x0000000001b5cfe0: ldp        x26, x25, [sp, #0x30]
0x0000000001b5cfe4: add        sp, sp, #0x80
0x0000000001b5cfe8: ret        
0x0000000001b5cfec: mov        x21, x0
0x0000000001b5cff0: mov        x0, x20
0x0000000001b5cff4: mov        x1, #0
0x0000000001b5cff8: bl         #0x4e468
0x0000000001b5cffc: mov        x0, x19
0x0000000001b5d000: bl         #0x440a6a0
0x0000000001b5d004: mov        x0, x21
0x0000000001b5d008: bl         #0x4b97984
