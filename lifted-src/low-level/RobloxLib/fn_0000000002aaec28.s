; instruction-faithful ARM64 fallback for RobloxLib::function_2aaec28
0x0000000002aaec28: sub        sp, sp, #0x30
0x0000000002aaec2c: stp        x20, x19, [sp, #0x10]
0x0000000002aaec30: stp        x29, x30, [sp, #0x20]
0x0000000002aaec34: add        x29, sp, #0x20
0x0000000002aaec38: mov        x19, x2
0x0000000002aaec3c: mov        x20, x0
0x0000000002aaec40: ldr        x0, [x0, #0xb8]
0x0000000002aaec44: ldr        x8, [x0]
0x0000000002aaec48: ldr        x8, [x8, #0x20]
0x0000000002aaec4c: blr        x8
0x0000000002aaec50: str        w0, [sp, #0xc]
0x0000000002aaec54: ldr        x0, [x20, #0xb8]
0x0000000002aaec58: ldr        x8, [x0]
0x0000000002aaec5c: ldr        x8, [x8, #0x28]
0x0000000002aaec60: add        x2, sp, #0xc
0x0000000002aaec64: mov        x1, x19
0x0000000002aaec68: blr        x8
0x0000000002aaec6c: ldp        x29, x30, [sp, #0x20]
0x0000000002aaec70: ldp        x20, x19, [sp, #0x10]
0x0000000002aaec74: add        sp, sp, #0x30
0x0000000002aaec78: ret        
