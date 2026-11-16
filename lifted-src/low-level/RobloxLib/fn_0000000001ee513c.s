; instruction-faithful ARM64 fallback for RobloxLib::function_1ee513c
0x0000000001ee513c: sub        sp, sp, #0x30
0x0000000001ee5140: stp        x20, x19, [sp, #0x10]
0x0000000001ee5144: stp        x29, x30, [sp, #0x20]
0x0000000001ee5148: add        x29, sp, #0x20
0x0000000001ee514c: mov        x19, x8
0x0000000001ee5150: mov        x8, sp
0x0000000001ee5154: bl         #0x1a198
0x0000000001ee5158: ldp        x8, x9, [sp]
0x0000000001ee515c: add        x10, x8, #0xe0
0x0000000001ee5160: cmp        x8, #0
0x0000000001ee5164: csel       x8, xzr, x10, eq
0x0000000001ee5168: stp        x8, x9, [x19]
0x0000000001ee516c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5170: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5174: add        sp, sp, #0x30
0x0000000001ee5178: ret        
