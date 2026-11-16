; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a130
0x0000000002a1a130: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1a134: stp        x29, x30, [sp, #0x10]
0x0000000002a1a138: add        x29, sp, #0x10
0x0000000002a1a13c: mov        x19, x0
0x0000000002a1a140: adrp       x8, #0x5bd8000
0x0000000002a1a144: add        x8, x8, #0x2e8
0x0000000002a1a148: str        x8, [x0]
0x0000000002a1a14c: ldr        x0, [x0, #0xc0]
0x0000000002a1a150: str        xzr, [x19, #0xc0]
0x0000000002a1a154: cbz        x0, #0x2a1a164
0x0000000002a1a158: ldr        x8, [x0]
0x0000000002a1a15c: ldr        x8, [x8, #8]
0x0000000002a1a160: blr        x8
0x0000000002a1a164: ldr        x0, [x19, #0xb8]
0x0000000002a1a168: str        xzr, [x19, #0xb8]
0x0000000002a1a16c: cbz        x0, #0x2a1a17c
0x0000000002a1a170: ldr        x8, [x0]
0x0000000002a1a174: ldr        x8, [x8, #8]
0x0000000002a1a178: blr        x8
0x0000000002a1a17c: ldr        x0, [x19, #0xb0]
0x0000000002a1a180: str        xzr, [x19, #0xb0]
0x0000000002a1a184: cbz        x0, #0x2a1a194
0x0000000002a1a188: ldr        x8, [x0]
0x0000000002a1a18c: ldr        x8, [x8, #8]
0x0000000002a1a190: blr        x8
0x0000000002a1a194: mov        x0, x19
0x0000000002a1a198: ldp        x29, x30, [sp, #0x10]
0x0000000002a1a19c: ldp        x20, x19, [sp], #0x20
0x0000000002a1a1a0: b          #0x47e93a8
