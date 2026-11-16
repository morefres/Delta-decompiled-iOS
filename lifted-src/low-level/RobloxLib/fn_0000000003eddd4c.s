; instruction-faithful ARM64 fallback for RobloxLib::function_3eddd4c
0x0000000003eddd4c: sub        sp, sp, #0x30
0x0000000003eddd50: stp        x20, x19, [sp, #0x10]
0x0000000003eddd54: stp        x29, x30, [sp, #0x20]
0x0000000003eddd58: add        x29, sp, #0x20
0x0000000003eddd5c: mov        x19, x8
0x0000000003eddd60: cbnz       x0, #0x3eddd68
0x0000000003eddd64: bl         #0x647f28
0x0000000003eddd68: str        x0, [sp]
0x0000000003eddd6c: mov        w8, #0x3bec
0x0000000003eddd70: str        w8, [sp, #8]
0x0000000003eddd74: mov        x0, sp
0x0000000003eddd78: mov        x8, x19
0x0000000003eddd7c: bl         #0x3eddd90
0x0000000003eddd80: ldp        x29, x30, [sp, #0x20]
0x0000000003eddd84: ldp        x20, x19, [sp, #0x10]
0x0000000003eddd88: add        sp, sp, #0x30
0x0000000003eddd8c: ret        
0x0000000003eddd90: sub        sp, sp, #0x40
0x0000000003eddd94: stp        x20, x19, [sp, #0x20]
0x0000000003eddd98: stp        x29, x30, [sp, #0x30]
0x0000000003eddd9c: add        x29, sp, #0x30
0x0000000003eddda0: mov        x19, x8
0x0000000003eddda4: str        x0, [sp, #0x18]
0x0000000003eddda8: bl         #0x3edd4f0
0x0000000003edddac: ldr        x8, [x0, #0x1a8]
0x0000000003edddb0: adrp       x9, #0x6673000
0x0000000003edddb4: add        x9, x9, #0x550
0x0000000003edddb8: cmp        x8, #0
0x0000000003edddbc: csel       x8, x9, x8, eq
0x0000000003edddc0: ldr        w3, [x8]
0x0000000003edddc4: adrp       x4, #0x3edd000
0x0000000003edddc8: add        x4, x4, #0xe4c
0x0000000003edddcc: add        x8, sp, #8
0x0000000003edddd0: add        x5, sp, #0x18
0x0000000003edddd4: mov        w0, #0x174
0x0000000003edddd8: mov        w1, #0x270
0x0000000003eddddc: mov        w2, #8
0x0000000003eddde0: bl         #0x20ba8
0x0000000003eddde4: ldp        x9, x8, [sp, #8]
0x0000000003eddde8: stp        x9, x8, [x19]
0x0000000003edddec: cbz        x8, #0x3edde3c
0x0000000003edddf0: add        x8, x8, #8
0x0000000003edddf4: ldxr       x9, [x8]
0x0000000003edddf8: add        x9, x9, #1
0x0000000003edddfc: stxr       w10, x9, [x8]
0x0000000003edde00: cbnz       w10, #0x3edddf4
0x0000000003edde04: ldr        x19, [sp, #0x10]
0x0000000003edde08: cbz        x19, #0x3edde3c
0x0000000003edde0c: add        x8, x19, #8
0x0000000003edde10: ldaxr      x9, [x8]
0x0000000003edde14: sub        x10, x9, #1
0x0000000003edde18: stlxr      w11, x10, [x8]
0x0000000003edde1c: cbnz       w11, #0x3edde10
0x0000000003edde20: cbnz       x9, #0x3edde3c
0x0000000003edde24: ldr        x8, [x19]
0x0000000003edde28: ldr        x8, [x8, #0x10]
0x0000000003edde2c: mov        x0, x19
0x0000000003edde30: blr        x8
0x0000000003edde34: mov        x0, x19
0x0000000003edde38: bl         #0x4b9808c
0x0000000003edde3c: ldp        x29, x30, [sp, #0x30]
0x0000000003edde40: ldp        x20, x19, [sp, #0x20]
0x0000000003edde44: add        sp, sp, #0x40
0x0000000003edde48: ret        
