; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bb18
0x0000000002a2bb18: sub        sp, sp, #0x40
0x0000000002a2bb1c: stp        x22, x21, [sp, #0x10]
0x0000000002a2bb20: stp        x20, x19, [sp, #0x20]
0x0000000002a2bb24: stp        x29, x30, [sp, #0x30]
0x0000000002a2bb28: add        x29, sp, #0x30
0x0000000002a2bb2c: mov        x8, x2
0x0000000002a2bb30: mov        x19, x1
0x0000000002a2bb34: mov        x21, x0
0x0000000002a2bb38: ldr        x0, [x0, #0xc8]
0x0000000002a2bb3c: add        x2, sp, #8
0x0000000002a2bb40: mov        x1, x8
0x0000000002a2bb44: bl         #0x4409ebc
0x0000000002a2bb48: mov        x20, x0
0x0000000002a2bb4c: cbz        w0, #0x2a2bb70
0x0000000002a2bb50: ldr        w8, [sp, #8]
0x0000000002a2bb54: str        w8, [sp, #0xc]
0x0000000002a2bb58: ldr        x0, [x21, #0xb8]
0x0000000002a2bb5c: ldr        x8, [x0]
0x0000000002a2bb60: ldr        x8, [x8, #0x28]
0x0000000002a2bb64: add        x2, sp, #0xc
0x0000000002a2bb68: mov        x1, x19
0x0000000002a2bb6c: blr        x8
0x0000000002a2bb70: mov        x0, x20
0x0000000002a2bb74: ldp        x29, x30, [sp, #0x30]
0x0000000002a2bb78: ldp        x20, x19, [sp, #0x20]
0x0000000002a2bb7c: ldp        x22, x21, [sp, #0x10]
0x0000000002a2bb80: add        sp, sp, #0x40
0x0000000002a2bb84: ret        
