; instruction-faithful ARM64 fallback for RobloxLib::function_4682b04
0x0000000004682b04: stp        x20, x19, [sp, #-0x20]!
0x0000000004682b08: stp        x29, x30, [sp, #0x10]
0x0000000004682b0c: add        x29, sp, #0x10
0x0000000004682b10: mov        x19, x0
0x0000000004682b14: ldrb       w8, [x0, #8]!
0x0000000004682b18: tbz        w8, #0, #0x4682b20
0x0000000004682b1c: bl         #0x466c5d8
0x0000000004682b20: add        x0, x19, #0x28
0x0000000004682b24: bl         #0x45d8cc4
0x0000000004682b28: add        x0, x19, #0x10
0x0000000004682b2c: bl         #0x4683250
0x0000000004682b30: mov        x0, x19
0x0000000004682b34: ldp        x29, x30, [sp, #0x10]
0x0000000004682b38: ldp        x20, x19, [sp], #0x20
0x0000000004682b3c: ret        
0x0000000004682b40: bl         #0x18bd8
