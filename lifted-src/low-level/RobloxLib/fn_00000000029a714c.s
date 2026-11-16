; instruction-faithful ARM64 fallback for RobloxLib::function_29a714c
0x00000000029a714c: stp        x20, x19, [sp, #-0x20]!
0x00000000029a7150: stp        x29, x30, [sp, #0x10]
0x00000000029a7154: add        x29, sp, #0x10
0x00000000029a7158: mov        x19, x0
0x00000000029a715c: adrp       x8, #0x5e8a000
0x00000000029a7160: add        x8, x8, #0x8e0
0x00000000029a7164: str        x8, [x0]
0x00000000029a7168: ldr        x0, [x0, #0xb8]
0x00000000029a716c: add        x8, x8, #0x138
0x00000000029a7170: stp        x8, xzr, [x19, #0xb0]
0x00000000029a7174: cbz        x0, #0x29a7184
0x00000000029a7178: ldr        x8, [x0]
0x00000000029a717c: ldr        x8, [x8, #8]
0x00000000029a7180: blr        x8
0x00000000029a7184: mov        x0, x19
0x00000000029a7188: ldp        x29, x30, [sp, #0x10]
0x00000000029a718c: ldp        x20, x19, [sp], #0x20
0x00000000029a7190: ret        
