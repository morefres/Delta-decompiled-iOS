; instruction-faithful ARM64 fallback for RobloxLib::function_2c8bd78
0x0000000002c8bd78: sub        sp, sp, #0x40
0x0000000002c8bd7c: stp        x20, x19, [sp, #0x20]
0x0000000002c8bd80: stp        x29, x30, [sp, #0x30]
0x0000000002c8bd84: add        x29, sp, #0x30
0x0000000002c8bd88: adrp       x1, #0x5413000
0x0000000002c8bd8c: add        x1, x1, #0xefd
0x0000000002c8bd90: add        x0, sp, #8
0x0000000002c8bd94: bl         #0x18aac
0x0000000002c8bd98: add        x0, sp, #8
0x0000000002c8bd9c: mov        w1, #3
0x0000000002c8bda0: bl         #0x47e6398
0x0000000002c8bda4: ldrsb      w8, [sp, #0x1f]
0x0000000002c8bda8: tbz        w8, #0x1f, #0x2c8bdb4
0x0000000002c8bdac: ldr        x0, [sp, #8]
0x0000000002c8bdb0: bl         #0x47e93a8
0x0000000002c8bdb4: ldp        x29, x30, [sp, #0x30]
0x0000000002c8bdb8: ldp        x20, x19, [sp, #0x20]
0x0000000002c8bdbc: add        sp, sp, #0x40
0x0000000002c8bdc0: ret        
0x0000000002c8bdc4: mov        x19, x0
0x0000000002c8bdc8: ldrsb      w8, [sp, #0x1f]
0x0000000002c8bdcc: tbz        w8, #0x1f, #0x2c8bdd8
0x0000000002c8bdd0: ldr        x0, [sp, #8]
0x0000000002c8bdd4: bl         #0x47e93a8
0x0000000002c8bdd8: mov        x0, x19
0x0000000002c8bddc: bl         #0x4b97984
