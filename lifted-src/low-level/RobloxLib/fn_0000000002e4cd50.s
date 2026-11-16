; instruction-faithful ARM64 fallback for RobloxLib::function_2e4cd50
0x0000000002e4cd50: sub        sp, sp, #0x40
0x0000000002e4cd54: stp        x22, x21, [sp, #0x10]
0x0000000002e4cd58: stp        x20, x19, [sp, #0x20]
0x0000000002e4cd5c: stp        x29, x30, [sp, #0x30]
0x0000000002e4cd60: add        x29, sp, #0x30
0x0000000002e4cd64: mov        x19, x8
0x0000000002e4cd68: cbz        x1, #0x2e4cde4
0x0000000002e4cd6c: mov        x20, x2
0x0000000002e4cd70: ldp        x8, x9, [x0, #0x90]
0x0000000002e4cd74: add        x0, x1, x9, asr #1
0x0000000002e4cd78: tbz        w9, #0, #0x2e4cd84
0x0000000002e4cd7c: ldr        x9, [x0]
0x0000000002e4cd80: ldr        x8, [x9, w8, uxtw]
0x0000000002e4cd84: mov        w1, #1
0x0000000002e4cd88: blr        x8
0x0000000002e4cd8c: cbz        x0, #0x2e4cde4
0x0000000002e4cd90: mov        x21, x0
0x0000000002e4cd94: ldr        x0, [x20]
0x0000000002e4cd98: ldr        x8, [x0]
0x0000000002e4cd9c: ldr        x8, [x8, #0x10]
0x0000000002e4cda0: blr        x8
0x0000000002e4cda4: cbz        w0, #0x2e4cdec
0x0000000002e4cda8: ldr        q0, [x20]
0x0000000002e4cdac: str        q0, [sp]
0x0000000002e4cdb0: stp        xzr, xzr, [x20]
0x0000000002e4cdb4: mov        x1, sp
0x0000000002e4cdb8: mov        x8, x19
0x0000000002e4cdbc: mov        x0, x21
0x0000000002e4cdc0: bl         #0x2e4cf18
0x0000000002e4cdc4: ldr        x19, [sp, #8]
0x0000000002e4cdc8: cbz        x19, #0x2e4ce40
0x0000000002e4cdcc: add        x8, x19, #8
0x0000000002e4cdd0: ldaxr      x9, [x8]
0x0000000002e4cdd4: sub        x10, x9, #1
0x0000000002e4cdd8: stlxr      w11, x10, [x8]
0x0000000002e4cddc: cbnz       w11, #0x2e4cdd0
0x0000000002e4cde0: b          #0x2e4ce24
0x0000000002e4cde4: str        xzr, [x19]
0x0000000002e4cde8: b          #0x2e4ce40
0x0000000002e4cdec: ldr        q0, [x20]
0x0000000002e4cdf0: str        q0, [sp]
0x0000000002e4cdf4: stp        xzr, xzr, [x20]
0x0000000002e4cdf8: mov        x1, sp
0x0000000002e4cdfc: mov        x8, x19
0x0000000002e4ce00: mov        x0, x21
0x0000000002e4ce04: bl         #0x2e4d188
0x0000000002e4ce08: ldr        x19, [sp, #8]
0x0000000002e4ce0c: cbz        x19, #0x2e4ce40
0x0000000002e4ce10: add        x8, x19, #8
0x0000000002e4ce14: ldaxr      x9, [x8]
0x0000000002e4ce18: sub        x10, x9, #1
0x0000000002e4ce1c: stlxr      w11, x10, [x8]
0x0000000002e4ce20: cbnz       w11, #0x2e4ce14
0x0000000002e4ce24: cbnz       x9, #0x2e4ce40
0x0000000002e4ce28: ldr        x8, [x19]
0x0000000002e4ce2c: ldr        x8, [x8, #0x10]
0x0000000002e4ce30: mov        x0, x19
0x0000000002e4ce34: blr        x8
0x0000000002e4ce38: mov        x0, x19
0x0000000002e4ce3c: bl         #0x4b9808c
0x0000000002e4ce40: ldp        x29, x30, [sp, #0x30]
0x0000000002e4ce44: ldp        x20, x19, [sp, #0x20]
0x0000000002e4ce48: ldp        x22, x21, [sp, #0x10]
0x0000000002e4ce4c: add        sp, sp, #0x40
0x0000000002e4ce50: ret        
0x0000000002e4ce54: b          #0x2e4ce58
0x0000000002e4ce58: mov        x19, x0
0x0000000002e4ce5c: mov        x0, sp
0x0000000002e4ce60: bl         #0x1df28
0x0000000002e4ce64: mov        x0, x19
0x0000000002e4ce68: bl         #0x4b97984
