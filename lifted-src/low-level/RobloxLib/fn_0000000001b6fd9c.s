; instruction-faithful ARM64 fallback for RobloxLib::function_1b6fd9c
0x0000000001b6fd9c: sub        sp, sp, #0x40
0x0000000001b6fda0: stp        x20, x19, [sp, #0x20]
0x0000000001b6fda4: stp        x29, x30, [sp, #0x30]
0x0000000001b6fda8: add        x29, sp, #0x30
0x0000000001b6fdac: mov        x19, x3
0x0000000001b6fdb0: add        x0, x0, x2, asr #1
0x0000000001b6fdb4: tbz        w2, #0, #0x1b6fdc0
0x0000000001b6fdb8: ldr        x8, [x0]
0x0000000001b6fdbc: ldr        x1, [x8, w1, uxtw]
0x0000000001b6fdc0: add        x8, sp, #8
0x0000000001b6fdc4: blr        x1
0x0000000001b6fdc8: add        x1, sp, #8
0x0000000001b6fdcc: mov        x0, x19
0x0000000001b6fdd0: bl         #0x17ef23c
0x0000000001b6fdd4: mov        x19, x0
0x0000000001b6fdd8: ldrsb      w8, [sp, #0x1f]
0x0000000001b6fddc: tbz        w8, #0x1f, #0x1b6fde8
0x0000000001b6fde0: ldr        x0, [sp, #8]
0x0000000001b6fde4: bl         #0x47e93a8
0x0000000001b6fde8: mov        x0, x19
0x0000000001b6fdec: ldp        x29, x30, [sp, #0x30]
0x0000000001b6fdf0: ldp        x20, x19, [sp, #0x20]
0x0000000001b6fdf4: add        sp, sp, #0x40
0x0000000001b6fdf8: ret        
0x0000000001b6fdfc: mov        x19, x0
0x0000000001b6fe00: ldrsb      w8, [sp, #0x1f]
0x0000000001b6fe04: tbz        w8, #0x1f, #0x1b6fe10
0x0000000001b6fe08: ldr        x0, [sp, #8]
0x0000000001b6fe0c: bl         #0x47e93a8
0x0000000001b6fe10: mov        x0, x19
0x0000000001b6fe14: bl         #0x4b97984
