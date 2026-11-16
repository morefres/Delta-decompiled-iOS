; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cefc
0x0000000002a9cefc: sub        sp, sp, #0x30
0x0000000002a9cf00: stp        x20, x19, [sp, #0x10]
0x0000000002a9cf04: stp        x29, x30, [sp, #0x20]
0x0000000002a9cf08: add        x29, sp, #0x20
0x0000000002a9cf0c: mov        x19, x2
0x0000000002a9cf10: mov        x20, x0
0x0000000002a9cf14: ldr        x0, [x0, #0xb8]
0x0000000002a9cf18: ldr        x8, [x0]
0x0000000002a9cf1c: ldr        x8, [x8, #0x20]
0x0000000002a9cf20: blr        x8
0x0000000002a9cf24: str        w0, [sp, #0xc]
0x0000000002a9cf28: ldr        x0, [x20, #0xb8]
0x0000000002a9cf2c: ldr        x8, [x0]
0x0000000002a9cf30: ldr        x8, [x8, #0x28]
0x0000000002a9cf34: add        x2, sp, #0xc
0x0000000002a9cf38: mov        x1, x19
0x0000000002a9cf3c: blr        x8
0x0000000002a9cf40: ldp        x29, x30, [sp, #0x20]
0x0000000002a9cf44: ldp        x20, x19, [sp, #0x10]
0x0000000002a9cf48: add        sp, sp, #0x30
0x0000000002a9cf4c: ret        
