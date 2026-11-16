; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bee0
0x0000000002e8bee0: sub        sp, sp, #0x30
0x0000000002e8bee4: stp        x20, x19, [sp, #0x10]
0x0000000002e8bee8: stp        x29, x30, [sp, #0x20]
0x0000000002e8beec: add        x29, sp, #0x20
0x0000000002e8bef0: mov        x19, x3
0x0000000002e8bef4: add        x0, x0, x2, asr #1
0x0000000002e8bef8: tbz        w2, #0, #0x2e8bf04
0x0000000002e8befc: ldr        x8, [x0]
0x0000000002e8bf00: ldr        x1, [x8, w1, uxtw]
0x0000000002e8bf04: mov        x8, sp
0x0000000002e8bf08: blr        x1
0x0000000002e8bf0c: mov        x1, sp
0x0000000002e8bf10: mov        x0, x19
0x0000000002e8bf14: bl         #0x17f0918
0x0000000002e8bf18: mov        x19, x0
0x0000000002e8bf1c: ldr        x20, [sp, #8]
0x0000000002e8bf20: cbz        x20, #0x2e8bf54
0x0000000002e8bf24: add        x8, x20, #8
0x0000000002e8bf28: ldaxr      x9, [x8]
0x0000000002e8bf2c: sub        x10, x9, #1
0x0000000002e8bf30: stlxr      w11, x10, [x8]
0x0000000002e8bf34: cbnz       w11, #0x2e8bf28
0x0000000002e8bf38: cbnz       x9, #0x2e8bf54
0x0000000002e8bf3c: ldr        x8, [x20]
0x0000000002e8bf40: ldr        x8, [x8, #0x10]
0x0000000002e8bf44: mov        x0, x20
0x0000000002e8bf48: blr        x8
0x0000000002e8bf4c: mov        x0, x20
0x0000000002e8bf50: bl         #0x4b9808c
0x0000000002e8bf54: mov        x0, x19
0x0000000002e8bf58: ldp        x29, x30, [sp, #0x20]
0x0000000002e8bf5c: ldp        x20, x19, [sp, #0x10]
0x0000000002e8bf60: add        sp, sp, #0x30
0x0000000002e8bf64: ret        
0x0000000002e8bf68: mov        x19, x0
0x0000000002e8bf6c: mov        x0, sp
0x0000000002e8bf70: bl         #0x1df28
0x0000000002e8bf74: mov        x0, x19
0x0000000002e8bf78: bl         #0x4b97984
