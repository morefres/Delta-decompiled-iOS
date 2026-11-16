; instruction-faithful ARM64 fallback for RobloxLib::function_2c8bce0
0x0000000002c8bce0: sub        sp, sp, #0x40
0x0000000002c8bce4: stp        x20, x19, [sp, #0x20]
0x0000000002c8bce8: stp        x29, x30, [sp, #0x30]
0x0000000002c8bcec: add        x29, sp, #0x30
0x0000000002c8bcf0: adrp       x1, #0x5413000
0x0000000002c8bcf4: add        x1, x1, #0xeba
0x0000000002c8bcf8: add        x0, sp, #8
0x0000000002c8bcfc: bl         #0x18aac
0x0000000002c8bd00: add        x0, sp, #8
0x0000000002c8bd04: mov        w1, #0xe
0x0000000002c8bd08: bl         #0x47e6398
0x0000000002c8bd0c: ldrsb      w8, [sp, #0x1f]
0x0000000002c8bd10: tbz        w8, #0x1f, #0x2c8bd1c
0x0000000002c8bd14: ldr        x0, [sp, #8]
0x0000000002c8bd18: bl         #0x47e93a8
0x0000000002c8bd1c: ldp        x29, x30, [sp, #0x30]
0x0000000002c8bd20: ldp        x20, x19, [sp, #0x20]
0x0000000002c8bd24: add        sp, sp, #0x40
0x0000000002c8bd28: ret        
0x0000000002c8bd2c: mov        x19, x0
0x0000000002c8bd30: ldrsb      w8, [sp, #0x1f]
0x0000000002c8bd34: tbz        w8, #0x1f, #0x2c8bd40
0x0000000002c8bd38: ldr        x0, [sp, #8]
0x0000000002c8bd3c: bl         #0x47e93a8
0x0000000002c8bd40: mov        x0, x19
0x0000000002c8bd44: bl         #0x4b97984
