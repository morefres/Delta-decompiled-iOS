; instruction-faithful ARM64 fallback for RobloxLib::function_384fd78
0x000000000384fd78: stp        x26, x25, [sp, #-0x50]!
0x000000000384fd7c: stp        x24, x23, [sp, #0x10]
0x000000000384fd80: stp        x22, x21, [sp, #0x20]
0x000000000384fd84: stp        x20, x19, [sp, #0x30]
0x000000000384fd88: stp        x29, x30, [sp, #0x40]
0x000000000384fd8c: add        x29, sp, #0x40
0x000000000384fd90: mov        x19, x0
0x000000000384fd94: mov        x23, #0
0x000000000384fd98: add        x8, x0, #0x2a, lsl #12
0x000000000384fd9c: add        x24, x8, #0x744
0x000000000384fda0: adrp       x25, #0x4fb6000
0x000000000384fda4: add        x25, x25, #0x8b
0x000000000384fda8: adrp       x20, #0x4fb6000
0x000000000384fdac: add        x20, x20, #0x533
0x000000000384fdb0: mov        w26, #0xa
0x000000000384fdb4: mov        x21, x25
0x000000000384fdb8: mov        x22, x24
0x000000000384fdbc: mov        x0, x22
0x000000000384fdc0: mov        x1, x21
0x000000000384fdc4: mov        x2, x20
0x000000000384fdc8: bl         #0x385efa4
0x000000000384fdcc: add        x22, x22, #0x28
0x000000000384fdd0: add        x21, x21, #9
0x000000000384fdd4: subs       x26, x26, #1
0x000000000384fdd8: b.ne       #0x384fdbc
0x000000000384fddc: add        x23, x23, #1
0x000000000384fde0: add        x24, x24, #0x190
0x000000000384fde4: add        x25, x25, #0x5a
0x000000000384fde8: cmp        x23, #0xa
0x000000000384fdec: b.ne       #0x384fdb0
0x000000000384fdf0: mov        w20, #0xb6e4
0x000000000384fdf4: movk       w20, #2, lsl #16
0x000000000384fdf8: adrp       x2, #0x4fb6000
0x000000000384fdfc: add        x2, x2, #0x533
0x000000000384fe00: add        x0, x19, x20
0x000000000384fe04: add        x8, x19, #0x1b, lsl #12
0x000000000384fe08: add        x1, x8, #0x862
0x000000000384fe0c: bl         #0x385efa4
0x000000000384fe10: adrp       x2, #0x4fb6000
0x000000000384fe14: add        x2, x2, #0x569
0x000000000384fe18: add        x0, x19, x20
0x000000000384fe1c: add        x8, x19, #0x1b, lsl #12
0x000000000384fe20: add        x1, x8, #0x872
0x000000000384fe24: bl         #0x385efa4
0x000000000384fe28: adrp       x2, #0x4fb6000
0x000000000384fe2c: add        x2, x2, #0x545
0x000000000384fe30: add        x8, x19, #0x2a, lsl #12
0x000000000384fe34: add        x0, x8, #0x6cc
0x000000000384fe38: add        x8, x19, #0x1b, lsl #12
0x000000000384fe3c: add        x1, x8, #0x86b
0x000000000384fe40: bl         #0x385efa4
0x000000000384fe44: adrp       x1, #0x4fb6000
0x000000000384fe48: add        x1, x1, #0x78
0x000000000384fe4c: adrp       x2, #0x4fb6000
0x000000000384fe50: add        x2, x2, #0x54d
0x000000000384fe54: add        x8, x19, #0x2a, lsl #12
0x000000000384fe58: add        x0, x8, #0x6a4
0x000000000384fe5c: bl         #0x385efa4
0x000000000384fe60: adrp       x20, #0x4fb6000
0x000000000384fe64: add        x20, x20, #0x555
0x000000000384fe68: add        x8, x19, #0x2a, lsl #12
0x000000000384fe6c: add        x0, x8, #0x71c
0x000000000384fe70: add        x8, x19, #0x1b, lsl #12
0x000000000384fe74: add        x1, x8, #0x86f
0x000000000384fe78: mov        x2, x20
0x000000000384fe7c: bl         #0x385efa4
0x000000000384fe80: adrp       x1, #0x4fb6000
0x000000000384fe84: add        x1, x1, #0x7f
0x000000000384fe88: add        x8, x19, #0x2a, lsl #12
0x000000000384fe8c: add        x0, x8, #0x6f4
0x000000000384fe90: mov        x2, x20
0x000000000384fe94: ldp        x29, x30, [sp, #0x40]
0x000000000384fe98: ldp        x20, x19, [sp, #0x30]
0x000000000384fe9c: ldp        x22, x21, [sp, #0x20]
0x000000000384fea0: ldp        x24, x23, [sp, #0x10]
0x000000000384fea4: ldp        x26, x25, [sp], #0x50
0x000000000384fea8: b          #0x385efa4
