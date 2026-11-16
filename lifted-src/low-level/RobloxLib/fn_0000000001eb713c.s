; instruction-faithful ARM64 fallback for RobloxLib::function_1eb713c
0x0000000001eb713c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb7140: stp        x29, x30, [sp, #0x10]
0x0000000001eb7144: add        x29, sp, #0x10
0x0000000001eb7148: mov        x19, x0
0x0000000001eb714c: adrp       x8, #0x5beb000
0x0000000001eb7150: add        x8, x8, #0xa38
0x0000000001eb7154: str        x8, [x0]
0x0000000001eb7158: ldr        x0, [x0, #0xc0]
0x0000000001eb715c: str        xzr, [x19, #0xc0]
0x0000000001eb7160: cbz        x0, #0x1eb7170
0x0000000001eb7164: ldr        x8, [x0]
0x0000000001eb7168: ldr        x8, [x8, #8]
0x0000000001eb716c: blr        x8
0x0000000001eb7170: ldr        x0, [x19, #0xb8]
0x0000000001eb7174: str        xzr, [x19, #0xb8]
0x0000000001eb7178: cbz        x0, #0x1eb7188
0x0000000001eb717c: ldr        x8, [x0]
0x0000000001eb7180: ldr        x8, [x8, #8]
0x0000000001eb7184: blr        x8
0x0000000001eb7188: ldr        x0, [x19, #0xb0]
0x0000000001eb718c: str        xzr, [x19, #0xb0]
0x0000000001eb7190: cbz        x0, #0x1eb71a0
0x0000000001eb7194: ldr        x8, [x0]
0x0000000001eb7198: ldr        x8, [x8, #8]
0x0000000001eb719c: blr        x8
0x0000000001eb71a0: mov        x0, x19
0x0000000001eb71a4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb71a8: ldp        x20, x19, [sp], #0x20
0x0000000001eb71ac: b          #0x47e93a8
