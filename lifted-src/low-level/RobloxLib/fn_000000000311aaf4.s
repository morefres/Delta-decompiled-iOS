; instruction-faithful ARM64 fallback for RobloxLib::function_311aaf4
0x000000000311aaf4: sub        sp, sp, #0x30
0x000000000311aaf8: stp        x20, x19, [sp, #0x10]
0x000000000311aafc: stp        x29, x30, [sp, #0x20]
0x000000000311ab00: add        x29, sp, #0x20
0x000000000311ab04: mov        x19, x0
0x000000000311ab08: adrp       x8, #0x5f21000
0x000000000311ab0c: add        x8, x8, #0x930
0x000000000311ab10: stp        x8, xzr, [x0]
0x000000000311ab14: stp        xzr, x1, [x0, #0x10]
0x000000000311ab18: str        x1, [sp, #8]
0x000000000311ab1c: add        x0, sp, #8
0x000000000311ab20: add        x1, x19, #0x20
0x000000000311ab24: bl         #0x311abb8
0x000000000311ab28: mov        x0, x19
0x000000000311ab2c: ldp        x29, x30, [sp, #0x20]
0x000000000311ab30: ldp        x20, x19, [sp, #0x10]
0x000000000311ab34: add        sp, sp, #0x30
0x000000000311ab38: ret        
0x000000000311ab3c: mov        x20, x0
0x000000000311ab40: mov        x0, x19
0x000000000311ab44: bl         #0x4b980a4
0x000000000311ab48: mov        x0, x20
0x000000000311ab4c: bl         #0x4b97984
