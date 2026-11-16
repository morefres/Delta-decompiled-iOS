; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fd98
0x0000000002f2fd98: sub        sp, sp, #0x40
0x0000000002f2fd9c: stp        x22, x21, [sp, #0x10]
0x0000000002f2fda0: stp        x20, x19, [sp, #0x20]
0x0000000002f2fda4: stp        x29, x30, [sp, #0x30]
0x0000000002f2fda8: add        x29, sp, #0x30
0x0000000002f2fdac: mov        x22, x0
0x0000000002f2fdb0: ldr        x0, [x0, #0x38]
0x0000000002f2fdb4: cbz        x0, #0x2f2fe00
0x0000000002f2fdb8: mov        x20, x1
0x0000000002f2fdbc: ldr        x21, [x22, #0x40]
0x0000000002f2fdc0: bl         #0x4b98098
0x0000000002f2fdc4: str        x0, [sp, #8]
0x0000000002f2fdc8: cbz        x0, #0x2f2fe00
0x0000000002f2fdcc: mov        x19, x0
0x0000000002f2fdd0: ldr        x8, [x22, #0x30]
0x0000000002f2fdd4: str        x8, [sp]
0x0000000002f2fdd8: cbz        x8, #0x2f2fde8
0x0000000002f2fddc: mov        x0, x21
0x0000000002f2fde0: mov        x1, x20
0x0000000002f2fde4: bl         #0x2f2f0ac
0x0000000002f2fde8: add        x8, x19, #8
0x0000000002f2fdec: ldaxr      x9, [x8]
0x0000000002f2fdf0: sub        x10, x9, #1
0x0000000002f2fdf4: stlxr      w11, x10, [x8]
0x0000000002f2fdf8: cbnz       w11, #0x2f2fdec
0x0000000002f2fdfc: cbz        x9, #0x2f2fe14
0x0000000002f2fe00: ldp        x29, x30, [sp, #0x30]
0x0000000002f2fe04: ldp        x20, x19, [sp, #0x20]
0x0000000002f2fe08: ldp        x22, x21, [sp, #0x10]
0x0000000002f2fe0c: add        sp, sp, #0x40
0x0000000002f2fe10: ret        
0x0000000002f2fe14: ldr        x8, [x19]
0x0000000002f2fe18: ldr        x8, [x8, #0x10]
0x0000000002f2fe1c: mov        x0, x19
0x0000000002f2fe20: blr        x8
0x0000000002f2fe24: mov        x0, x19
0x0000000002f2fe28: ldp        x29, x30, [sp, #0x30]
0x0000000002f2fe2c: ldp        x20, x19, [sp, #0x20]
0x0000000002f2fe30: ldp        x22, x21, [sp, #0x10]
0x0000000002f2fe34: add        sp, sp, #0x40
0x0000000002f2fe38: b          #0x4b9808c
0x0000000002f2fe3c: mov        x19, x0
0x0000000002f2fe40: mov        x0, sp
0x0000000002f2fe44: bl         #0x1df28
0x0000000002f2fe48: mov        x0, x19
0x0000000002f2fe4c: bl         #0x4b97984
