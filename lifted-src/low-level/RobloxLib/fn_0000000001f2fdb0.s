; instruction-faithful ARM64 fallback for RobloxLib::function_1f2fdb0
0x0000000001f2fdb0: sub        sp, sp, #0xb0
0x0000000001f2fdb4: stp        x20, x19, [sp, #0x90]
0x0000000001f2fdb8: stp        x29, x30, [sp, #0xa0]
0x0000000001f2fdbc: add        x29, sp, #0xa0
0x0000000001f2fdc0: ldr        x9, [x1]
0x0000000001f2fdc4: ldp        x8, x10, [x0]
0x0000000001f2fdc8: add        x0, x9, x10, asr #1
0x0000000001f2fdcc: tbz        w10, #0, #0x1f2fdd8
0x0000000001f2fdd0: ldr        x9, [x0]
0x0000000001f2fdd4: ldr        x8, [x9, w8, uxtw]
0x0000000001f2fdd8: ldp        q0, q1, [x2]
0x0000000001f2fddc: stp        q0, q1, [x29, #-0x40]
0x0000000001f2fde0: ldr        q0, [x2, #0x20]
0x0000000001f2fde4: stur       q0, [x29, #-0x20]
0x0000000001f2fde8: ldr        s0, [x3]
0x0000000001f2fdec: ldr        q2, [x4]
0x0000000001f2fdf0: stp        xzr, xzr, [x4]
0x0000000001f2fdf4: ldr        q1, [x5]
0x0000000001f2fdf8: stp        q1, q2, [sp, #0x40]
0x0000000001f2fdfc: stp        xzr, xzr, [x5]
0x0000000001f2fe00: ldr        q1, [x6]
0x0000000001f2fe04: str        q1, [sp, #0x20]
0x0000000001f2fe08: stp        xzr, xzr, [x6]
0x0000000001f2fe0c: ldr        x9, [x6, #0x10]
0x0000000001f2fe10: adrp       x10, #0x5c04000
0x0000000001f2fe14: add        x10, x10, #0x838
0x0000000001f2fe18: orr        x10, x10, #6
0x0000000001f2fe1c: stp        x9, x10, [sp, #0x30]
0x0000000001f2fe20: ldr        q1, [x7]
0x0000000001f2fe24: str        q1, [sp]
0x0000000001f2fe28: stp        xzr, xzr, [x7]
0x0000000001f2fe2c: ldr        x9, [x7, #0x10]
0x0000000001f2fe30: adrp       x10, #0x5e0d000
0x0000000001f2fe34: add        x10, x10, #0xe90
0x0000000001f2fe38: orr        x10, x10, #6
0x0000000001f2fe3c: stp        x9, x10, [sp, #0x10]
0x0000000001f2fe40: sub        x1, x29, #0x40
0x0000000001f2fe44: add        x2, sp, #0x50
0x0000000001f2fe48: add        x3, sp, #0x40
0x0000000001f2fe4c: add        x4, sp, #0x20
0x0000000001f2fe50: mov        x5, sp
0x0000000001f2fe54: blr        x8
0x0000000001f2fe58: mov        x0, sp
0x0000000001f2fe5c: bl         #0x18c70
0x0000000001f2fe60: add        x0, sp, #0x20
0x0000000001f2fe64: bl         #0x18c70
0x0000000001f2fe68: ldr        x19, [sp, #0x48]
0x0000000001f2fe6c: cbz        x19, #0x1f2fea0
0x0000000001f2fe70: add        x8, x19, #8
0x0000000001f2fe74: ldaxr      x9, [x8]
0x0000000001f2fe78: sub        x10, x9, #1
0x0000000001f2fe7c: stlxr      w11, x10, [x8]
0x0000000001f2fe80: cbnz       w11, #0x1f2fe74
0x0000000001f2fe84: cbnz       x9, #0x1f2fea0
0x0000000001f2fe88: ldr        x8, [x19]
0x0000000001f2fe8c: ldr        x8, [x8, #0x10]
0x0000000001f2fe90: mov        x0, x19
0x0000000001f2fe94: blr        x8
0x0000000001f2fe98: mov        x0, x19
0x0000000001f2fe9c: bl         #0x4b9808c
0x0000000001f2fea0: ldr        x19, [sp, #0x58]
0x0000000001f2fea4: cbz        x19, #0x1f2fed8
0x0000000001f2fea8: add        x8, x19, #8
0x0000000001f2feac: ldaxr      x9, [x8]
0x0000000001f2feb0: sub        x10, x9, #1
0x0000000001f2feb4: stlxr      w11, x10, [x8]
0x0000000001f2feb8: cbnz       w11, #0x1f2feac
0x0000000001f2febc: cbnz       x9, #0x1f2fed8
0x0000000001f2fec0: ldr        x8, [x19]
0x0000000001f2fec4: ldr        x8, [x8, #0x10]
0x0000000001f2fec8: mov        x0, x19
0x0000000001f2fecc: blr        x8
0x0000000001f2fed0: mov        x0, x19
0x0000000001f2fed4: bl         #0x4b9808c
0x0000000001f2fed8: ldp        x29, x30, [sp, #0xa0]
0x0000000001f2fedc: ldp        x20, x19, [sp, #0x90]
0x0000000001f2fee0: add        sp, sp, #0xb0
0x0000000001f2fee4: ret        
0x0000000001f2fee8: mov        x19, x0
0x0000000001f2feec: mov        x0, sp
0x0000000001f2fef0: bl         #0x18c70
0x0000000001f2fef4: add        x0, sp, #0x20
0x0000000001f2fef8: bl         #0x18c70
0x0000000001f2fefc: add        x0, sp, #0x40
0x0000000001f2ff00: bl         #0x1df28
0x0000000001f2ff04: add        x0, sp, #0x50
0x0000000001f2ff08: bl         #0x1df28
0x0000000001f2ff0c: mov        x0, x19
0x0000000001f2ff10: bl         #0x4b97984
