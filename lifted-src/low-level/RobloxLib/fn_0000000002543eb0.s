; instruction-faithful ARM64 fallback for RobloxLib::function_2543eb0
0x0000000002543eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002543eb4: stp        x29, x30, [sp, #0x10]
0x0000000002543eb8: add        x29, sp, #0x10
0x0000000002543ebc: mov        x19, x0
0x0000000002543ec0: add        x0, x0, #0xa8
0x0000000002543ec4: bl         #0x1d0948
0x0000000002543ec8: add        x0, x19, #0x80
0x0000000002543ecc: bl         #0x2523ad0
0x0000000002543ed0: add        x0, x19, #0x58
0x0000000002543ed4: bl         #0x2521ef4
0x0000000002543ed8: add        x0, x19, #0x30
0x0000000002543edc: bl         #0x2521ff0
0x0000000002543ee0: ldrb       w8, [x19, #0x28]
0x0000000002543ee4: cmp        w8, #1
0x0000000002543ee8: b.ne       #0x2543efc
0x0000000002543eec: ldrsb      w8, [x19, #0x27]
0x0000000002543ef0: tbz        w8, #0x1f, #0x2543efc
0x0000000002543ef4: ldr        x0, [x19, #0x10]
0x0000000002543ef8: bl         #0x47e93a8
0x0000000002543efc: mov        x0, x19
0x0000000002543f00: ldp        x29, x30, [sp, #0x10]
0x0000000002543f04: ldp        x20, x19, [sp], #0x20
0x0000000002543f08: ret        
0x0000000002543f0c: bl         #0x18bd8
0x0000000002543f10: bl         #0x18bd8
0x0000000002543f14: bl         #0x18bd8
0x0000000002543f18: bl         #0x18bd8
