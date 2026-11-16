; instruction-faithful ARM64 fallback for RobloxLib::function_4152aa8
0x0000000004152aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000004152aac: stp        x29, x30, [sp, #0x10]
0x0000000004152ab0: add        x29, sp, #0x10
0x0000000004152ab4: mov        x19, x0
0x0000000004152ab8: adrp       x8, #0x5bdf000
0x0000000004152abc: add        x8, x8, #0xa70
0x0000000004152ac0: str        x8, [x0]
0x0000000004152ac4: ldr        x0, [x0, #0xc0]
0x0000000004152ac8: str        xzr, [x19, #0xc0]
0x0000000004152acc: cbz        x0, #0x4152adc
0x0000000004152ad0: ldr        x8, [x0]
0x0000000004152ad4: ldr        x8, [x8, #8]
0x0000000004152ad8: blr        x8
0x0000000004152adc: ldr        x0, [x19, #0xb8]
0x0000000004152ae0: str        xzr, [x19, #0xb8]
0x0000000004152ae4: cbz        x0, #0x4152af4
0x0000000004152ae8: ldr        x8, [x0]
0x0000000004152aec: ldr        x8, [x8, #8]
0x0000000004152af0: blr        x8
0x0000000004152af4: ldr        x0, [x19, #0xb0]
0x0000000004152af8: str        xzr, [x19, #0xb0]
0x0000000004152afc: cbz        x0, #0x4152b0c
0x0000000004152b00: ldr        x8, [x0]
0x0000000004152b04: ldr        x8, [x8, #8]
0x0000000004152b08: blr        x8
0x0000000004152b0c: mov        x0, x19
0x0000000004152b10: ldp        x29, x30, [sp, #0x10]
0x0000000004152b14: ldp        x20, x19, [sp], #0x20
0x0000000004152b18: ret        
