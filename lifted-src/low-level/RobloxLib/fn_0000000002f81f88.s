; instruction-faithful ARM64 fallback for RobloxLib::function_2f81f88
0x0000000002f81f88: stp        x22, x21, [sp, #-0x30]!
0x0000000002f81f8c: stp        x20, x19, [sp, #0x10]
0x0000000002f81f90: stp        x29, x30, [sp, #0x20]
0x0000000002f81f94: add        x29, sp, #0x20
0x0000000002f81f98: sub        sp, sp, #0x230
0x0000000002f81f9c: mov        x20, x1
0x0000000002f81fa0: mov        x19, x0
0x0000000002f81fa4: adrp       x1, #0x5f15000
0x0000000002f81fa8: add        x1, x1, #0xac8
0x0000000002f81fac: mov        x21, sp
0x0000000002f81fb0: mov        x0, sp
0x0000000002f81fb4: bl         #0x2071d8
0x0000000002f81fb8: mov        x0, x20
0x0000000002f81fbc: bl         #0x2fa4ab0
0x0000000002f81fc0: mov        x3, x0
0x0000000002f81fc4: mov        x4, x1
0x0000000002f81fc8: adrp       x1, #0x535f000
0x0000000002f81fcc: add        x1, x1, #0x719
0x0000000002f81fd0: add        x0, x21, #0x58
0x0000000002f81fd4: mov        w2, #2
0x0000000002f81fd8: mov        w5, #1
0x0000000002f81fdc: bl         #0x66f738
0x0000000002f81fe0: mov        x0, x19
0x0000000002f81fe4: bl         #0x40323d4
0x0000000002f81fe8: mov        x3, x0
0x0000000002f81fec: mov        x4, x1
0x0000000002f81ff0: adrp       x1, #0x53a6000
0x0000000002f81ff4: add        x1, x1, #0x4c4
0x0000000002f81ff8: add        x0, x21, #0x58
0x0000000002f81ffc: mov        w2, #3
0x0000000002f82000: mov        w5, #1
0x0000000002f82004: bl         #0x66f738
0x0000000002f82008: mov        x0, sp
0x0000000002f8200c: bl         #0x67e8b0
0x0000000002f82010: adrp       x19, #0x5c51000
0x0000000002f82014: add        x19, x19, #0xcd8
0x0000000002f82018: add        x0, x21, #0x58
0x0000000002f8201c: add        x1, x19, #0x18
0x0000000002f82020: bl         #0x207488
0x0000000002f82024: mov        x0, sp
0x0000000002f82028: add        x1, x19, #8
0x0000000002f8202c: bl         #0x20743c
0x0000000002f82030: add        sp, sp, #0x230
0x0000000002f82034: ldp        x29, x30, [sp, #0x20]
0x0000000002f82038: ldp        x20, x19, [sp, #0x10]
0x0000000002f8203c: ldp        x22, x21, [sp], #0x30
0x0000000002f82040: ret        
0x0000000002f82044: b          #0x2f8204c
0x0000000002f82048: b          #0x2f8204c
0x0000000002f8204c: mov        x19, x0
0x0000000002f82050: mov        x0, sp
0x0000000002f82054: bl         #0x2072a8
0x0000000002f82058: mov        x0, x19
0x0000000002f8205c: bl         #0x4b97984
