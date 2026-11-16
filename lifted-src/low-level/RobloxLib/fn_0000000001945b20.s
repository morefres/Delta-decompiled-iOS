; instruction-faithful ARM64 fallback for RobloxLib::function_1945b20
0x0000000001945b20: stp        x20, x19, [sp, #-0x20]!
0x0000000001945b24: stp        x29, x30, [sp, #0x10]
0x0000000001945b28: add        x29, sp, #0x10
0x0000000001945b2c: mov        x20, x0
0x0000000001945b30: add        x0, x0, #0x50
0x0000000001945b34: bl         #0x6983d8
0x0000000001945b38: ldr        x19, [x20, #0x40]
0x0000000001945b3c: add        x0, x20, #0x50
0x0000000001945b40: bl         #0x6984e8
0x0000000001945b44: mov        x0, x19
0x0000000001945b48: ldp        x29, x30, [sp, #0x10]
0x0000000001945b4c: ldp        x20, x19, [sp], #0x20
0x0000000001945b50: ret        
0x0000000001945b54: bl         #0x18bd8
