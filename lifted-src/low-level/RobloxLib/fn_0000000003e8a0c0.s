; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a0c0
0x0000000003e8a0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a0c4: stp        x29, x30, [sp, #0x10]
0x0000000003e8a0c8: add        x29, sp, #0x10
0x0000000003e8a0cc: ldr        x19, [x0, #0xc8]
0x0000000003e8a0d0: ldr        x0, [x0, #0xb8]
0x0000000003e8a0d4: ldr        x8, [x0]
0x0000000003e8a0d8: ldr        x8, [x8, #0x20]
0x0000000003e8a0dc: blr        x8
0x0000000003e8a0e0: mov        x1, x0
0x0000000003e8a0e4: mov        x0, x19
0x0000000003e8a0e8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a0ec: ldp        x20, x19, [sp], #0x20
0x0000000003e8a0f0: b          #0x440a004
0x0000000003e8a0f4: sub        sp, sp, #0x30
0x0000000003e8a0f8: stp        x20, x19, [sp, #0x10]
0x0000000003e8a0fc: stp        x29, x30, [sp, #0x20]
0x0000000003e8a100: add        x29, sp, #0x20
0x0000000003e8a104: ldr        x19, [x2, #0x28]
0x0000000003e8a108: ldr        x20, [x0, #0xb0]
0x0000000003e8a10c: cmp        x19, x20
0x0000000003e8a110: b.ne       #0x3e8a130
0x0000000003e8a114: ldr        x0, [x0, #0xb8]
0x0000000003e8a118: ldr        w8, [x2, #0x30]
0x0000000003e8a11c: str        w8, [sp, #0xc]
0x0000000003e8a120: ldr        x8, [x0]
0x0000000003e8a124: ldr        x8, [x8, #0x28]
0x0000000003e8a128: add        x2, sp, #0xc
0x0000000003e8a12c: blr        x8
0x0000000003e8a130: cmp        x19, x20
0x0000000003e8a134: cset       w0, eq
0x0000000003e8a138: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a13c: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a140: add        sp, sp, #0x30
0x0000000003e8a144: ret        
0x0000000003e8a148: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8a14c: stp        x29, x30, [sp, #0x10]
0x0000000003e8a150: add        x29, sp, #0x10
0x0000000003e8a154: mov        x19, x0
0x0000000003e8a158: adrp       x8, #0x5fa4000
0x0000000003e8a15c: add        x8, x8, #0xe10
0x0000000003e8a160: str        x8, [x0]
0x0000000003e8a164: ldr        x0, [x0, #0xc0]
0x0000000003e8a168: str        xzr, [x19, #0xc0]
0x0000000003e8a16c: cbz        x0, #0x3e8a17c
0x0000000003e8a170: ldr        x8, [x0]
0x0000000003e8a174: ldr        x8, [x8, #8]
0x0000000003e8a178: blr        x8
0x0000000003e8a17c: ldr        x0, [x19, #0xb8]
0x0000000003e8a180: str        xzr, [x19, #0xb8]
0x0000000003e8a184: cbz        x0, #0x3e8a194
0x0000000003e8a188: ldr        x8, [x0]
0x0000000003e8a18c: ldr        x8, [x8, #8]
0x0000000003e8a190: blr        x8
0x0000000003e8a194: mov        x0, x19
0x0000000003e8a198: ldp        x29, x30, [sp, #0x10]
0x0000000003e8a19c: ldp        x20, x19, [sp], #0x20
0x0000000003e8a1a0: b          #0x47e93a8
