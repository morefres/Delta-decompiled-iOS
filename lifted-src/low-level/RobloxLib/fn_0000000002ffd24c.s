; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd24c
0x0000000002ffd24c: sub        sp, sp, #0x50
0x0000000002ffd250: stp        x24, x23, [sp, #0x10]
0x0000000002ffd254: stp        x22, x21, [sp, #0x20]
0x0000000002ffd258: stp        x20, x19, [sp, #0x30]
0x0000000002ffd25c: stp        x29, x30, [sp, #0x40]
0x0000000002ffd260: add        x29, sp, #0x40
0x0000000002ffd264: mov        x19, x0
0x0000000002ffd268: stp        xzr, xzr, [x0]
0x0000000002ffd26c: str        xzr, [x0, #0x10]
0x0000000002ffd270: str        x0, [sp]
0x0000000002ffd274: strb       wzr, [sp, #8]
0x0000000002ffd278: cbz        x1, #0x2ffd2b8
0x0000000002ffd27c: mov        x20, x2
0x0000000002ffd280: mov        x22, x1
0x0000000002ffd284: mov        x0, x19
0x0000000002ffd288: bl         #0x177591c
0x0000000002ffd28c: ldr        x21, [x19, #8]
0x0000000002ffd290: mov        w8, #0xd8
0x0000000002ffd294: mul        x23, x22, x8
0x0000000002ffd298: add        x22, x21, x23
0x0000000002ffd29c: mov        x0, x21
0x0000000002ffd2a0: mov        x1, x20
0x0000000002ffd2a4: bl         #0x2ffd2f4
0x0000000002ffd2a8: add        x21, x21, #0xd8
0x0000000002ffd2ac: subs       x23, x23, #0xd8
0x0000000002ffd2b0: b.ne       #0x2ffd29c
0x0000000002ffd2b4: str        x22, [x19, #8]
0x0000000002ffd2b8: mov        x0, x19
0x0000000002ffd2bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ffd2c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ffd2c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ffd2c8: ldp        x24, x23, [sp, #0x10]
0x0000000002ffd2cc: add        sp, sp, #0x50
0x0000000002ffd2d0: ret        
0x0000000002ffd2d4: mov        x20, x0
0x0000000002ffd2d8: b          #0x2ffd2e4
0x0000000002ffd2dc: mov        x20, x0
0x0000000002ffd2e0: str        x21, [x19, #8]
0x0000000002ffd2e4: mov        x0, sp
0x0000000002ffd2e8: bl         #0x2ffd41c
0x0000000002ffd2ec: mov        x0, x20
0x0000000002ffd2f0: bl         #0x4b97984
