; instruction-faithful ARM64 fallback for RobloxLib::function_481fcb8
0x000000000481fcb8: sub        sp, sp, #0x70
0x000000000481fcbc: stp        x22, x21, [sp, #0x40]
0x000000000481fcc0: stp        x20, x19, [sp, #0x50]
0x000000000481fcc4: stp        x29, x30, [sp, #0x60]
0x000000000481fcc8: add        x29, sp, #0x60
0x000000000481fccc: ldp        x8, x9, [x0]
0x000000000481fcd0: sub        x9, x9, x8
0x000000000481fcd4: asr        x22, x9, #4
0x000000000481fcd8: add        x9, x22, #1
0x000000000481fcdc: lsr        x10, x9, #0x3c
0x000000000481fce0: cbnz       x10, #0x481fdc4
0x000000000481fce4: mov        x21, x1
0x000000000481fce8: mov        x19, x0
0x000000000481fcec: mov        x20, x0
0x000000000481fcf0: ldr        x10, [x20, #0x10]!
0x000000000481fcf4: sub        x8, x10, x8
0x000000000481fcf8: asr        x10, x8, #3
0x000000000481fcfc: cmp        x10, x9
0x000000000481fd00: csel       x9, x10, x9, hi
0x000000000481fd04: mov        x10, #0x7ffffffffffffff0
0x000000000481fd08: cmp        x8, x10
0x000000000481fd0c: mov        x8, #0xfffffffffffffff
0x000000000481fd10: csel       x1, x9, x8, lo
0x000000000481fd14: str        x20, [sp, #0x38]
0x000000000481fd18: cbz        x1, #0x481fd28
0x000000000481fd1c: mov        x0, x20
0x000000000481fd20: bl         #0x8c02c
0x000000000481fd24: b          #0x481fd2c
0x000000000481fd28: mov        x0, #0
0x000000000481fd2c: add        x8, x0, x22, lsl #4
0x000000000481fd30: stp        x0, x8, [sp, #0x18]
0x000000000481fd34: add        x9, x0, x1, lsl #4
0x000000000481fd38: str        x9, [sp, #0x30]
0x000000000481fd3c: ldr        q0, [x21]
0x000000000481fd40: str        q0, [x8]
0x000000000481fd44: mov        x9, v0.d[1]
0x000000000481fd48: cbz        x9, #0x481fd60
0x000000000481fd4c: add        x9, x9, #8
0x000000000481fd50: ldxr       w10, [x9]
0x000000000481fd54: add        w10, w10, #1
0x000000000481fd58: stxr       w11, w10, [x9]
0x000000000481fd5c: cbnz       w11, #0x481fd50
0x000000000481fd60: add        x9, x8, #0x10
0x000000000481fd64: str        x9, [sp, #0x28]
0x000000000481fd68: ldp        x1, x2, [x19]
0x000000000481fd6c: sub        x9, x1, x2
0x000000000481fd70: add        x21, x8, x9
0x000000000481fd74: mov        x0, x20
0x000000000481fd78: mov        x3, x21
0x000000000481fd7c: bl         #0x481fddc
0x000000000481fd80: ldr        x8, [x19]
0x000000000481fd84: str        x21, [x19]
0x000000000481fd88: ldr        x9, [x19, #0x10]
0x000000000481fd8c: ldur       q0, [sp, #0x28]
0x000000000481fd90: str        q0, [sp]
0x000000000481fd94: stur       q0, [x19, #8]
0x000000000481fd98: stp        x8, x9, [sp, #0x28]
0x000000000481fd9c: stp        x8, x8, [sp, #0x18]
0x000000000481fda0: add        x0, sp, #0x18
0x000000000481fda4: bl         #0x3c9af0
0x000000000481fda8: ldr        q0, [sp]
0x000000000481fdac: fmov       x0, d0
0x000000000481fdb0: ldp        x29, x30, [sp, #0x60]
0x000000000481fdb4: ldp        x20, x19, [sp, #0x50]
0x000000000481fdb8: ldp        x22, x21, [sp, #0x40]
0x000000000481fdbc: add        sp, sp, #0x70
0x000000000481fdc0: ret        
0x000000000481fdc4: bl         #0x2dc64
0x000000000481fdc8: mov        x19, x0
0x000000000481fdcc: add        x0, sp, #0x18
0x000000000481fdd0: bl         #0x3c9af0
0x000000000481fdd4: mov        x0, x19
0x000000000481fdd8: bl         #0x4b97984
