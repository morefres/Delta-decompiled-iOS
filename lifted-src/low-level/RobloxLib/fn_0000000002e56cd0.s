; instruction-faithful ARM64 fallback for RobloxLib::function_2e56cd0
0x0000000002e56cd0: sub        sp, sp, #0x30
0x0000000002e56cd4: stp        x20, x19, [sp, #0x10]
0x0000000002e56cd8: stp        x29, x30, [sp, #0x20]
0x0000000002e56cdc: add        x29, sp, #0x20
0x0000000002e56ce0: mov        x19, x2
0x0000000002e56ce4: mov        x20, x0
0x0000000002e56ce8: ldr        x0, [x0, #0xb8]
0x0000000002e56cec: ldr        x8, [x0]
0x0000000002e56cf0: ldr        x8, [x8, #0x20]
0x0000000002e56cf4: blr        x8
0x0000000002e56cf8: str        w0, [sp, #0xc]
0x0000000002e56cfc: ldr        x0, [x20, #0xb8]
0x0000000002e56d00: ldr        x8, [x0]
0x0000000002e56d04: ldr        x8, [x8, #0x28]
0x0000000002e56d08: add        x2, sp, #0xc
0x0000000002e56d0c: mov        x1, x19
0x0000000002e56d10: blr        x8
0x0000000002e56d14: ldp        x29, x30, [sp, #0x20]
0x0000000002e56d18: ldp        x20, x19, [sp, #0x10]
0x0000000002e56d1c: add        sp, sp, #0x30
0x0000000002e56d20: ret        
