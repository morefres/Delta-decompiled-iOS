; instruction-faithful ARM64 fallback for RobloxLib::function_2b40eec
0x0000000002b40eec: sub        sp, sp, #0x40
0x0000000002b40ef0: stp        x20, x19, [sp, #0x20]
0x0000000002b40ef4: stp        x29, x30, [sp, #0x30]
0x0000000002b40ef8: add        x29, sp, #0x30
0x0000000002b40efc: adrp       x1, #0x5408000
0x0000000002b40f00: add        x1, x1, #0x4af
0x0000000002b40f04: add        x0, sp, #8
0x0000000002b40f08: bl         #0x18aac
0x0000000002b40f0c: add        x0, sp, #8
0x0000000002b40f10: mov        w1, #2
0x0000000002b40f14: bl         #0x47e6398
0x0000000002b40f18: ldrsb      w8, [sp, #0x1f]
0x0000000002b40f1c: tbz        w8, #0x1f, #0x2b40f28
0x0000000002b40f20: ldr        x0, [sp, #8]
0x0000000002b40f24: bl         #0x47e93a8
0x0000000002b40f28: ldp        x29, x30, [sp, #0x30]
0x0000000002b40f2c: ldp        x20, x19, [sp, #0x20]
0x0000000002b40f30: add        sp, sp, #0x40
0x0000000002b40f34: ret        
0x0000000002b40f38: mov        x19, x0
0x0000000002b40f3c: ldrsb      w8, [sp, #0x1f]
0x0000000002b40f40: tbz        w8, #0x1f, #0x2b40f4c
0x0000000002b40f44: ldr        x0, [sp, #8]
0x0000000002b40f48: bl         #0x47e93a8
0x0000000002b40f4c: mov        x0, x19
0x0000000002b40f50: bl         #0x4b97984
