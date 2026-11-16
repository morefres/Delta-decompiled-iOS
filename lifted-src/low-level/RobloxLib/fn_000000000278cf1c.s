; instruction-faithful ARM64 fallback for RobloxLib::function_278cf1c
0x000000000278cf1c: stp        x20, x19, [sp, #-0x20]!
0x000000000278cf20: stp        x29, x30, [sp, #0x10]
0x000000000278cf24: add        x29, sp, #0x10
0x000000000278cf28: mov        x20, x1
0x000000000278cf2c: mov        x19, x0
0x000000000278cf30: ldr        q0, [x1]
0x000000000278cf34: str        q0, [x0]
0x000000000278cf38: ldp        q0, q1, [x1, #0x10]
0x000000000278cf3c: ldr        q2, [x1, #0x30]
0x000000000278cf40: ldur       q3, [x1, #0x3d]
0x000000000278cf44: stur       q3, [x0, #0x3d]
0x000000000278cf48: stp        q1, q2, [x0, #0x20]
0x000000000278cf4c: str        q0, [x0, #0x10]
0x000000000278cf50: add        x0, x0, #0x50
0x000000000278cf54: add        x1, x1, #0x50
0x000000000278cf58: bl         #0x1fff4b4
0x000000000278cf5c: ldur       q0, [x20, #0x98]
0x000000000278cf60: ldr        x8, [x20, #0xa8]
0x000000000278cf64: str        x8, [x19, #0xa8]
0x000000000278cf68: stur       q0, [x19, #0x98]
0x000000000278cf6c: add        x0, x19, #0xb0
0x000000000278cf70: add        x1, x20, #0xb0
0x000000000278cf74: bl         #0x1fff388
0x000000000278cf78: ldr        x8, [x20, #0xf0]
0x000000000278cf7c: str        x8, [x19, #0xf0]
0x000000000278cf80: ldur       q0, [x20, #0xf8]
0x000000000278cf84: ldr        x8, [x20, #0x108]
0x000000000278cf88: str        x8, [x19, #0x108]
0x000000000278cf8c: stur       q0, [x19, #0xf8]
0x000000000278cf90: stp        xzr, xzr, [x20, #0x100]
0x000000000278cf94: str        xzr, [x20, #0xf8]
0x000000000278cf98: ldr        w8, [x20, #0x110]
0x000000000278cf9c: ldrh       w9, [x20, #0x114]
0x000000000278cfa0: strh       w9, [x19, #0x114]
0x000000000278cfa4: str        w8, [x19, #0x110]
0x000000000278cfa8: mov        w8, #1
0x000000000278cfac: strb       w8, [x19, #0x118]
0x000000000278cfb0: mov        x0, x19
0x000000000278cfb4: ldp        x29, x30, [sp, #0x10]
0x000000000278cfb8: ldp        x20, x19, [sp], #0x20
0x000000000278cfbc: ret        
0x000000000278cfc0: mov        x20, x0
0x000000000278cfc4: ldrb       w8, [x19, #0x90]
0x000000000278cfc8: cmp        w8, #1
0x000000000278cfcc: b.ne       #0x278cfe4
0x000000000278cfd0: ldr        x0, [x19, #0x50]
0x000000000278cfd4: add        x8, x19, #0x60
0x000000000278cfd8: cmp        x0, x8
0x000000000278cfdc: b.eq       #0x278cfe4
0x000000000278cfe0: bl         #0x47e93a8
0x000000000278cfe4: mov        x0, x20
0x000000000278cfe8: bl         #0x4b97984
