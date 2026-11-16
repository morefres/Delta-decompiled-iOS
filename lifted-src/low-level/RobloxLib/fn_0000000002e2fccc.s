; instruction-faithful ARM64 fallback for RobloxLib::function_2e2fccc
0x0000000002e2fccc: sub        sp, sp, #0x40
0x0000000002e2fcd0: stp        x22, x21, [sp, #0x10]
0x0000000002e2fcd4: stp        x20, x19, [sp, #0x20]
0x0000000002e2fcd8: stp        x29, x30, [sp, #0x30]
0x0000000002e2fcdc: add        x29, sp, #0x30
0x0000000002e2fce0: mov        x19, x8
0x0000000002e2fce4: cbz        x1, #0x2e2fd60
0x0000000002e2fce8: mov        x20, x2
0x0000000002e2fcec: ldp        x8, x9, [x0, #0x90]
0x0000000002e2fcf0: add        x0, x1, x9, asr #1
0x0000000002e2fcf4: tbz        w9, #0, #0x2e2fd00
0x0000000002e2fcf8: ldr        x9, [x0]
0x0000000002e2fcfc: ldr        x8, [x9, w8, uxtw]
0x0000000002e2fd00: mov        w1, #1
0x0000000002e2fd04: blr        x8
0x0000000002e2fd08: cbz        x0, #0x2e2fd60
0x0000000002e2fd0c: mov        x21, x0
0x0000000002e2fd10: ldr        x0, [x20]
0x0000000002e2fd14: ldr        x8, [x0]
0x0000000002e2fd18: ldr        x8, [x8, #0x10]
0x0000000002e2fd1c: blr        x8
0x0000000002e2fd20: cbz        w0, #0x2e2fd68
0x0000000002e2fd24: ldr        q0, [x20]
0x0000000002e2fd28: str        q0, [sp]
0x0000000002e2fd2c: stp        xzr, xzr, [x20]
0x0000000002e2fd30: mov        x1, sp
0x0000000002e2fd34: mov        x8, x19
0x0000000002e2fd38: mov        x0, x21
0x0000000002e2fd3c: bl         #0x2e2fe94
0x0000000002e2fd40: ldr        x19, [sp, #8]
0x0000000002e2fd44: cbz        x19, #0x2e2fdbc
0x0000000002e2fd48: add        x8, x19, #8
0x0000000002e2fd4c: ldaxr      x9, [x8]
0x0000000002e2fd50: sub        x10, x9, #1
0x0000000002e2fd54: stlxr      w11, x10, [x8]
0x0000000002e2fd58: cbnz       w11, #0x2e2fd4c
0x0000000002e2fd5c: b          #0x2e2fda0
0x0000000002e2fd60: str        xzr, [x19]
0x0000000002e2fd64: b          #0x2e2fdbc
0x0000000002e2fd68: ldr        q0, [x20]
0x0000000002e2fd6c: str        q0, [sp]
0x0000000002e2fd70: stp        xzr, xzr, [x20]
0x0000000002e2fd74: mov        x1, sp
0x0000000002e2fd78: mov        x8, x19
0x0000000002e2fd7c: mov        x0, x21
0x0000000002e2fd80: bl         #0x2e30104
0x0000000002e2fd84: ldr        x19, [sp, #8]
0x0000000002e2fd88: cbz        x19, #0x2e2fdbc
0x0000000002e2fd8c: add        x8, x19, #8
0x0000000002e2fd90: ldaxr      x9, [x8]
0x0000000002e2fd94: sub        x10, x9, #1
0x0000000002e2fd98: stlxr      w11, x10, [x8]
0x0000000002e2fd9c: cbnz       w11, #0x2e2fd90
0x0000000002e2fda0: cbnz       x9, #0x2e2fdbc
0x0000000002e2fda4: ldr        x8, [x19]
0x0000000002e2fda8: ldr        x8, [x8, #0x10]
0x0000000002e2fdac: mov        x0, x19
0x0000000002e2fdb0: blr        x8
0x0000000002e2fdb4: mov        x0, x19
0x0000000002e2fdb8: bl         #0x4b9808c
0x0000000002e2fdbc: ldp        x29, x30, [sp, #0x30]
0x0000000002e2fdc0: ldp        x20, x19, [sp, #0x20]
0x0000000002e2fdc4: ldp        x22, x21, [sp, #0x10]
0x0000000002e2fdc8: add        sp, sp, #0x40
0x0000000002e2fdcc: ret        
0x0000000002e2fdd0: b          #0x2e2fdd4
0x0000000002e2fdd4: mov        x19, x0
0x0000000002e2fdd8: mov        x0, sp
0x0000000002e2fddc: bl         #0x1df28
0x0000000002e2fde0: mov        x0, x19
0x0000000002e2fde4: bl         #0x4b97984
