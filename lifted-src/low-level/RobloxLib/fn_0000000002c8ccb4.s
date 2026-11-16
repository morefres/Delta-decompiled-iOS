; instruction-faithful ARM64 fallback for RobloxLib::function_2c8ccb4
0x0000000002c8ccb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8ccb8: stp        x20, x19, [sp, #0x10]
0x0000000002c8ccbc: stp        x29, x30, [sp, #0x20]
0x0000000002c8ccc0: add        x29, sp, #0x20
0x0000000002c8ccc4: ldr        x8, [x0, #0x150]
0x0000000002c8ccc8: cbz        x8, #0x2c8cd00
0x0000000002c8cccc: mov        x20, x1
0x0000000002c8ccd0: mov        x21, x0
0x0000000002c8ccd4: adrp       x8, #0x65f1000
0x0000000002c8ccd8: ldr        w0, [x8, #0xde0]
0x0000000002c8ccdc: bl         #0x47e85ac
0x0000000002c8cce0: mov        x19, x0
0x0000000002c8cce4: bl         #0x47e8590
0x0000000002c8cce8: ldr        x2, [x21, #0x150]
0x0000000002c8ccec: mov        w1, #1
0x0000000002c8ccf0: mov        x3, x20
0x0000000002c8ccf4: bl         #0x47e92a8
0x0000000002c8ccf8: mov        x0, x19
0x0000000002c8ccfc: bl         #0x47e85ac
0x0000000002c8cd00: ldp        x29, x30, [sp, #0x20]
0x0000000002c8cd04: ldp        x20, x19, [sp, #0x10]
0x0000000002c8cd08: ldp        x22, x21, [sp], #0x30
0x0000000002c8cd0c: ret        
0x0000000002c8cd10: bl         #0x18bd8
0x0000000002c8cd14: mov        x20, x0
0x0000000002c8cd18: mov        x0, x19
0x0000000002c8cd1c: bl         #0x47e85ac
0x0000000002c8cd20: mov        x0, x20
0x0000000002c8cd24: bl         #0x4b97984
0x0000000002c8cd28: bl         #0x18bd8
