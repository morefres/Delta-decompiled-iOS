; instruction-faithful ARM64 fallback for RobloxLib::function_2343c04
0x0000000002343c04: stp        x20, x19, [sp, #-0x20]!
0x0000000002343c08: stp        x29, x30, [sp, #0x10]
0x0000000002343c0c: add        x29, sp, #0x10
0x0000000002343c10: mov        x19, x0
0x0000000002343c14: ldrb       w8, [x0, #0x18]
0x0000000002343c18: tbnz       w8, #0, #0x2343c24
0x0000000002343c1c: mov        x0, x19
0x0000000002343c20: bl         #0x384ea0
0x0000000002343c24: mov        x0, x19
0x0000000002343c28: ldp        x29, x30, [sp, #0x10]
0x0000000002343c2c: ldp        x20, x19, [sp], #0x20
0x0000000002343c30: ret        
0x0000000002343c34: bl         #0x18bd8
