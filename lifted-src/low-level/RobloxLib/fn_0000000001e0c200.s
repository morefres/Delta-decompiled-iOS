; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c200
0x0000000001e0c200: sub        sp, sp, #0x70
0x0000000001e0c204: stp        x20, x19, [sp, #0x50]
0x0000000001e0c208: stp        x29, x30, [sp, #0x60]
0x0000000001e0c20c: add        x29, sp, #0x60
0x0000000001e0c210: mov        x20, x1
0x0000000001e0c214: mov        x19, x0
0x0000000001e0c218: adrp       x8, #0x6199000
0x0000000001e0c21c: add        x8, x8, #0xb00
0x0000000001e0c220: ldr        x8, [x8]
0x0000000001e0c224: sub        x0, x0, #0x98
0x0000000001e0c228: blr        x8
0x0000000001e0c22c: ldrh       w8, [x20]
0x0000000001e0c230: strh       w8, [sp, #8]
0x0000000001e0c234: ldur       q0, [x20, #8]
0x0000000001e0c238: stur       q0, [sp, #0x10]
0x0000000001e0c23c: ldr        x8, [x20, #0x18]
0x0000000001e0c240: str        x8, [sp, #0x20]
0x0000000001e0c244: stp        xzr, xzr, [x20, #8]
0x0000000001e0c248: str        xzr, [x20, #0x18]
0x0000000001e0c24c: add        x8, sp, #0x28
0x0000000001e0c250: add        x0, sp, #8
0x0000000001e0c254: bl         #0x26c9e48
0x0000000001e0c258: add        x1, sp, #0x28
0x0000000001e0c25c: mov        x0, x19
0x0000000001e0c260: bl         #0x1e0c2c0
0x0000000001e0c264: add        x0, sp, #0x28
0x0000000001e0c268: bl         #0x196c43c
0x0000000001e0c26c: ldrsb      w8, [sp, #0x27]
0x0000000001e0c270: tbz        w8, #0x1f, #0x1e0c27c
0x0000000001e0c274: ldr        x0, [sp, #0x10]
0x0000000001e0c278: bl         #0x47e93a8
0x0000000001e0c27c: ldp        x29, x30, [sp, #0x60]
0x0000000001e0c280: ldp        x20, x19, [sp, #0x50]
0x0000000001e0c284: add        sp, sp, #0x70
0x0000000001e0c288: ret        
0x0000000001e0c28c: mov        x19, x0
0x0000000001e0c290: add        x0, sp, #0x28
0x0000000001e0c294: bl         #0x196c43c
0x0000000001e0c298: b          #0x1e0c2a0
0x0000000001e0c29c: mov        x19, x0
0x0000000001e0c2a0: ldrsb      w8, [sp, #0x27]
0x0000000001e0c2a4: tbz        w8, #0x1f, #0x1e0c2b0
0x0000000001e0c2a8: ldr        x0, [sp, #0x10]
0x0000000001e0c2ac: bl         #0x47e93a8
0x0000000001e0c2b0: mov        x0, x19
0x0000000001e0c2b4: bl         #0x4b97984
