; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ef0c
0x0000000002a3ef0c: sub        sp, sp, #0x30
0x0000000002a3ef10: stp        x20, x19, [sp, #0x10]
0x0000000002a3ef14: stp        x29, x30, [sp, #0x20]
0x0000000002a3ef18: add        x29, sp, #0x20
0x0000000002a3ef1c: mov        x19, x2
0x0000000002a3ef20: mov        x20, x0
0x0000000002a3ef24: ldr        x0, [x0, #0xb8]
0x0000000002a3ef28: ldr        x8, [x0]
0x0000000002a3ef2c: ldr        x8, [x8, #0x20]
0x0000000002a3ef30: blr        x8
0x0000000002a3ef34: str        w0, [sp, #0xc]
0x0000000002a3ef38: ldr        x0, [x20, #0xb8]
0x0000000002a3ef3c: ldr        x8, [x0]
0x0000000002a3ef40: ldr        x8, [x8, #0x28]
0x0000000002a3ef44: add        x2, sp, #0xc
0x0000000002a3ef48: mov        x1, x19
0x0000000002a3ef4c: blr        x8
0x0000000002a3ef50: ldp        x29, x30, [sp, #0x20]
0x0000000002a3ef54: ldp        x20, x19, [sp, #0x10]
0x0000000002a3ef58: add        sp, sp, #0x30
0x0000000002a3ef5c: ret        
