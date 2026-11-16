; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fd98
0x0000000001e1fd98: sub        sp, sp, #0x80
0x0000000001e1fd9c: stp        x26, x25, [sp, #0x30]
0x0000000001e1fda0: stp        x24, x23, [sp, #0x40]
0x0000000001e1fda4: stp        x22, x21, [sp, #0x50]
0x0000000001e1fda8: stp        x20, x19, [sp, #0x60]
0x0000000001e1fdac: stp        x29, x30, [sp, #0x70]
0x0000000001e1fdb0: add        x29, sp, #0x70
0x0000000001e1fdb4: mov        x20, x6
0x0000000001e1fdb8: mov        x21, x5
0x0000000001e1fdbc: mov        x22, x4
0x0000000001e1fdc0: mov        x23, x3
0x0000000001e1fdc4: mov        x24, x2
0x0000000001e1fdc8: mov        x25, x1
0x0000000001e1fdcc: mov        x19, x0
0x0000000001e1fdd0: bl         #0x1e15740
0x0000000001e1fdd4: mov        x1, x0
0x0000000001e1fdd8: ldp        q0, q1, [x21]
0x0000000001e1fddc: stp        q0, q1, [sp]
0x0000000001e1fde0: ldr        q0, [x21, #0x20]
0x0000000001e1fde4: str        q0, [sp, #0x20]
0x0000000001e1fde8: mov        x4, sp
0x0000000001e1fdec: mov        x0, x19
0x0000000001e1fdf0: mov        x2, x23
0x0000000001e1fdf4: mov        x3, x22
0x0000000001e1fdf8: bl         #0x440a644
0x0000000001e1fdfc: adrp       x8, #0x5dda000
0x0000000001e1fe00: add        x8, x8, #0x4f0
0x0000000001e1fe04: str        x8, [x19]
0x0000000001e1fe08: stp        x25, x24, [x19, #0xa8]
0x0000000001e1fe0c: mov        x1, x20
0x0000000001e1fe10: bl         #0x1e1fe48
0x0000000001e1fe14: mov        x0, x19
0x0000000001e1fe18: ldp        x29, x30, [sp, #0x70]
0x0000000001e1fe1c: ldp        x20, x19, [sp, #0x60]
0x0000000001e1fe20: ldp        x22, x21, [sp, #0x50]
0x0000000001e1fe24: ldp        x24, x23, [sp, #0x40]
0x0000000001e1fe28: ldp        x26, x25, [sp, #0x30]
0x0000000001e1fe2c: add        sp, sp, #0x80
0x0000000001e1fe30: ret        
0x0000000001e1fe34: mov        x20, x0
0x0000000001e1fe38: mov        x0, x19
0x0000000001e1fe3c: bl         #0x440a6a0
0x0000000001e1fe40: mov        x0, x20
0x0000000001e1fe44: bl         #0x4b97984
