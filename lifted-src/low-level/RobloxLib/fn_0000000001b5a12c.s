; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a12c
0x0000000001b5a12c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5a130: stp        x29, x30, [sp, #0x10]
0x0000000001b5a134: add        x29, sp, #0x10
0x0000000001b5a138: mov        x19, x0
0x0000000001b5a13c: adrp       x8, #0x5bd8000
0x0000000001b5a140: add        x8, x8, #0x7e0
0x0000000001b5a144: str        x8, [x0]
0x0000000001b5a148: ldr        x0, [x0, #0xc0]
0x0000000001b5a14c: str        xzr, [x19, #0xc0]
0x0000000001b5a150: cbz        x0, #0x1b5a160
0x0000000001b5a154: ldr        x8, [x0]
0x0000000001b5a158: ldr        x8, [x8, #8]
0x0000000001b5a15c: blr        x8
0x0000000001b5a160: ldr        x0, [x19, #0xb8]
0x0000000001b5a164: str        xzr, [x19, #0xb8]
0x0000000001b5a168: cbz        x0, #0x1b5a178
0x0000000001b5a16c: ldr        x8, [x0]
0x0000000001b5a170: ldr        x8, [x8, #8]
0x0000000001b5a174: blr        x8
0x0000000001b5a178: ldr        x0, [x19, #0xb0]
0x0000000001b5a17c: str        xzr, [x19, #0xb0]
0x0000000001b5a180: cbz        x0, #0x1b5a190
0x0000000001b5a184: ldr        x8, [x0]
0x0000000001b5a188: ldr        x8, [x8, #8]
0x0000000001b5a18c: blr        x8
0x0000000001b5a190: mov        x0, x19
0x0000000001b5a194: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a198: ldp        x20, x19, [sp], #0x20
0x0000000001b5a19c: b          #0x47e93a8
