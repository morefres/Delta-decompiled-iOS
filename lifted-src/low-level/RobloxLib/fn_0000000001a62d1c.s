; instruction-faithful ARM64 fallback for RobloxLib::function_1a62d1c
0x0000000001a62d1c: sub        sp, sp, #0x40
0x0000000001a62d20: stp        x20, x19, [sp, #0x20]
0x0000000001a62d24: stp        x29, x30, [sp, #0x30]
0x0000000001a62d28: add        x29, sp, #0x30
0x0000000001a62d2c: adrp       x1, #0x5362000
0x0000000001a62d30: add        x1, x1, #0x5e5
0x0000000001a62d34: add        x0, sp, #8
0x0000000001a62d38: bl         #0x18aac
0x0000000001a62d3c: add        x0, sp, #8
0x0000000001a62d40: mov        w1, #2
0x0000000001a62d44: bl         #0x47e6398
0x0000000001a62d48: ldrsb      w8, [sp, #0x1f]
0x0000000001a62d4c: tbz        w8, #0x1f, #0x1a62d58
0x0000000001a62d50: ldr        x0, [sp, #8]
0x0000000001a62d54: bl         #0x47e93a8
0x0000000001a62d58: ldp        x29, x30, [sp, #0x30]
0x0000000001a62d5c: ldp        x20, x19, [sp, #0x20]
0x0000000001a62d60: add        sp, sp, #0x40
0x0000000001a62d64: ret        
0x0000000001a62d68: mov        x19, x0
0x0000000001a62d6c: ldrsb      w8, [sp, #0x1f]
0x0000000001a62d70: tbz        w8, #0x1f, #0x1a62d7c
0x0000000001a62d74: ldr        x0, [sp, #8]
0x0000000001a62d78: bl         #0x47e93a8
0x0000000001a62d7c: mov        x0, x19
0x0000000001a62d80: bl         #0x4b97984
