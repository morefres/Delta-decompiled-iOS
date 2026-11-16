; instruction-faithful ARM64 fallback for RobloxLib::function_1d0fd34
0x0000000001d0fd34: sub        sp, sp, #0x60
0x0000000001d0fd38: stp        x20, x19, [sp, #0x40]
0x0000000001d0fd3c: stp        x29, x30, [sp, #0x50]
0x0000000001d0fd40: add        x29, sp, #0x50
0x0000000001d0fd44: mov        x8, x2
0x0000000001d0fd48: ldr        x10, [x1]
0x0000000001d0fd4c: ldp        x9, x11, [x0]
0x0000000001d0fd50: add        x0, x10, x11, asr #1
0x0000000001d0fd54: tbz        w11, #0, #0x1d0fd60
0x0000000001d0fd58: ldr        x10, [x0]
0x0000000001d0fd5c: ldr        x9, [x10, w9, uxtw]
0x0000000001d0fd60: ldr        q0, [x3]
0x0000000001d0fd64: str        q0, [sp, #0x20]
0x0000000001d0fd68: stp        xzr, xzr, [x3]
0x0000000001d0fd6c: ldr        x10, [x3, #0x10]
0x0000000001d0fd70: adrp       x11, #0x5d9f000
0x0000000001d0fd74: add        x11, x11, #0x750
0x0000000001d0fd78: orr        x11, x11, #6
0x0000000001d0fd7c: stp        x10, x11, [sp, #0x30]
0x0000000001d0fd80: ldr        q0, [x4]
0x0000000001d0fd84: str        q0, [sp]
0x0000000001d0fd88: stp        xzr, xzr, [x4]
0x0000000001d0fd8c: ldr        x10, [x4, #0x10]
0x0000000001d0fd90: adrp       x11, #0x5d9f000
0x0000000001d0fd94: add        x11, x11, #0x770
0x0000000001d0fd98: orr        x11, x11, #6
0x0000000001d0fd9c: stp        x10, x11, [sp, #0x10]
0x0000000001d0fda0: add        x2, sp, #0x20
0x0000000001d0fda4: mov        x3, sp
0x0000000001d0fda8: mov        x1, x8
0x0000000001d0fdac: blr        x9
0x0000000001d0fdb0: mov        x0, sp
0x0000000001d0fdb4: bl         #0x18c70
0x0000000001d0fdb8: add        x0, sp, #0x20
0x0000000001d0fdbc: bl         #0x18c70
0x0000000001d0fdc0: ldp        x29, x30, [sp, #0x50]
0x0000000001d0fdc4: ldp        x20, x19, [sp, #0x40]
0x0000000001d0fdc8: add        sp, sp, #0x60
0x0000000001d0fdcc: ret        
0x0000000001d0fdd0: mov        x19, x0
0x0000000001d0fdd4: mov        x0, sp
0x0000000001d0fdd8: bl         #0x18c70
0x0000000001d0fddc: add        x0, sp, #0x20
0x0000000001d0fde0: bl         #0x18c70
0x0000000001d0fde4: mov        x0, x19
0x0000000001d0fde8: bl         #0x4b97984
