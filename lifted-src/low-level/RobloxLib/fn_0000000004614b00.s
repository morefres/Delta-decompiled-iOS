; instruction-faithful ARM64 fallback for RobloxLib::function_4614b00
0x0000000004614b00: stp        x20, x19, [sp, #-0x20]!
0x0000000004614b04: stp        x29, x30, [sp, #0x10]
0x0000000004614b08: add        x29, sp, #0x10
0x0000000004614b0c: mov        x19, x0
0x0000000004614b10: ldrb       w8, [x0, #8]!
0x0000000004614b14: tbz        w8, #0, #0x4614b1c
0x0000000004614b18: bl         #0x466c5d8
0x0000000004614b1c: add        x0, x19, #0x18
0x0000000004614b20: bl         #0x45d8cc4
0x0000000004614b24: mov        x0, x19
0x0000000004614b28: ldp        x29, x30, [sp, #0x10]
0x0000000004614b2c: ldp        x20, x19, [sp], #0x20
0x0000000004614b30: ret        
0x0000000004614b34: bl         #0x18bd8
