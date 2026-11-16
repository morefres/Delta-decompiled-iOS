; instruction-faithful ARM64 fallback for RobloxLib::function_2114e18
0x0000000002114e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002114e1c: stp        x29, x30, [sp, #0x10]
0x0000000002114e20: add        x29, sp, #0x10
0x0000000002114e24: mov        x19, x0
0x0000000002114e28: stp        xzr, xzr, [x0, #8]
0x0000000002114e2c: adrp       x8, #0x5e2f000
0x0000000002114e30: add        x8, x8, #0xca0
0x0000000002114e34: str        x8, [x0], #0x18
0x0000000002114e38: bl         #0x2114cec
0x0000000002114e3c: mov        x0, x19
0x0000000002114e40: ldp        x29, x30, [sp, #0x10]
0x0000000002114e44: ldp        x20, x19, [sp], #0x20
0x0000000002114e48: ret        
0x0000000002114e4c: mov        x20, x0
0x0000000002114e50: mov        x0, x19
0x0000000002114e54: bl         #0x4b980a4
0x0000000002114e58: mov        x0, x20
0x0000000002114e5c: bl         #0x4b97984
