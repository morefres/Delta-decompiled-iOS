; instruction-faithful ARM64 fallback for RobloxLib::function_2808c34
0x0000000002808c34: stp        x20, x19, [sp, #-0x20]!
0x0000000002808c38: stp        x29, x30, [sp, #0x10]
0x0000000002808c3c: add        x29, sp, #0x10
0x0000000002808c40: mov        x19, x0
0x0000000002808c44: ldrb       w8, [x0, #0x18]
0x0000000002808c48: tbnz       w8, #0, #0x2808c54
0x0000000002808c4c: mov        x0, x19
0x0000000002808c50: bl         #0xa4d780
0x0000000002808c54: mov        x0, x19
0x0000000002808c58: ldp        x29, x30, [sp, #0x10]
0x0000000002808c5c: ldp        x20, x19, [sp], #0x20
0x0000000002808c60: ret        
0x0000000002808c64: bl         #0x18bd8
