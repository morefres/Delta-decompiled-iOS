; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fe68
0x0000000001f1fe68: sub        sp, sp, #0x60
0x0000000001f1fe6c: stp        x22, x21, [sp, #0x30]
0x0000000001f1fe70: stp        x20, x19, [sp, #0x40]
0x0000000001f1fe74: stp        x29, x30, [sp, #0x50]
0x0000000001f1fe78: add        x29, sp, #0x50
0x0000000001f1fe7c: mov        x20, x1
0x0000000001f1fe80: mov        x21, x0
0x0000000001f1fe84: mov        w0, #0
0x0000000001f1fe88: bl         #0x47e85ac
0x0000000001f1fe8c: mov        x19, x0
0x0000000001f1fe90: add        x8, sp, #0x18
0x0000000001f1fe94: mov        x0, x21
0x0000000001f1fe98: bl         #0x47f2008
0x0000000001f1fe9c: add        x8, sp, #8
0x0000000001f1fea0: mov        x0, x21
0x0000000001f1fea4: bl         #0x47f208c
0x0000000001f1fea8: ldr        x0, [sp, #0x20]
0x0000000001f1feac: ldr        x8, [sp, #0x10]
0x0000000001f1feb0: cmp        x0, x8
0x0000000001f1feb4: b.eq       #0x1f1ff20
0x0000000001f1feb8: ldr        x8, [x0, #0x20]
0x0000000001f1febc: cbz        x8, #0x1f1fecc
0x0000000001f1fec0: ldr        x8, [x0, #8]
0x0000000001f1fec4: ldr        w1, [x20]
0x0000000001f1fec8: blr        x8
0x0000000001f1fecc: ldr        x8, [sp, #0x20]
0x0000000001f1fed0: ldr        x9, [x8, #0x10]
0x0000000001f1fed4: str        x9, [sp, #0x28]
0x0000000001f1fed8: cbz        x9, #0x1f1fef0
0x0000000001f1fedc: ldaxr      w8, [x9]
0x0000000001f1fee0: add        w8, w8, #1
0x0000000001f1fee4: stlxr      w10, w8, [x9]
0x0000000001f1fee8: cbnz       w10, #0x1f1fedc
0x0000000001f1feec: ldp        x8, x9, [sp, #0x20]
0x0000000001f1fef0: stp        x9, x8, [sp, #0x20]
0x0000000001f1fef4: add        x0, sp, #0x28
0x0000000001f1fef8: bl         #0x2d8b4
0x0000000001f1fefc: b          #0x1f1fea8
0x0000000001f1ff00: mov        x21, x0
0x0000000001f1ff04: cmp        w1, #1
0x0000000001f1ff08: b.ne       #0x1f1ff5c
0x0000000001f1ff0c: mov        x0, x21
0x0000000001f1ff10: bl         #0x4b98500
0x0000000001f1ff14: bl         #0x47f21ec
0x0000000001f1ff18: bl         #0x4b98518
0x0000000001f1ff1c: b          #0x1f1fecc
0x0000000001f1ff20: add        x0, sp, #8
0x0000000001f1ff24: bl         #0x2dda4
0x0000000001f1ff28: add        x0, sp, #0x18
0x0000000001f1ff2c: bl         #0x2dda4
0x0000000001f1ff30: mov        x0, x19
0x0000000001f1ff34: bl         #0x47e85ac
0x0000000001f1ff38: ldp        x29, x30, [sp, #0x50]
0x0000000001f1ff3c: ldp        x20, x19, [sp, #0x40]
0x0000000001f1ff40: ldp        x22, x21, [sp, #0x30]
0x0000000001f1ff44: add        sp, sp, #0x60
0x0000000001f1ff48: ret        
0x0000000001f1ff4c: mov        x21, x0
0x0000000001f1ff50: b          #0x1f1ff5c
0x0000000001f1ff54: mov        x21, x0
0x0000000001f1ff58: bl         #0x4b98518
0x0000000001f1ff5c: add        x0, sp, #8
0x0000000001f1ff60: bl         #0x2dda4
0x0000000001f1ff64: b          #0x1f1ff74
0x0000000001f1ff68: bl         #0x18bd8
0x0000000001f1ff6c: bl         #0x18bd8
0x0000000001f1ff70: mov        x21, x0
0x0000000001f1ff74: add        x0, sp, #0x18
0x0000000001f1ff78: bl         #0x2dda4
0x0000000001f1ff7c: b          #0x1f1ff84
0x0000000001f1ff80: mov        x21, x0
0x0000000001f1ff84: mov        x0, x19
0x0000000001f1ff88: bl         #0x47e85ac
0x0000000001f1ff8c: mov        x0, x21
0x0000000001f1ff90: bl         #0x4b97984
0x0000000001f1ff94: bl         #0x18bd8
