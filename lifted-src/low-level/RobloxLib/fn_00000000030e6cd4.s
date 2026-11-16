; instruction-faithful ARM64 fallback for RobloxLib::function_30e6cd4
0x00000000030e6cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000030e6cd8: stp        x29, x30, [sp, #0x10]
0x00000000030e6cdc: add        x29, sp, #0x10
0x00000000030e6ce0: mov        x19, x0
0x00000000030e6ce4: stp        xzr, xzr, [x0, #8]
0x00000000030e6ce8: adrp       x8, #0x5f1f000
0x00000000030e6cec: add        x8, x8, #0xbc8
0x00000000030e6cf0: str        x8, [x0], #0x18
0x00000000030e6cf4: bl         #0x30e4460
0x00000000030e6cf8: mov        x0, x19
0x00000000030e6cfc: ldp        x29, x30, [sp, #0x10]
0x00000000030e6d00: ldp        x20, x19, [sp], #0x20
0x00000000030e6d04: ret        
0x00000000030e6d08: mov        x20, x0
0x00000000030e6d0c: mov        x0, x19
0x00000000030e6d10: bl         #0x4b980a4
0x00000000030e6d14: mov        x0, x20
0x00000000030e6d18: bl         #0x4b97984
