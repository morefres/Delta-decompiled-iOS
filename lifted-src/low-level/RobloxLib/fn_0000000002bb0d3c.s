; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0d3c
0x0000000002bb0d3c: sub        sp, sp, #0x30
0x0000000002bb0d40: stp        x20, x19, [sp, #0x10]
0x0000000002bb0d44: stp        x29, x30, [sp, #0x20]
0x0000000002bb0d48: add        x29, sp, #0x20
0x0000000002bb0d4c: mov        x3, x2
0x0000000002bb0d50: mov        x2, x1
0x0000000002bb0d54: mov        x19, x0
0x0000000002bb0d58: stp        xzr, xzr, [x0, #8]
0x0000000002bb0d5c: adrp       x8, #0x5ed0000
0x0000000002bb0d60: add        x8, x8, #0x328
0x0000000002bb0d64: str        x8, [x0]
0x0000000002bb0d68: add        x0, sp, #0xf
0x0000000002bb0d6c: add        x1, x19, #0x18
0x0000000002bb0d70: bl         #0x2bb0d9c
0x0000000002bb0d74: mov        x0, x19
0x0000000002bb0d78: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0d7c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0d80: add        sp, sp, #0x30
0x0000000002bb0d84: ret        
0x0000000002bb0d88: mov        x20, x0
0x0000000002bb0d8c: mov        x0, x19
0x0000000002bb0d90: bl         #0x4b980a4
0x0000000002bb0d94: mov        x0, x20
0x0000000002bb0d98: bl         #0x4b97984
