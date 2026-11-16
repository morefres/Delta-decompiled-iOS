; instruction-faithful ARM64 fallback for RobloxLib::function_2333ce8
0x0000000002333ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000002333cec: stp        x29, x30, [sp, #0x10]
0x0000000002333cf0: add        x29, sp, #0x10
0x0000000002333cf4: mov        x19, x0
0x0000000002333cf8: ldrb       w8, [x0, #0x18]
0x0000000002333cfc: tbnz       w8, #0, #0x2333d08
0x0000000002333d00: mov        x0, x19
0x0000000002333d04: bl         #0xc8be74
0x0000000002333d08: mov        x0, x19
0x0000000002333d0c: ldp        x29, x30, [sp, #0x10]
0x0000000002333d10: ldp        x20, x19, [sp], #0x20
0x0000000002333d14: ret        
0x0000000002333d18: bl         #0x18bd8
