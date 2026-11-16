; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c1fc
0x0000000003b4c1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c200: stp        x29, x30, [sp, #0x10]
0x0000000003b4c204: add        x29, sp, #0x10
0x0000000003b4c208: ldr        x8, [x0]
0x0000000003b4c20c: ldur       x8, [x8, #-0x40]
0x0000000003b4c210: add        x19, x0, x8
0x0000000003b4c214: adrp       x1, #0x5f8d000
0x0000000003b4c218: add        x1, x1, #0x8a0
0x0000000003b4c21c: add        x0, x19, #0x1a0
0x0000000003b4c220: bl         #0x3b4c274
0x0000000003b4c224: add        x0, x19, #8
0x0000000003b4c228: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c22c: ldp        x20, x19, [sp], #0x20
0x0000000003b4c230: b          #0x3b4b8e8
0x0000000003b4c234: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4c238: stp        x29, x30, [sp, #0x10]
0x0000000003b4c23c: add        x29, sp, #0x10
0x0000000003b4c240: ldr        x8, [x0]
0x0000000003b4c244: ldur       x8, [x8, #-0x40]
0x0000000003b4c248: add        x19, x0, x8
0x0000000003b4c24c: adrp       x1, #0x5f8d000
0x0000000003b4c250: add        x1, x1, #0x8a0
0x0000000003b4c254: add        x0, x19, #0x1a0
0x0000000003b4c258: bl         #0x3b4c274
0x0000000003b4c25c: add        x0, x19, #8
0x0000000003b4c260: bl         #0x3b4b8e8
0x0000000003b4c264: mov        x0, x19
0x0000000003b4c268: ldp        x29, x30, [sp, #0x10]
0x0000000003b4c26c: ldp        x20, x19, [sp], #0x20
0x0000000003b4c270: b          #0x47e93a8
