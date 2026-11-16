; instruction-faithful ARM64 fallback for RobloxLib::function_2a24b00
0x0000000002a24b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002a24b04: stp        x29, x30, [sp, #0x10]
0x0000000002a24b08: add        x29, sp, #0x10
0x0000000002a24b0c: mov        x19, x2
0x0000000002a24b10: ldr        x0, [x0, #0xb8]
0x0000000002a24b14: ldr        x8, [x0]
0x0000000002a24b18: ldr        x8, [x8, #0x20]
0x0000000002a24b1c: blr        x8
0x0000000002a24b20: mov        x20, x0
0x0000000002a24b24: add        x0, x19, #0x18
0x0000000002a24b28: bl         #0x4412a8c
0x0000000002a24b2c: str        w20, [x19, #0x28]
0x0000000002a24b30: mov        w8, #5
0x0000000002a24b34: str        w8, [x19, #0x20]
0x0000000002a24b38: ldp        x29, x30, [sp, #0x10]
0x0000000002a24b3c: ldp        x20, x19, [sp], #0x20
0x0000000002a24b40: ret        
