; instruction-faithful ARM64 fallback for RobloxLib::function_2eeba10
0x0000000002eeba10: stp        x20, x19, [sp, #-0x20]!
0x0000000002eeba14: stp        x29, x30, [sp, #0x10]
0x0000000002eeba18: add        x29, sp, #0x10
0x0000000002eeba1c: mov        x19, x0
0x0000000002eeba20: ldr        x0, [x0, #0x118]
0x0000000002eeba24: cbz        x0, #0x2eeba30
0x0000000002eeba28: str        x0, [x19, #0x120]
0x0000000002eeba2c: bl         #0x47e93a8
0x0000000002eeba30: add        x0, x19, #0x108
0x0000000002eeba34: bl         #0x1df28
0x0000000002eeba38: add        x0, x19, #0xf8
0x0000000002eeba3c: bl         #0x1df28
0x0000000002eeba40: add        x0, x19, #0xe8
0x0000000002eeba44: bl         #0x1df28
0x0000000002eeba48: ldr        x0, [x19, #0xa8]
0x0000000002eeba4c: cbz        x0, #0x2eeba58
0x0000000002eeba50: str        x0, [x19, #0xb0]
0x0000000002eeba54: bl         #0x47e93a8
0x0000000002eeba58: ldr        x0, [x19, #0x88]
0x0000000002eeba5c: str        xzr, [x19, #0x88]
0x0000000002eeba60: cbz        x0, #0x2eeba68
0x0000000002eeba64: bl         #0x47e93a8
0x0000000002eeba68: ldr        x0, [x19, #0x78]
0x0000000002eeba6c: str        xzr, [x19, #0x78]
0x0000000002eeba70: cbz        x0, #0x2eeba78
0x0000000002eeba74: bl         #0x47e93a8
0x0000000002eeba78: ldr        x0, [x19, #0x70]
0x0000000002eeba7c: str        xzr, [x19, #0x70]
0x0000000002eeba80: cbz        x0, #0x2eeba90
0x0000000002eeba84: ldr        x8, [x0]
0x0000000002eeba88: ldr        x8, [x8, #8]
0x0000000002eeba8c: blr        x8
0x0000000002eeba90: ldr        x0, [x19, #0x58]
0x0000000002eeba94: cbz        x0, #0x2eebaa0
0x0000000002eeba98: str        x0, [x19, #0x60]
0x0000000002eeba9c: bl         #0x47e93a8
0x0000000002eebaa0: mov        x0, x19
0x0000000002eebaa4: ldp        x29, x30, [sp, #0x10]
0x0000000002eebaa8: ldp        x20, x19, [sp], #0x20
0x0000000002eebaac: b          #0x3404788
