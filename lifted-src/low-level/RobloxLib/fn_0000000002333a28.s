; instruction-faithful ARM64 fallback for RobloxLib::function_2333a28
0x0000000002333a28: stp        x20, x19, [sp, #-0x20]!
0x0000000002333a2c: stp        x29, x30, [sp, #0x10]
0x0000000002333a30: add        x29, sp, #0x10
0x0000000002333a34: mov        x19, x0
0x0000000002333a38: ldrb       w8, [x0, #0x18]
0x0000000002333a3c: tbnz       w8, #0, #0x2333a48
0x0000000002333a40: mov        x0, x19
0x0000000002333a44: bl         #0x2333a5c
0x0000000002333a48: mov        x0, x19
0x0000000002333a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002333a50: ldp        x20, x19, [sp], #0x20
0x0000000002333a54: ret        
0x0000000002333a58: bl         #0x18bd8
