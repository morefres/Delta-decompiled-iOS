; instruction-faithful ARM64 fallback for RobloxLib::function_1df713c
0x0000000001df713c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df7140: stp        x29, x30, [sp, #0x10]
0x0000000001df7144: add        x29, sp, #0x10
0x0000000001df7148: mov        x19, x0
0x0000000001df714c: adrp       x8, #0x5bed000
0x0000000001df7150: add        x8, x8, #0xfe8
0x0000000001df7154: str        x8, [x0]
0x0000000001df7158: ldr        x0, [x0, #0xc0]
0x0000000001df715c: str        xzr, [x19, #0xc0]
0x0000000001df7160: cbz        x0, #0x1df7170
0x0000000001df7164: ldr        x8, [x0]
0x0000000001df7168: ldr        x8, [x8, #8]
0x0000000001df716c: blr        x8
0x0000000001df7170: ldr        x0, [x19, #0xb8]
0x0000000001df7174: str        xzr, [x19, #0xb8]
0x0000000001df7178: cbz        x0, #0x1df7188
0x0000000001df717c: ldr        x8, [x0]
0x0000000001df7180: ldr        x8, [x8, #8]
0x0000000001df7184: blr        x8
0x0000000001df7188: ldr        x0, [x19, #0xb0]
0x0000000001df718c: str        xzr, [x19, #0xb0]
0x0000000001df7190: cbz        x0, #0x1df71a0
0x0000000001df7194: ldr        x8, [x0]
0x0000000001df7198: ldr        x8, [x8, #8]
0x0000000001df719c: blr        x8
0x0000000001df71a0: mov        x0, x19
0x0000000001df71a4: ldp        x29, x30, [sp, #0x10]
0x0000000001df71a8: ldp        x20, x19, [sp], #0x20
0x0000000001df71ac: b          #0x47e93a8
