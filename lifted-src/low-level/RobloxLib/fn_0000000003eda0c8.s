; instruction-faithful ARM64 fallback for RobloxLib::function_3eda0c8
0x0000000003eda0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda0cc: stp        x29, x30, [sp, #0x10]
0x0000000003eda0d0: add        x29, sp, #0x10
0x0000000003eda0d4: ldr        x19, [x0, #0xc8]
0x0000000003eda0d8: ldr        x0, [x0, #0xb8]
0x0000000003eda0dc: ldr        x8, [x0]
0x0000000003eda0e0: ldr        x8, [x8, #0x20]
0x0000000003eda0e4: blr        x8
0x0000000003eda0e8: mov        x1, x0
0x0000000003eda0ec: mov        x0, x19
0x0000000003eda0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003eda0f4: ldp        x20, x19, [sp], #0x20
0x0000000003eda0f8: b          #0x440a004
0x0000000003eda0fc: sub        sp, sp, #0x30
0x0000000003eda100: stp        x20, x19, [sp, #0x10]
0x0000000003eda104: stp        x29, x30, [sp, #0x20]
0x0000000003eda108: add        x29, sp, #0x20
0x0000000003eda10c: ldr        x19, [x2, #0x28]
0x0000000003eda110: ldr        x20, [x0, #0xb0]
0x0000000003eda114: cmp        x19, x20
0x0000000003eda118: b.ne       #0x3eda138
0x0000000003eda11c: ldr        x0, [x0, #0xb8]
0x0000000003eda120: ldr        w8, [x2, #0x30]
0x0000000003eda124: str        w8, [sp, #0xc]
0x0000000003eda128: ldr        x8, [x0]
0x0000000003eda12c: ldr        x8, [x8, #0x28]
0x0000000003eda130: add        x2, sp, #0xc
0x0000000003eda134: blr        x8
0x0000000003eda138: cmp        x19, x20
0x0000000003eda13c: cset       w0, eq
0x0000000003eda140: ldp        x29, x30, [sp, #0x20]
0x0000000003eda144: ldp        x20, x19, [sp, #0x10]
0x0000000003eda148: add        sp, sp, #0x30
0x0000000003eda14c: ret        
0x0000000003eda150: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda154: stp        x29, x30, [sp, #0x10]
0x0000000003eda158: add        x29, sp, #0x10
0x0000000003eda15c: mov        x19, x0
0x0000000003eda160: adrp       x8, #0x5fb9000
0x0000000003eda164: add        x8, x8, #0xa80
0x0000000003eda168: str        x8, [x0]
0x0000000003eda16c: ldr        x0, [x0, #0xc0]
0x0000000003eda170: str        xzr, [x19, #0xc0]
0x0000000003eda174: cbz        x0, #0x3eda184
0x0000000003eda178: ldr        x8, [x0]
0x0000000003eda17c: ldr        x8, [x8, #8]
0x0000000003eda180: blr        x8
0x0000000003eda184: ldr        x0, [x19, #0xb8]
0x0000000003eda188: str        xzr, [x19, #0xb8]
0x0000000003eda18c: cbz        x0, #0x3eda19c
0x0000000003eda190: ldr        x8, [x0]
0x0000000003eda194: ldr        x8, [x8, #8]
0x0000000003eda198: blr        x8
0x0000000003eda19c: mov        x0, x19
0x0000000003eda1a0: ldp        x29, x30, [sp, #0x10]
0x0000000003eda1a4: ldp        x20, x19, [sp], #0x20
0x0000000003eda1a8: b          #0x47e93a8
