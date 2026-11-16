; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a118
0x0000000001d6a118: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6a11c: stp        x29, x30, [sp, #0x10]
0x0000000001d6a120: add        x29, sp, #0x10
0x0000000001d6a124: mov        x19, x0
0x0000000001d6a128: adrp       x8, #0x5bdf000
0x0000000001d6a12c: add        x8, x8, #0xa70
0x0000000001d6a130: str        x8, [x0]
0x0000000001d6a134: ldr        x0, [x0, #0xc0]
0x0000000001d6a138: str        xzr, [x19, #0xc0]
0x0000000001d6a13c: cbz        x0, #0x1d6a14c
0x0000000001d6a140: ldr        x8, [x0]
0x0000000001d6a144: ldr        x8, [x8, #8]
0x0000000001d6a148: blr        x8
0x0000000001d6a14c: ldr        x0, [x19, #0xb8]
0x0000000001d6a150: str        xzr, [x19, #0xb8]
0x0000000001d6a154: cbz        x0, #0x1d6a164
0x0000000001d6a158: ldr        x8, [x0]
0x0000000001d6a15c: ldr        x8, [x8, #8]
0x0000000001d6a160: blr        x8
0x0000000001d6a164: ldr        x0, [x19, #0xb0]
0x0000000001d6a168: str        xzr, [x19, #0xb0]
0x0000000001d6a16c: cbz        x0, #0x1d6a17c
0x0000000001d6a170: ldr        x8, [x0]
0x0000000001d6a174: ldr        x8, [x8, #8]
0x0000000001d6a178: blr        x8
0x0000000001d6a17c: mov        x0, x19
0x0000000001d6a180: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a184: ldp        x20, x19, [sp], #0x20
0x0000000001d6a188: ret        
