; instruction-faithful ARM64 fallback for RobloxLib::function_2c48f88
0x0000000002c48f88: sub        sp, sp, #0x40
0x0000000002c48f8c: stp        x20, x19, [sp, #0x20]
0x0000000002c48f90: stp        x29, x30, [sp, #0x30]
0x0000000002c48f94: add        x29, sp, #0x30
0x0000000002c48f98: adrp       x1, #0x5411000
0x0000000002c48f9c: add        x1, x1, #0x286
0x0000000002c48fa0: add        x0, sp, #8
0x0000000002c48fa4: bl         #0x18aac
0x0000000002c48fa8: add        x0, sp, #8
0x0000000002c48fac: mov        w1, #2
0x0000000002c48fb0: bl         #0x47e6398
0x0000000002c48fb4: ldrsb      w8, [sp, #0x1f]
0x0000000002c48fb8: tbz        w8, #0x1f, #0x2c48fc4
0x0000000002c48fbc: ldr        x0, [sp, #8]
0x0000000002c48fc0: bl         #0x47e93a8
0x0000000002c48fc4: ldp        x29, x30, [sp, #0x30]
0x0000000002c48fc8: ldp        x20, x19, [sp, #0x20]
0x0000000002c48fcc: add        sp, sp, #0x40
0x0000000002c48fd0: ret        
0x0000000002c48fd4: mov        x19, x0
0x0000000002c48fd8: ldrsb      w8, [sp, #0x1f]
0x0000000002c48fdc: tbz        w8, #0x1f, #0x2c48fe8
0x0000000002c48fe0: ldr        x0, [sp, #8]
0x0000000002c48fe4: bl         #0x47e93a8
0x0000000002c48fe8: mov        x0, x19
0x0000000002c48fec: bl         #0x4b97984
