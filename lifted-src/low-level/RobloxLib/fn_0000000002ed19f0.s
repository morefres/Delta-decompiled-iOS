; instruction-faithful ARM64 fallback for RobloxLib::function_2ed19f0
0x0000000002ed19f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed19f4: stp        x29, x30, [sp, #0x10]
0x0000000002ed19f8: add        x29, sp, #0x10
0x0000000002ed19fc: mov        x19, x0
0x0000000002ed1a00: adrp       x8, #0x5f0b000
0x0000000002ed1a04: add        x8, x8, #0x7f0
0x0000000002ed1a08: stp        x8, xzr, [x0]
0x0000000002ed1a0c: stp        xzr, x1, [x0, #0x10]
0x0000000002ed1a10: add        x0, x0, #0x20
0x0000000002ed1a14: bl         #0x2efd2f0
0x0000000002ed1a18: mov        x0, x19
0x0000000002ed1a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1a20: ldp        x20, x19, [sp], #0x20
0x0000000002ed1a24: ret        
0x0000000002ed1a28: mov        x20, x0
0x0000000002ed1a2c: mov        x0, x19
0x0000000002ed1a30: bl         #0x4b980a4
0x0000000002ed1a34: mov        x0, x20
0x0000000002ed1a38: bl         #0x4b97984
