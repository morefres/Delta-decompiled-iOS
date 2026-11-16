; instruction-faithful ARM64 fallback for RobloxLib::function_1a14ce0
0x0000000001a14ce0: sub        sp, sp, #0x40
0x0000000001a14ce4: stp        x20, x19, [sp, #0x20]
0x0000000001a14ce8: stp        x29, x30, [sp, #0x30]
0x0000000001a14cec: add        x29, sp, #0x30
0x0000000001a14cf0: adrp       x1, #0x535f000
0x0000000001a14cf4: add        x1, x1, #0x9f7
0x0000000001a14cf8: add        x0, sp, #8
0x0000000001a14cfc: bl         #0x18aac
0x0000000001a14d00: add        x0, sp, #8
0x0000000001a14d04: mov        w1, #2
0x0000000001a14d08: bl         #0x47e6398
0x0000000001a14d0c: ldrsb      w8, [sp, #0x1f]
0x0000000001a14d10: tbz        w8, #0x1f, #0x1a14d1c
0x0000000001a14d14: ldr        x0, [sp, #8]
0x0000000001a14d18: bl         #0x47e93a8
0x0000000001a14d1c: ldp        x29, x30, [sp, #0x30]
0x0000000001a14d20: ldp        x20, x19, [sp, #0x20]
0x0000000001a14d24: add        sp, sp, #0x40
0x0000000001a14d28: ret        
0x0000000001a14d2c: mov        x19, x0
0x0000000001a14d30: ldrsb      w8, [sp, #0x1f]
0x0000000001a14d34: tbz        w8, #0x1f, #0x1a14d40
0x0000000001a14d38: ldr        x0, [sp, #8]
0x0000000001a14d3c: bl         #0x47e93a8
0x0000000001a14d40: mov        x0, x19
0x0000000001a14d44: bl         #0x4b97984
