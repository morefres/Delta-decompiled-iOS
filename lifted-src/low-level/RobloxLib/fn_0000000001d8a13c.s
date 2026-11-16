; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a13c
0x0000000001d8a13c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8a140: stp        x29, x30, [sp, #0x10]
0x0000000001d8a144: add        x29, sp, #0x10
0x0000000001d8a148: mov        x19, x0
0x0000000001d8a14c: adrp       x8, #0x5bd8000
0x0000000001d8a150: add        x8, x8, #0x7e0
0x0000000001d8a154: str        x8, [x0]
0x0000000001d8a158: ldr        x0, [x0, #0xc0]
0x0000000001d8a15c: str        xzr, [x19, #0xc0]
0x0000000001d8a160: cbz        x0, #0x1d8a170
0x0000000001d8a164: ldr        x8, [x0]
0x0000000001d8a168: ldr        x8, [x8, #8]
0x0000000001d8a16c: blr        x8
0x0000000001d8a170: ldr        x0, [x19, #0xb8]
0x0000000001d8a174: str        xzr, [x19, #0xb8]
0x0000000001d8a178: cbz        x0, #0x1d8a188
0x0000000001d8a17c: ldr        x8, [x0]
0x0000000001d8a180: ldr        x8, [x8, #8]
0x0000000001d8a184: blr        x8
0x0000000001d8a188: ldr        x0, [x19, #0xb0]
0x0000000001d8a18c: str        xzr, [x19, #0xb0]
0x0000000001d8a190: cbz        x0, #0x1d8a1a0
0x0000000001d8a194: ldr        x8, [x0]
0x0000000001d8a198: ldr        x8, [x8, #8]
0x0000000001d8a19c: blr        x8
0x0000000001d8a1a0: mov        x0, x19
0x0000000001d8a1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d8a1a8: ldp        x20, x19, [sp], #0x20
0x0000000001d8a1ac: b          #0x47e93a8
