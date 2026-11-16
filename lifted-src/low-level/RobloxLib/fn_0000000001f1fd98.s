; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fd98
0x0000000001f1fd98: sub        sp, sp, #0x50
0x0000000001f1fd9c: stp        x20, x19, [sp, #0x30]
0x0000000001f1fda0: stp        x29, x30, [sp, #0x40]
0x0000000001f1fda4: add        x29, sp, #0x40
0x0000000001f1fda8: ldr        x8, [x0]
0x0000000001f1fdac: cbz        x8, #0x1f1fe24
0x0000000001f1fdb0: ldr        x8, [x8, #8]
0x0000000001f1fdb4: cbz        x8, #0x1f1fe24
0x0000000001f1fdb8: mov        x19, x1
0x0000000001f1fdbc: mov        x20, x0
0x0000000001f1fdc0: bl         #0x47f2260
0x0000000001f1fdc4: cbz        x0, #0x1f1fe34
0x0000000001f1fdc8: ldr        x8, [x20]
0x0000000001f1fdcc: str        x8, [sp]
0x0000000001f1fdd0: cbz        x8, #0x1f1fde8
0x0000000001f1fdd4: ldaxr      w9, [x8]
0x0000000001f1fdd8: add        w9, w9, #1
0x0000000001f1fddc: stlxr      w10, w9, [x8]
0x0000000001f1fde0: cbnz       w10, #0x1f1fdd4
0x0000000001f1fde4: ldr        x8, [sp]
0x0000000001f1fde8: ldr        w9, [x19]
0x0000000001f1fdec: str        w9, [sp, #8]
0x0000000001f1fdf0: str        x8, [sp, #0x10]
0x0000000001f1fdf4: str        xzr, [sp]
0x0000000001f1fdf8: str        w9, [sp, #0x18]
0x0000000001f1fdfc: adrp       x8, #0x5e0c000
0x0000000001f1fe00: add        x8, x8, #0xfa0
0x0000000001f1fe04: orr        x8, x8, #6
0x0000000001f1fe08: str        x8, [sp, #0x28]
0x0000000001f1fe0c: add        x1, sp, #0x10
0x0000000001f1fe10: bl         #0x2d9e4
0x0000000001f1fe14: add        x0, sp, #0x10
0x0000000001f1fe18: bl         #0x18c70
0x0000000001f1fe1c: mov        x0, sp
0x0000000001f1fe20: bl         #0x2c998
0x0000000001f1fe24: ldp        x29, x30, [sp, #0x40]
0x0000000001f1fe28: ldp        x20, x19, [sp, #0x30]
0x0000000001f1fe2c: add        sp, sp, #0x50
0x0000000001f1fe30: ret        
0x0000000001f1fe34: ldr        x0, [x20]
0x0000000001f1fe38: mov        x1, x19
0x0000000001f1fe3c: ldp        x29, x30, [sp, #0x40]
0x0000000001f1fe40: ldp        x20, x19, [sp, #0x30]
0x0000000001f1fe44: add        sp, sp, #0x50
0x0000000001f1fe48: b          #0x1f1fe68
0x0000000001f1fe4c: mov        x19, x0
0x0000000001f1fe50: add        x0, sp, #0x10
0x0000000001f1fe54: bl         #0x18c70
0x0000000001f1fe58: mov        x0, sp
0x0000000001f1fe5c: bl         #0x2c998
0x0000000001f1fe60: mov        x0, x19
0x0000000001f1fe64: bl         #0x4b97984
