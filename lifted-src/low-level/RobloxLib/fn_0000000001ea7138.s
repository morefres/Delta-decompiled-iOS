; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7138
0x0000000001ea7138: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea713c: stp        x29, x30, [sp, #0x10]
0x0000000001ea7140: add        x29, sp, #0x10
0x0000000001ea7144: mov        x19, x0
0x0000000001ea7148: adrp       x8, #0x5bf2000
0x0000000001ea714c: add        x8, x8, #0x1e8
0x0000000001ea7150: str        x8, [x0]
0x0000000001ea7154: ldr        x0, [x0, #0xc0]
0x0000000001ea7158: str        xzr, [x19, #0xc0]
0x0000000001ea715c: cbz        x0, #0x1ea716c
0x0000000001ea7160: ldr        x8, [x0]
0x0000000001ea7164: ldr        x8, [x8, #8]
0x0000000001ea7168: blr        x8
0x0000000001ea716c: ldr        x0, [x19, #0xb8]
0x0000000001ea7170: str        xzr, [x19, #0xb8]
0x0000000001ea7174: cbz        x0, #0x1ea7184
0x0000000001ea7178: ldr        x8, [x0]
0x0000000001ea717c: ldr        x8, [x8, #8]
0x0000000001ea7180: blr        x8
0x0000000001ea7184: ldr        x0, [x19, #0xb0]
0x0000000001ea7188: str        xzr, [x19, #0xb0]
0x0000000001ea718c: cbz        x0, #0x1ea719c
0x0000000001ea7190: ldr        x8, [x0]
0x0000000001ea7194: ldr        x8, [x8, #8]
0x0000000001ea7198: blr        x8
0x0000000001ea719c: mov        x0, x19
0x0000000001ea71a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea71a4: ldp        x20, x19, [sp], #0x20
0x0000000001ea71a8: b          #0x47e93a8
