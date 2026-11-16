; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cc74
0x0000000001b2cc74: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2cc78: stp        x29, x30, [sp, #0x10]
0x0000000001b2cc7c: add        x29, sp, #0x10
0x0000000001b2cc80: mov        x19, x0
0x0000000001b2cc84: adrp       x8, #0x5bda000
0x0000000001b2cc88: add        x8, x8, #0x430
0x0000000001b2cc8c: str        x8, [x0]
0x0000000001b2cc90: ldr        x0, [x0, #0xc0]
0x0000000001b2cc94: str        xzr, [x19, #0xc0]
0x0000000001b2cc98: cbz        x0, #0x1b2cca8
0x0000000001b2cc9c: ldr        x8, [x0]
0x0000000001b2cca0: ldr        x8, [x8, #8]
0x0000000001b2cca4: blr        x8
0x0000000001b2cca8: ldr        x0, [x19, #0xb8]
0x0000000001b2ccac: str        xzr, [x19, #0xb8]
0x0000000001b2ccb0: cbz        x0, #0x1b2ccc0
0x0000000001b2ccb4: ldr        x8, [x0]
0x0000000001b2ccb8: ldr        x8, [x8, #8]
0x0000000001b2ccbc: blr        x8
0x0000000001b2ccc0: ldr        x0, [x19, #0xb0]
0x0000000001b2ccc4: str        xzr, [x19, #0xb0]
0x0000000001b2ccc8: cbz        x0, #0x1b2ccd8
0x0000000001b2cccc: ldr        x8, [x0]
0x0000000001b2ccd0: ldr        x8, [x8, #8]
0x0000000001b2ccd4: blr        x8
0x0000000001b2ccd8: mov        x0, x19
0x0000000001b2ccdc: ldp        x29, x30, [sp, #0x10]
0x0000000001b2cce0: ldp        x20, x19, [sp], #0x20
0x0000000001b2cce4: b          #0x47e93a8
