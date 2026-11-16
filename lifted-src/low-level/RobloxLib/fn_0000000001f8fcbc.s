; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fcbc
0x0000000001f8fcbc: sub        sp, sp, #0x40
0x0000000001f8fcc0: stp        x20, x19, [sp, #0x20]
0x0000000001f8fcc4: stp        x29, x30, [sp, #0x30]
0x0000000001f8fcc8: add        x29, sp, #0x30
0x0000000001f8fccc: mov        x19, x1
0x0000000001f8fcd0: mov        x20, x0
0x0000000001f8fcd4: adrp       x1, #0x537a000
0x0000000001f8fcd8: add        x1, x1, #0xd9f
0x0000000001f8fcdc: add        x0, sp, #8
0x0000000001f8fce0: bl         #0x18aac
0x0000000001f8fce4: add        x1, sp, #8
0x0000000001f8fce8: mov        x0, x20
0x0000000001f8fcec: mov        w2, #1
0x0000000001f8fcf0: mov        x3, x19
0x0000000001f8fcf4: mov        w4, #0
0x0000000001f8fcf8: bl         #0x1f8f5ac
0x0000000001f8fcfc: ldrsb      w8, [sp, #0x1f]
0x0000000001f8fd00: tbz        w8, #0x1f, #0x1f8fd0c
0x0000000001f8fd04: ldr        x0, [sp, #8]
0x0000000001f8fd08: bl         #0x47e93a8
0x0000000001f8fd0c: ldp        x29, x30, [sp, #0x30]
0x0000000001f8fd10: ldp        x20, x19, [sp, #0x20]
0x0000000001f8fd14: add        sp, sp, #0x40
0x0000000001f8fd18: ret        
0x0000000001f8fd1c: mov        x19, x0
0x0000000001f8fd20: ldrsb      w8, [sp, #0x1f]
0x0000000001f8fd24: tbz        w8, #0x1f, #0x1f8fd30
0x0000000001f8fd28: ldr        x0, [sp, #8]
0x0000000001f8fd2c: bl         #0x47e93a8
0x0000000001f8fd30: mov        x0, x19
0x0000000001f8fd34: bl         #0x4b97984
