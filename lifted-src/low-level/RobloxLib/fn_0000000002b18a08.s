; instruction-faithful ARM64 fallback for RobloxLib::function_2b18a08
0x0000000002b18a08: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18a0c: stp        x29, x30, [sp, #0x10]
0x0000000002b18a10: add        x29, sp, #0x10
0x0000000002b18a14: mov        x19, x0
0x0000000002b18a18: adrp       x8, #0x5ecd000
0x0000000002b18a1c: add        x8, x8, #0x688
0x0000000002b18a20: stp        x8, xzr, [x0]
0x0000000002b18a24: stp        xzr, x1, [x0, #0x10]
0x0000000002b18a28: add        x0, x0, #0x20
0x0000000002b18a2c: bl         #0x2b1c07c
0x0000000002b18a30: mov        x0, x19
0x0000000002b18a34: ldp        x29, x30, [sp, #0x10]
0x0000000002b18a38: ldp        x20, x19, [sp], #0x20
0x0000000002b18a3c: ret        
0x0000000002b18a40: mov        x20, x0
0x0000000002b18a44: mov        x0, x19
0x0000000002b18a48: bl         #0x4b980a4
0x0000000002b18a4c: mov        x0, x20
0x0000000002b18a50: bl         #0x4b97984
