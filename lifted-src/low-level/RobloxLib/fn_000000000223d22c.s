; instruction-faithful ARM64 fallback for RobloxLib::function_223d22c
0x000000000223d22c: sub        sp, sp, #0x30
0x000000000223d230: stp        x20, x19, [sp, #0x10]
0x000000000223d234: stp        x29, x30, [sp, #0x20]
0x000000000223d238: add        x29, sp, #0x20
0x000000000223d23c: mov        x19, x0
0x000000000223d240: adrp       x8, #0x5e39000
0x000000000223d244: add        x8, x8, #0xdd0
0x000000000223d248: stp        x8, xzr, [x0]
0x000000000223d24c: stp        xzr, x1, [x0, #0x10]
0x000000000223d250: str        x1, [sp, #8]
0x000000000223d254: add        x0, sp, #8
0x000000000223d258: add        x1, x19, #0x20
0x000000000223d25c: bl         #0x223d2f4
0x000000000223d260: mov        x0, x19
0x000000000223d264: ldp        x29, x30, [sp, #0x20]
0x000000000223d268: ldp        x20, x19, [sp, #0x10]
0x000000000223d26c: add        sp, sp, #0x30
0x000000000223d270: ret        
0x000000000223d274: mov        x20, x0
0x000000000223d278: mov        x0, x19
0x000000000223d27c: bl         #0x4b980a4
0x000000000223d280: mov        x0, x20
0x000000000223d284: bl         #0x4b97984
