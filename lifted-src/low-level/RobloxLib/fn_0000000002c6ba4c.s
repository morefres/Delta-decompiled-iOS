; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ba4c
0x0000000002c6ba4c: sub        sp, sp, #0x40
0x0000000002c6ba50: stp        x22, x21, [sp, #0x10]
0x0000000002c6ba54: stp        x20, x19, [sp, #0x20]
0x0000000002c6ba58: stp        x29, x30, [sp, #0x30]
0x0000000002c6ba5c: add        x29, sp, #0x30
0x0000000002c6ba60: mov        x19, x2
0x0000000002c6ba64: mov        x20, x1
0x0000000002c6ba68: mov        x21, x0
0x0000000002c6ba6c: ldr        x8, [x1]
0x0000000002c6ba70: str        x8, [sp, #8]
0x0000000002c6ba74: cbz        x8, #0x2c6ba8c
0x0000000002c6ba78: add        x8, x8, #8
0x0000000002c6ba7c: ldaxr      w9, [x8]
0x0000000002c6ba80: add        w9, w9, #1
0x0000000002c6ba84: stlxr      w10, w9, [x8]
0x0000000002c6ba88: cbnz       w10, #0x2c6ba7c
0x0000000002c6ba8c: ldr        x8, [x19]
0x0000000002c6ba90: str        x8, [sp]
0x0000000002c6ba94: cbz        x8, #0x2c6baac
0x0000000002c6ba98: add        x8, x8, #8
0x0000000002c6ba9c: ldaxr      w9, [x8]
0x0000000002c6baa0: add        w9, w9, #1
0x0000000002c6baa4: stlxr      w10, w9, [x8]
0x0000000002c6baa8: cbnz       w10, #0x2c6ba9c
0x0000000002c6baac: add        x1, sp, #8
0x0000000002c6bab0: mov        x2, sp
0x0000000002c6bab4: mov        x0, x21
0x0000000002c6bab8: bl         #0x2c65a28
0x0000000002c6babc: mov        x0, sp
0x0000000002c6bac0: bl         #0xe8098
0x0000000002c6bac4: add        x0, sp, #8
0x0000000002c6bac8: bl         #0xe8098
0x0000000002c6bacc: ldr        x0, [x21, #0x158]
0x0000000002c6bad0: cbz        x0, #0x2c6bae0
0x0000000002c6bad4: ldr        x1, [x20]
0x0000000002c6bad8: ldr        x2, [x19]
0x0000000002c6badc: bl         #0x2afc578
0x0000000002c6bae0: ldp        x29, x30, [sp, #0x30]
0x0000000002c6bae4: ldp        x20, x19, [sp, #0x20]
0x0000000002c6bae8: ldp        x22, x21, [sp, #0x10]
0x0000000002c6baec: add        sp, sp, #0x40
0x0000000002c6baf0: ret        
0x0000000002c6baf4: mov        x19, x0
0x0000000002c6baf8: mov        x0, sp
0x0000000002c6bafc: bl         #0xe8098
0x0000000002c6bb00: add        x0, sp, #8
0x0000000002c6bb04: bl         #0xe8098
0x0000000002c6bb08: mov        x0, x19
0x0000000002c6bb0c: bl         #0x4b97984
