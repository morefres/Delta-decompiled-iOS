; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a130
0x0000000002e7a130: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a134: stp        x29, x30, [sp, #0x10]
0x0000000002e7a138: add        x29, sp, #0x10
0x0000000002e7a13c: mov        x19, x0
0x0000000002e7a140: adrp       x8, #0x5bd8000
0x0000000002e7a144: add        x8, x8, #0x418
0x0000000002e7a148: str        x8, [x0]
0x0000000002e7a14c: ldr        x0, [x0, #0xc0]
0x0000000002e7a150: str        xzr, [x19, #0xc0]
0x0000000002e7a154: cbz        x0, #0x2e7a164
0x0000000002e7a158: ldr        x8, [x0]
0x0000000002e7a15c: ldr        x8, [x8, #8]
0x0000000002e7a160: blr        x8
0x0000000002e7a164: ldr        x0, [x19, #0xb8]
0x0000000002e7a168: str        xzr, [x19, #0xb8]
0x0000000002e7a16c: cbz        x0, #0x2e7a17c
0x0000000002e7a170: ldr        x8, [x0]
0x0000000002e7a174: ldr        x8, [x8, #8]
0x0000000002e7a178: blr        x8
0x0000000002e7a17c: ldr        x0, [x19, #0xb0]
0x0000000002e7a180: str        xzr, [x19, #0xb0]
0x0000000002e7a184: cbz        x0, #0x2e7a194
0x0000000002e7a188: ldr        x8, [x0]
0x0000000002e7a18c: ldr        x8, [x8, #8]
0x0000000002e7a190: blr        x8
0x0000000002e7a194: mov        x0, x19
0x0000000002e7a198: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a19c: ldp        x20, x19, [sp], #0x20
0x0000000002e7a1a0: b          #0x47e93a8
