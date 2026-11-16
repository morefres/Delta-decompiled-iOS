; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fcd0
0x0000000002b6fcd0: sub        sp, sp, #0x60
0x0000000002b6fcd4: stp        x22, x21, [sp, #0x30]
0x0000000002b6fcd8: stp        x20, x19, [sp, #0x40]
0x0000000002b6fcdc: stp        x29, x30, [sp, #0x50]
0x0000000002b6fce0: add        x29, sp, #0x50
0x0000000002b6fce4: mov        x19, x0
0x0000000002b6fce8: mov        w8, #2
0x0000000002b6fcec: str        w8, [sp]
0x0000000002b6fcf0: add        x8, sp, #0x10
0x0000000002b6fcf4: sub        x0, x29, #0x21
0x0000000002b6fcf8: mov        x1, sp
0x0000000002b6fcfc: bl         #0x28e944
0x0000000002b6fd00: ldr        x8, [sp, #0x10]
0x0000000002b6fd04: ldr        x21, [x8]
0x0000000002b6fd08: bl         #0x1ab4664
0x0000000002b6fd0c: str        x0, [x21]
0x0000000002b6fd10: bl         #0x1adffa0
0x0000000002b6fd14: mov        x20, x0
0x0000000002b6fd18: ldr        x8, [x21, #8]
0x0000000002b6fd1c: cmp        x8, x0
0x0000000002b6fd20: b.eq       #0x2b6fd40
0x0000000002b6fd24: cbz        x8, #0x2b6fd34
0x0000000002b6fd28: ldr        x8, [x8, #0x10]
0x0000000002b6fd2c: add        x0, x21, #0x10
0x0000000002b6fd30: blr        x8
0x0000000002b6fd34: str        wzr, [x21, #0x10]
0x0000000002b6fd38: str        x20, [x21, #8]
0x0000000002b6fd3c: b          #0x2b6fd44
0x0000000002b6fd40: str        wzr, [x21, #0x10]
0x0000000002b6fd44: ldr        x8, [sp, #0x10]
0x0000000002b6fd48: ldr        x20, [x8]
0x0000000002b6fd4c: bl         #0x440f580
0x0000000002b6fd50: str        x0, [x20, #0x50]
0x0000000002b6fd54: add        x0, x20, #0x58
0x0000000002b6fd58: mov        x1, x19
0x0000000002b6fd5c: bl         #0x2b6ec7c
0x0000000002b6fd60: ldr        q0, [sp, #0x10]
0x0000000002b6fd64: str        q0, [sp]
0x0000000002b6fd68: stp        xzr, xzr, [sp, #0x10]
0x0000000002b6fd6c: add        x0, x19, #0x10
0x0000000002b6fd70: mov        x1, sp
0x0000000002b6fd74: bl         #0x227e08
0x0000000002b6fd78: ldr        x19, [sp, #8]
0x0000000002b6fd7c: cbz        x19, #0x2b6fdb0
0x0000000002b6fd80: add        x8, x19, #8
0x0000000002b6fd84: ldaxr      x9, [x8]
0x0000000002b6fd88: sub        x10, x9, #1
0x0000000002b6fd8c: stlxr      w11, x10, [x8]
0x0000000002b6fd90: cbnz       w11, #0x2b6fd84
0x0000000002b6fd94: cbnz       x9, #0x2b6fdb0
0x0000000002b6fd98: ldr        x8, [x19]
0x0000000002b6fd9c: ldr        x8, [x8, #0x10]
0x0000000002b6fda0: mov        x0, x19
0x0000000002b6fda4: blr        x8
0x0000000002b6fda8: mov        x0, x19
0x0000000002b6fdac: bl         #0x4b9808c
0x0000000002b6fdb0: ldr        x19, [sp, #0x18]
0x0000000002b6fdb4: cbz        x19, #0x2b6fde8
0x0000000002b6fdb8: add        x8, x19, #8
0x0000000002b6fdbc: ldaxr      x9, [x8]
0x0000000002b6fdc0: sub        x10, x9, #1
0x0000000002b6fdc4: stlxr      w11, x10, [x8]
0x0000000002b6fdc8: cbnz       w11, #0x2b6fdbc
0x0000000002b6fdcc: cbnz       x9, #0x2b6fde8
0x0000000002b6fdd0: ldr        x8, [x19]
0x0000000002b6fdd4: ldr        x8, [x8, #0x10]
0x0000000002b6fdd8: mov        x0, x19
0x0000000002b6fddc: blr        x8
0x0000000002b6fde0: mov        x0, x19
0x0000000002b6fde4: bl         #0x4b9808c
0x0000000002b6fde8: ldp        x29, x30, [sp, #0x50]
0x0000000002b6fdec: ldp        x20, x19, [sp, #0x40]
0x0000000002b6fdf0: ldp        x22, x21, [sp, #0x30]
0x0000000002b6fdf4: add        sp, sp, #0x60
0x0000000002b6fdf8: ret        
0x0000000002b6fdfc: mov        x19, x0
0x0000000002b6fe00: mov        x0, sp
0x0000000002b6fe04: bl         #0x1df28
0x0000000002b6fe08: b          #0x2b6fe14
0x0000000002b6fe0c: b          #0x2b6fe10
0x0000000002b6fe10: mov        x19, x0
0x0000000002b6fe14: add        x0, sp, #0x10
0x0000000002b6fe18: bl         #0x1df28
0x0000000002b6fe1c: mov        x0, x19
0x0000000002b6fe20: bl         #0x4b97984
