; instruction-faithful ARM64 fallback for RobloxLib::function_3092a08
0x0000000003092a08: stp        x20, x19, [sp, #-0x20]!
0x0000000003092a0c: stp        x29, x30, [sp, #0x10]
0x0000000003092a10: add        x29, sp, #0x10
0x0000000003092a14: mov        x19, x0
0x0000000003092a18: ldrb       w8, [x0, #0x18]
0x0000000003092a1c: tbnz       w8, #0, #0x3092a28
0x0000000003092a20: mov        x0, x19
0x0000000003092a24: bl         #0x3092a3c
0x0000000003092a28: mov        x0, x19
0x0000000003092a2c: ldp        x29, x30, [sp, #0x10]
0x0000000003092a30: ldp        x20, x19, [sp], #0x20
0x0000000003092a34: ret        
0x0000000003092a38: bl         #0x18bd8
