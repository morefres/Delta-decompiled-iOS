; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5cf4
0x0000000002ed5cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5cf8: stp        x29, x30, [sp, #0x10]
0x0000000002ed5cfc: add        x29, sp, #0x10
0x0000000002ed5d00: mov        x19, x0
0x0000000002ed5d04: bl         #0x4182a3c
0x0000000002ed5d08: adrp       x8, #0x5ef1000
0x0000000002ed5d0c: add        x8, x8, #0x3b8
0x0000000002ed5d10: str        x8, [x0]
0x0000000002ed5d14: bl         #0x2e614f4
0x0000000002ed5d18: str        x0, [x19, #0x18]
0x0000000002ed5d1c: bl         #0x2e614f4
0x0000000002ed5d20: bl         #0x4408e0c
0x0000000002ed5d24: bl         #0x4408bf4
0x0000000002ed5d28: mov        x0, x19
0x0000000002ed5d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5d30: ldp        x20, x19, [sp], #0x20
0x0000000002ed5d34: ret        
0x0000000002ed5d38: mov        x20, x0
0x0000000002ed5d3c: mov        x0, x19
0x0000000002ed5d40: bl         #0x4182bf0
0x0000000002ed5d44: mov        x0, x20
0x0000000002ed5d48: bl         #0x4b97984
