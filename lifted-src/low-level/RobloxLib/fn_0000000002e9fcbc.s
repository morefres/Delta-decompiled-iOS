; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fcbc
0x0000000002e9fcbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e9fcc0: stp        x20, x19, [sp, #0x10]
0x0000000002e9fcc4: stp        x29, x30, [sp, #0x20]
0x0000000002e9fcc8: add        x29, sp, #0x20
0x0000000002e9fccc: cbz        x2, #0x2e9fd40
0x0000000002e9fcd0: mov        x19, x3
0x0000000002e9fcd4: mov        x21, x1
0x0000000002e9fcd8: mov        x22, x0
0x0000000002e9fcdc: ldr        x8, [x2]
0x0000000002e9fce0: ldr        x8, [x8, #0x38]
0x0000000002e9fce4: mov        x0, x2
0x0000000002e9fce8: blr        x8
0x0000000002e9fcec: cbz        x0, #0x2e9fd40
0x0000000002e9fcf0: mov        x20, x0
0x0000000002e9fcf4: ldr        x8, [x22, #0x110]
0x0000000002e9fcf8: ldr        x8, [x8, #0x10]
0x0000000002e9fcfc: add        x0, x22, #0x110
0x0000000002e9fd00: mov        x1, x21
0x0000000002e9fd04: blr        x8
0x0000000002e9fd08: cbz        x0, #0x2e9fd40
0x0000000002e9fd0c: mov        x21, x0
0x0000000002e9fd10: ldr        x8, [x20]
0x0000000002e9fd14: ldr        x8, [x8, #0x10]
0x0000000002e9fd18: mov        x0, x20
0x0000000002e9fd1c: mov        x1, x19
0x0000000002e9fd20: blr        x8
0x0000000002e9fd24: cbz        x0, #0x2e9fd40
0x0000000002e9fd28: mov        x1, x0
0x0000000002e9fd2c: mov        x0, x21
0x0000000002e9fd30: ldp        x29, x30, [sp, #0x20]
0x0000000002e9fd34: ldp        x20, x19, [sp, #0x10]
0x0000000002e9fd38: ldp        x22, x21, [sp], #0x30
0x0000000002e9fd3c: b          #0x2ed9910
0x0000000002e9fd40: ldp        x29, x30, [sp, #0x20]
0x0000000002e9fd44: ldp        x20, x19, [sp, #0x10]
0x0000000002e9fd48: ldp        x22, x21, [sp], #0x30
0x0000000002e9fd4c: ret        
