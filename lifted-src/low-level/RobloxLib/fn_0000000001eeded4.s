; instruction-faithful ARM64 fallback for RobloxLib::function_1eeded4
0x0000000001eeded4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeded8: stp        x29, x30, [sp, #0x10]
0x0000000001eededc: add        x29, sp, #0x10
0x0000000001eedee0: mov        x19, x0
0x0000000001eedee4: adrp       x8, #0x5e03000
0x0000000001eedee8: add        x8, x8, #0x9d8
0x0000000001eedeec: str        x8, [x0]
0x0000000001eedef0: ldr        x0, [x0, #0xc0]
0x0000000001eedef4: str        xzr, [x19, #0xc0]
0x0000000001eedef8: cbz        x0, #0x1eedf08
0x0000000001eedefc: ldr        x8, [x0]
0x0000000001eedf00: ldr        x8, [x8, #8]
0x0000000001eedf04: blr        x8
0x0000000001eedf08: ldr        x0, [x19, #0xb8]
0x0000000001eedf0c: str        xzr, [x19, #0xb8]
0x0000000001eedf10: cbz        x0, #0x1eedf20
0x0000000001eedf14: ldr        x8, [x0]
0x0000000001eedf18: ldr        x8, [x8, #8]
0x0000000001eedf1c: blr        x8
0x0000000001eedf20: mov        x0, x19
0x0000000001eedf24: ldp        x29, x30, [sp, #0x10]
0x0000000001eedf28: ldp        x20, x19, [sp], #0x20
0x0000000001eedf2c: ret        
