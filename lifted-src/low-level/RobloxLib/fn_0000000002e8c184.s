; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c184
0x0000000002e8c184: sub        sp, sp, #0x60
0x0000000002e8c188: stp        x20, x19, [sp, #0x40]
0x0000000002e8c18c: stp        x29, x30, [sp, #0x50]
0x0000000002e8c190: add        x29, sp, #0x50
0x0000000002e8c194: ldr        x9, [x1]
0x0000000002e8c198: ldp        x8, x10, [x0]
0x0000000002e8c19c: add        x0, x9, x10, asr #1
0x0000000002e8c1a0: tbz        w10, #0, #0x2e8c1ac
0x0000000002e8c1a4: ldr        x9, [x0]
0x0000000002e8c1a8: ldr        x8, [x9, w8, uxtw]
0x0000000002e8c1ac: ldr        q0, [x2]
0x0000000002e8c1b0: str        q0, [sp, #0x20]
0x0000000002e8c1b4: stp        xzr, xzr, [x2]
0x0000000002e8c1b8: ldr        x9, [x2, #0x10]
0x0000000002e8c1bc: adrp       x10, #0x5c04000
0x0000000002e8c1c0: add        x10, x10, #0x838
0x0000000002e8c1c4: orr        x10, x10, #6
0x0000000002e8c1c8: stp        x9, x10, [sp, #0x30]
0x0000000002e8c1cc: ldr        q0, [x3]
0x0000000002e8c1d0: str        q0, [sp]
0x0000000002e8c1d4: stp        xzr, xzr, [x3]
0x0000000002e8c1d8: ldr        x9, [x3, #0x10]
0x0000000002e8c1dc: adrp       x10, #0x5ef9000
0x0000000002e8c1e0: add        x10, x10, #0xf40
0x0000000002e8c1e4: orr        x10, x10, #6
0x0000000002e8c1e8: stp        x9, x10, [sp, #0x10]
0x0000000002e8c1ec: add        x1, sp, #0x20
0x0000000002e8c1f0: mov        x2, sp
0x0000000002e8c1f4: blr        x8
0x0000000002e8c1f8: mov        x0, sp
0x0000000002e8c1fc: bl         #0x18c70
0x0000000002e8c200: add        x0, sp, #0x20
0x0000000002e8c204: bl         #0x18c70
0x0000000002e8c208: ldp        x29, x30, [sp, #0x50]
0x0000000002e8c20c: ldp        x20, x19, [sp, #0x40]
0x0000000002e8c210: add        sp, sp, #0x60
0x0000000002e8c214: ret        
0x0000000002e8c218: mov        x19, x0
0x0000000002e8c21c: mov        x0, sp
0x0000000002e8c220: bl         #0x18c70
0x0000000002e8c224: add        x0, sp, #0x20
0x0000000002e8c228: bl         #0x18c70
0x0000000002e8c22c: mov        x0, x19
0x0000000002e8c230: bl         #0x4b97984
