; instruction-faithful ARM64 fallback for RobloxLib::function_2a88af4
0x0000000002a88af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88af8: stp        x29, x30, [sp, #0x10]
0x0000000002a88afc: add        x29, sp, #0x10
0x0000000002a88b00: mov        x19, x2
0x0000000002a88b04: ldr        x0, [x0, #0xb8]
0x0000000002a88b08: ldr        x8, [x0]
0x0000000002a88b0c: ldr        x8, [x8, #0x20]
0x0000000002a88b10: blr        x8
0x0000000002a88b14: mov        x20, x0
0x0000000002a88b18: add        x0, x19, #0x18
0x0000000002a88b1c: bl         #0x4412a8c
0x0000000002a88b20: str        w20, [x19, #0x28]
0x0000000002a88b24: mov        w8, #5
0x0000000002a88b28: str        w8, [x19, #0x20]
0x0000000002a88b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002a88b30: ldp        x20, x19, [sp], #0x20
0x0000000002a88b34: ret        
