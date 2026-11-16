; instruction-faithful ARM64 fallback for RobloxLib::function_3aeefa8
0x0000000003aeefa8: sub        sp, sp, #0x30
0x0000000003aeefac: stp        x20, x19, [sp, #0x10]
0x0000000003aeefb0: stp        x29, x30, [sp, #0x20]
0x0000000003aeefb4: add        x29, sp, #0x20
0x0000000003aeefb8: mov        x19, x0
0x0000000003aeefbc: add        x0, x0, #0x18
0x0000000003aeefc0: bl         #0x3af73c4
0x0000000003aeefc4: str        x19, [sp, #8]
0x0000000003aeefc8: add        x0, sp, #8
0x0000000003aeefcc: bl         #0x3af7350
0x0000000003aeefd0: mov        x0, x19
0x0000000003aeefd4: ldp        x29, x30, [sp, #0x20]
0x0000000003aeefd8: ldp        x20, x19, [sp, #0x10]
0x0000000003aeefdc: add        sp, sp, #0x30
0x0000000003aeefe0: ret        
