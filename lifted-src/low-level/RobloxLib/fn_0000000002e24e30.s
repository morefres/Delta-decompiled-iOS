; instruction-faithful ARM64 fallback for RobloxLib::function_2e24e30
0x0000000002e24e30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e24e34: stp        x29, x30, [sp, #0x10]
0x0000000002e24e38: add        x29, sp, #0x10
0x0000000002e24e3c: mov        x19, x0
0x0000000002e24e40: stp        xzr, xzr, [x0, #8]
0x0000000002e24e44: adrp       x8, #0x5ee5000
0x0000000002e24e48: add        x8, x8, #0x570
0x0000000002e24e4c: str        x8, [x0], #0x18
0x0000000002e24e50: bl         #0x2e25fd8
0x0000000002e24e54: mov        x0, x19
0x0000000002e24e58: ldp        x29, x30, [sp, #0x10]
0x0000000002e24e5c: ldp        x20, x19, [sp], #0x20
0x0000000002e24e60: ret        
0x0000000002e24e64: mov        x20, x0
0x0000000002e24e68: mov        x0, x19
0x0000000002e24e6c: bl         #0x4b980a4
0x0000000002e24e70: mov        x0, x20
0x0000000002e24e74: bl         #0x4b97984
