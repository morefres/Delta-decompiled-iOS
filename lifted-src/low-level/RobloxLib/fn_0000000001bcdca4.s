; instruction-faithful ARM64 fallback for RobloxLib::function_1bcdca4
0x0000000001bcdca4: sub        sp, sp, #0x30
0x0000000001bcdca8: stp        x20, x19, [sp, #0x10]
0x0000000001bcdcac: stp        x29, x30, [sp, #0x20]
0x0000000001bcdcb0: add        x29, sp, #0x20
0x0000000001bcdcb4: ldr        x9, [x1]
0x0000000001bcdcb8: ldp        x8, x10, [x0]
0x0000000001bcdcbc: add        x0, x9, x10, asr #1
0x0000000001bcdcc0: tbz        w10, #0, #0x1bcdccc
0x0000000001bcdcc4: ldr        x9, [x0]
0x0000000001bcdcc8: ldr        x8, [x9, w8, uxtw]
0x0000000001bcdccc: ldp        s0, s1, [x2]
0x0000000001bcdcd0: ldp        s2, s3, [x3]
0x0000000001bcdcd4: ldp        x10, x9, [x4]
0x0000000001bcdcd8: stp        x10, x9, [sp]
0x0000000001bcdcdc: cbz        x9, #0x1bcdcf4
0x0000000001bcdce0: add        x9, x9, #8
0x0000000001bcdce4: ldxr       x10, [x9]
0x0000000001bcdce8: add        x10, x10, #1
0x0000000001bcdcec: stxr       w11, x10, [x9]
0x0000000001bcdcf0: cbnz       w11, #0x1bcdce4
0x0000000001bcdcf4: mov        x1, sp
0x0000000001bcdcf8: blr        x8
0x0000000001bcdcfc: ldr        x19, [sp, #8]
0x0000000001bcdd00: cbz        x19, #0x1bcdd34
0x0000000001bcdd04: add        x8, x19, #8
0x0000000001bcdd08: ldaxr      x9, [x8]
0x0000000001bcdd0c: sub        x10, x9, #1
0x0000000001bcdd10: stlxr      w11, x10, [x8]
0x0000000001bcdd14: cbnz       w11, #0x1bcdd08
0x0000000001bcdd18: cbnz       x9, #0x1bcdd34
0x0000000001bcdd1c: ldr        x8, [x19]
0x0000000001bcdd20: ldr        x8, [x8, #0x10]
0x0000000001bcdd24: mov        x0, x19
0x0000000001bcdd28: blr        x8
0x0000000001bcdd2c: mov        x0, x19
0x0000000001bcdd30: bl         #0x4b9808c
0x0000000001bcdd34: ldp        x29, x30, [sp, #0x20]
0x0000000001bcdd38: ldp        x20, x19, [sp, #0x10]
0x0000000001bcdd3c: add        sp, sp, #0x30
0x0000000001bcdd40: ret        
0x0000000001bcdd44: mov        x19, x0
0x0000000001bcdd48: mov        x0, sp
0x0000000001bcdd4c: bl         #0x1df28
0x0000000001bcdd50: mov        x0, x19
0x0000000001bcdd54: bl         #0x4b97984
