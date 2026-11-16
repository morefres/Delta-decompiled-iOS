; instruction-faithful ARM64 fallback for RobloxLib::function_2efcc60
0x0000000002efcc60: sub        sp, sp, #0x30
0x0000000002efcc64: stp        x20, x19, [sp, #0x10]
0x0000000002efcc68: stp        x29, x30, [sp, #0x20]
0x0000000002efcc6c: add        x29, sp, #0x20
0x0000000002efcc70: ldr        x8, [x0, #0xd8]
0x0000000002efcc74: ldr        q0, [x1]
0x0000000002efcc78: str        q0, [sp]
0x0000000002efcc7c: stp        xzr, xzr, [x1]
0x0000000002efcc80: add        x0, x8, #0x30
0x0000000002efcc84: mov        x1, sp
0x0000000002efcc88: bl         #0x1a230
0x0000000002efcc8c: ldr        x19, [sp, #8]
0x0000000002efcc90: cbz        x19, #0x2efccc4
0x0000000002efcc94: add        x8, x19, #8
0x0000000002efcc98: ldaxr      x9, [x8]
0x0000000002efcc9c: sub        x10, x9, #1
0x0000000002efcca0: stlxr      w11, x10, [x8]
0x0000000002efcca4: cbnz       w11, #0x2efcc98
0x0000000002efcca8: cbnz       x9, #0x2efccc4
0x0000000002efccac: ldr        x8, [x19]
0x0000000002efccb0: ldr        x8, [x8, #0x10]
0x0000000002efccb4: mov        x0, x19
0x0000000002efccb8: blr        x8
0x0000000002efccbc: mov        x0, x19
0x0000000002efccc0: bl         #0x4b9808c
0x0000000002efccc4: ldp        x29, x30, [sp, #0x20]
0x0000000002efccc8: ldp        x20, x19, [sp, #0x10]
0x0000000002efcccc: add        sp, sp, #0x30
0x0000000002efccd0: ret        
