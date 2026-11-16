; instruction-faithful ARM64 fallback for RobloxLib::function_1a10f38
0x0000000001a10f38: sub        sp, sp, #0x80
0x0000000001a10f3c: stp        x26, x25, [sp, #0x30]
0x0000000001a10f40: stp        x24, x23, [sp, #0x40]
0x0000000001a10f44: stp        x22, x21, [sp, #0x50]
0x0000000001a10f48: stp        x20, x19, [sp, #0x60]
0x0000000001a10f4c: stp        x29, x30, [sp, #0x70]
0x0000000001a10f50: add        x29, sp, #0x70
0x0000000001a10f54: mov        x19, x6
0x0000000001a10f58: mov        x20, x5
0x0000000001a10f5c: mov        x24, x4
0x0000000001a10f60: mov        x21, x3
0x0000000001a10f64: mov        x22, x2
0x0000000001a10f68: mov        x23, x1
0x0000000001a10f6c: mov        x25, x0
0x0000000001a10f70: bl         #0x1a10df0
0x0000000001a10f74: cbz        w0, #0x1a10fb8
0x0000000001a10f78: ldr        w8, [x25]
0x0000000001a10f7c: ldr        x9, [x25, #8]
0x0000000001a10f80: ldr        x25, [x9, x8, lsl #3]
0x0000000001a10f84: add        x0, sp, #8
0x0000000001a10f88: mov        x1, x24
0x0000000001a10f8c: bl         #0x3c7f6c
0x0000000001a10f90: add        x4, sp, #8
0x0000000001a10f94: mov        x0, x25
0x0000000001a10f98: mov        x1, x23
0x0000000001a10f9c: mov        x2, x22
0x0000000001a10fa0: mov        x3, x21
0x0000000001a10fa4: mov        x5, x20
0x0000000001a10fa8: mov        x6, x19
0x0000000001a10fac: bl         #0x1a0fc28
0x0000000001a10fb0: add        x0, sp, #8
0x0000000001a10fb4: bl         #0x207764
0x0000000001a10fb8: ldp        x29, x30, [sp, #0x70]
0x0000000001a10fbc: ldp        x20, x19, [sp, #0x60]
0x0000000001a10fc0: ldp        x22, x21, [sp, #0x50]
0x0000000001a10fc4: ldp        x24, x23, [sp, #0x40]
0x0000000001a10fc8: ldp        x26, x25, [sp, #0x30]
0x0000000001a10fcc: add        sp, sp, #0x80
0x0000000001a10fd0: ret        
0x0000000001a10fd4: mov        x19, x0
0x0000000001a10fd8: add        x0, sp, #8
0x0000000001a10fdc: bl         #0x207764
0x0000000001a10fe0: mov        x0, x19
0x0000000001a10fe4: bl         #0x4b97984
