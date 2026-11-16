; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e138
0x0000000001b1e138: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1e13c: stp        x29, x30, [sp, #0x10]
0x0000000001b1e140: add        x29, sp, #0x10
0x0000000001b1e144: mov        x19, x0
0x0000000001b1e148: adrp       x8, #0x5bdf000
0x0000000001b1e14c: add        x8, x8, #0xa70
0x0000000001b1e150: str        x8, [x0]
0x0000000001b1e154: ldr        x0, [x0, #0xc0]
0x0000000001b1e158: str        xzr, [x19, #0xc0]
0x0000000001b1e15c: cbz        x0, #0x1b1e16c
0x0000000001b1e160: ldr        x8, [x0]
0x0000000001b1e164: ldr        x8, [x8, #8]
0x0000000001b1e168: blr        x8
0x0000000001b1e16c: ldr        x0, [x19, #0xb8]
0x0000000001b1e170: str        xzr, [x19, #0xb8]
0x0000000001b1e174: cbz        x0, #0x1b1e184
0x0000000001b1e178: ldr        x8, [x0]
0x0000000001b1e17c: ldr        x8, [x8, #8]
0x0000000001b1e180: blr        x8
0x0000000001b1e184: ldr        x0, [x19, #0xb0]
0x0000000001b1e188: str        xzr, [x19, #0xb0]
0x0000000001b1e18c: cbz        x0, #0x1b1e19c
0x0000000001b1e190: ldr        x8, [x0]
0x0000000001b1e194: ldr        x8, [x8, #8]
0x0000000001b1e198: blr        x8
0x0000000001b1e19c: mov        x0, x19
0x0000000001b1e1a0: ldp        x29, x30, [sp, #0x10]
0x0000000001b1e1a4: ldp        x20, x19, [sp], #0x20
0x0000000001b1e1a8: b          #0x47e93a8
