; instruction-faithful ARM64 fallback for RobloxLib::function_2abbec8
0x0000000002abbec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002abbecc: stp        x29, x30, [sp, #0x10]
0x0000000002abbed0: add        x29, sp, #0x10
0x0000000002abbed4: mov        x19, x2
0x0000000002abbed8: ldr        x0, [x0, #0xb8]
0x0000000002abbedc: ldr        x8, [x0]
0x0000000002abbee0: ldr        x8, [x8, #0x20]
0x0000000002abbee4: blr        x8
0x0000000002abbee8: mov        x20, x0
0x0000000002abbeec: add        x0, x19, #0x18
0x0000000002abbef0: bl         #0x4412a8c
0x0000000002abbef4: str        w20, [x19, #0x28]
0x0000000002abbef8: mov        w8, #5
0x0000000002abbefc: str        w8, [x19, #0x20]
0x0000000002abbf00: ldp        x29, x30, [sp, #0x10]
0x0000000002abbf04: ldp        x20, x19, [sp], #0x20
0x0000000002abbf08: ret        
