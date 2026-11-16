; instruction-faithful ARM64 fallback for RobloxLib::function_2c22d1c
0x0000000002c22d1c: sub        sp, sp, #0x40
0x0000000002c22d20: stp        x20, x19, [sp, #0x20]
0x0000000002c22d24: stp        x29, x30, [sp, #0x30]
0x0000000002c22d28: add        x29, sp, #0x30
0x0000000002c22d2c: adrp       x1, #0x5410000
0x0000000002c22d30: add        x1, x1, #0x32
0x0000000002c22d34: add        x0, sp, #8
0x0000000002c22d38: bl         #0x18aac
0x0000000002c22d3c: add        x0, sp, #8
0x0000000002c22d40: mov        w1, #2
0x0000000002c22d44: bl         #0x47e6398
0x0000000002c22d48: ldrsb      w8, [sp, #0x1f]
0x0000000002c22d4c: tbz        w8, #0x1f, #0x2c22d58
0x0000000002c22d50: ldr        x0, [sp, #8]
0x0000000002c22d54: bl         #0x47e93a8
0x0000000002c22d58: ldp        x29, x30, [sp, #0x30]
0x0000000002c22d5c: ldp        x20, x19, [sp, #0x20]
0x0000000002c22d60: add        sp, sp, #0x40
0x0000000002c22d64: ret        
0x0000000002c22d68: mov        x19, x0
0x0000000002c22d6c: ldrsb      w8, [sp, #0x1f]
0x0000000002c22d70: tbz        w8, #0x1f, #0x2c22d7c
0x0000000002c22d74: ldr        x0, [sp, #8]
0x0000000002c22d78: bl         #0x47e93a8
0x0000000002c22d7c: mov        x0, x19
0x0000000002c22d80: bl         #0x4b97984
