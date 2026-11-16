; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fe90
0x0000000001b7fe90: sub        sp, sp, #0x60
0x0000000001b7fe94: stp        x22, x21, [sp, #0x30]
0x0000000001b7fe98: stp        x20, x19, [sp, #0x40]
0x0000000001b7fe9c: stp        x29, x30, [sp, #0x50]
0x0000000001b7fea0: add        x29, sp, #0x50
0x0000000001b7fea4: mov        x20, x1
0x0000000001b7fea8: mov        x21, x0
0x0000000001b7feac: mov        w0, #0
0x0000000001b7feb0: bl         #0x47e85ac
0x0000000001b7feb4: mov        x19, x0
0x0000000001b7feb8: add        x8, sp, #0x18
0x0000000001b7febc: mov        x0, x21
0x0000000001b7fec0: bl         #0x47f2008
0x0000000001b7fec4: add        x8, sp, #8
0x0000000001b7fec8: mov        x0, x21
0x0000000001b7fecc: bl         #0x47f208c
0x0000000001b7fed0: ldr        x0, [sp, #0x20]
0x0000000001b7fed4: ldr        x8, [sp, #0x10]
0x0000000001b7fed8: cmp        x0, x8
0x0000000001b7fedc: b.eq       #0x1b7ff48
0x0000000001b7fee0: ldr        x8, [x0, #0x20]
0x0000000001b7fee4: cbz        x8, #0x1b7fef4
0x0000000001b7fee8: ldr        x8, [x0, #8]
0x0000000001b7feec: ldr        w1, [x20]
0x0000000001b7fef0: blr        x8
0x0000000001b7fef4: ldr        x8, [sp, #0x20]
0x0000000001b7fef8: ldr        x9, [x8, #0x10]
0x0000000001b7fefc: str        x9, [sp, #0x28]
0x0000000001b7ff00: cbz        x9, #0x1b7ff18
0x0000000001b7ff04: ldaxr      w8, [x9]
0x0000000001b7ff08: add        w8, w8, #1
0x0000000001b7ff0c: stlxr      w10, w8, [x9]
0x0000000001b7ff10: cbnz       w10, #0x1b7ff04
0x0000000001b7ff14: ldp        x8, x9, [sp, #0x20]
0x0000000001b7ff18: stp        x9, x8, [sp, #0x20]
0x0000000001b7ff1c: add        x0, sp, #0x28
0x0000000001b7ff20: bl         #0x2d8b4
0x0000000001b7ff24: b          #0x1b7fed0
0x0000000001b7ff28: mov        x21, x0
0x0000000001b7ff2c: cmp        w1, #1
0x0000000001b7ff30: b.ne       #0x1b7ff84
0x0000000001b7ff34: mov        x0, x21
0x0000000001b7ff38: bl         #0x4b98500
0x0000000001b7ff3c: bl         #0x47f21ec
0x0000000001b7ff40: bl         #0x4b98518
0x0000000001b7ff44: b          #0x1b7fef4
0x0000000001b7ff48: add        x0, sp, #8
0x0000000001b7ff4c: bl         #0x2dda4
0x0000000001b7ff50: add        x0, sp, #0x18
0x0000000001b7ff54: bl         #0x2dda4
0x0000000001b7ff58: mov        x0, x19
0x0000000001b7ff5c: bl         #0x47e85ac
0x0000000001b7ff60: ldp        x29, x30, [sp, #0x50]
0x0000000001b7ff64: ldp        x20, x19, [sp, #0x40]
0x0000000001b7ff68: ldp        x22, x21, [sp, #0x30]
0x0000000001b7ff6c: add        sp, sp, #0x60
0x0000000001b7ff70: ret        
0x0000000001b7ff74: mov        x21, x0
0x0000000001b7ff78: b          #0x1b7ff84
0x0000000001b7ff7c: mov        x21, x0
0x0000000001b7ff80: bl         #0x4b98518
0x0000000001b7ff84: add        x0, sp, #8
0x0000000001b7ff88: bl         #0x2dda4
0x0000000001b7ff8c: b          #0x1b7ff9c
0x0000000001b7ff90: bl         #0x18bd8
0x0000000001b7ff94: bl         #0x18bd8
0x0000000001b7ff98: mov        x21, x0
0x0000000001b7ff9c: add        x0, sp, #0x18
0x0000000001b7ffa0: bl         #0x2dda4
0x0000000001b7ffa4: b          #0x1b7ffac
0x0000000001b7ffa8: mov        x21, x0
0x0000000001b7ffac: mov        x0, x19
0x0000000001b7ffb0: bl         #0x47e85ac
0x0000000001b7ffb4: mov        x0, x21
0x0000000001b7ffb8: bl         #0x4b97984
0x0000000001b7ffbc: bl         #0x18bd8
