; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd230
0x0000000003ffd230: sub        sp, sp, #0x50
0x0000000003ffd234: stp        x20, x19, [sp, #0x30]
0x0000000003ffd238: stp        x29, x30, [sp, #0x40]
0x0000000003ffd23c: add        x29, sp, #0x40
0x0000000003ffd240: ldr        q1, [x1]
0x0000000003ffd244: ldr        x9, [x1, #0x10]
0x0000000003ffd248: str        x9, [sp, #0x20]
0x0000000003ffd24c: ldr        q0, [x2]
0x0000000003ffd250: stp        q0, q1, [sp]
0x0000000003ffd254: stp        xzr, xzr, [x2]
0x0000000003ffd258: add        x1, sp, #0x10
0x0000000003ffd25c: mov        x2, sp
0x0000000003ffd260: mov        w5, #0
0x0000000003ffd264: bl         #0x4006cc4
0x0000000003ffd268: ldr        x19, [sp, #8]
0x0000000003ffd26c: cbz        x19, #0x3ffd2a0
0x0000000003ffd270: add        x8, x19, #8
0x0000000003ffd274: ldaxr      x9, [x8]
0x0000000003ffd278: sub        x10, x9, #1
0x0000000003ffd27c: stlxr      w11, x10, [x8]
0x0000000003ffd280: cbnz       w11, #0x3ffd274
0x0000000003ffd284: cbnz       x9, #0x3ffd2a0
0x0000000003ffd288: ldr        x8, [x19]
0x0000000003ffd28c: ldr        x8, [x8, #0x10]
0x0000000003ffd290: mov        x0, x19
0x0000000003ffd294: blr        x8
0x0000000003ffd298: mov        x0, x19
0x0000000003ffd29c: bl         #0x4b9808c
0x0000000003ffd2a0: ldp        x29, x30, [sp, #0x40]
0x0000000003ffd2a4: ldp        x20, x19, [sp, #0x30]
0x0000000003ffd2a8: add        sp, sp, #0x50
0x0000000003ffd2ac: ret        
0x0000000003ffd2b0: mov        x19, x0
0x0000000003ffd2b4: mov        x0, sp
0x0000000003ffd2b8: bl         #0x1df28
0x0000000003ffd2bc: mov        x0, x19
0x0000000003ffd2c0: bl         #0x4b97984
