; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7d14
0x0000000002ac7d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac7d18: stp        x29, x30, [sp, #0x10]
0x0000000002ac7d1c: add        x29, sp, #0x10
0x0000000002ac7d20: mov        x19, x2
0x0000000002ac7d24: ldr        x0, [x0, #0xb8]
0x0000000002ac7d28: ldr        x8, [x0]
0x0000000002ac7d2c: ldr        x8, [x8, #0x20]
0x0000000002ac7d30: blr        x8
0x0000000002ac7d34: mov        x20, x0
0x0000000002ac7d38: add        x0, x19, #0x18
0x0000000002ac7d3c: bl         #0x4412a8c
0x0000000002ac7d40: str        w20, [x19, #0x28]
0x0000000002ac7d44: mov        w8, #5
0x0000000002ac7d48: str        w8, [x19, #0x20]
0x0000000002ac7d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7d50: ldp        x20, x19, [sp], #0x20
0x0000000002ac7d54: ret        
