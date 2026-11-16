; instruction-faithful ARM64 fallback for RobloxLib::function_240fe4c
0x000000000240fe4c: sub        sp, sp, #0xa0
0x000000000240fe50: stp        x24, x23, [sp, #0x60]
0x000000000240fe54: stp        x22, x21, [sp, #0x70]
0x000000000240fe58: stp        x20, x19, [sp, #0x80]
0x000000000240fe5c: stp        x29, x30, [sp, #0x90]
0x000000000240fe60: add        x29, sp, #0x90
0x000000000240fe64: ldr        x8, [x0]
0x000000000240fe68: cbz        x8, #0x240ff74
0x000000000240fe6c: ldr        x8, [x8, #8]
0x000000000240fe70: cbz        x8, #0x240ff74
0x000000000240fe74: mov        x20, x4
0x000000000240fe78: mov        x21, x3
0x000000000240fe7c: mov        x22, x2
0x000000000240fe80: mov        x23, x1
0x000000000240fe84: mov        x24, x0
0x000000000240fe88: bl         #0x47f2260
0x000000000240fe8c: cbz        x0, #0x240fed8
0x000000000240fe90: mov        x19, x0
0x000000000240fe94: ldr        x8, [x24]
0x000000000240fe98: str        x8, [sp, #8]
0x000000000240fe9c: cbz        x8, #0x240feb0
0x000000000240fea0: ldaxr      w9, [x8]
0x000000000240fea4: add        w9, w9, #1
0x000000000240fea8: stlxr      w10, w9, [x8]
0x000000000240feac: cbnz       w10, #0x240fea0
0x000000000240feb0: ldr        w8, [x23]
0x000000000240feb4: str        w8, [sp, #0x10]
0x000000000240feb8: add        x8, sp, #8
0x000000000240febc: ldrsb      w9, [x22, #0x17]
0x000000000240fec0: tbnz       w9, #0x1f, #0x240ff04
0x000000000240fec4: ldr        q0, [x22]
0x000000000240fec8: stur       q0, [x8, #0x10]
0x000000000240fecc: ldr        x9, [x22, #0x10]
0x000000000240fed0: stur       x9, [x8, #0x20]
0x000000000240fed4: b          #0x240ff10
0x000000000240fed8: ldr        x0, [x24]
0x000000000240fedc: mov        x1, x23
0x000000000240fee0: mov        x2, x22
0x000000000240fee4: mov        x3, x21
0x000000000240fee8: mov        x4, x20
0x000000000240feec: ldp        x29, x30, [sp, #0x90]
0x000000000240fef0: ldp        x20, x19, [sp, #0x80]
0x000000000240fef4: ldp        x22, x21, [sp, #0x70]
0x000000000240fef8: ldp        x24, x23, [sp, #0x60]
0x000000000240fefc: add        sp, sp, #0xa0
0x000000000240ff00: b          #0x240ffc0
0x000000000240ff04: ldp        x1, x2, [x22]
0x000000000240ff08: add        x0, x8, #0x10
0x000000000240ff0c: bl         #0x23268
0x000000000240ff10: ldr        x8, [x21]
0x000000000240ff14: str        x8, [sp, #0x30]
0x000000000240ff18: ldr        w8, [x20]
0x000000000240ff1c: str        w8, [sp, #0x38]
0x000000000240ff20: str        xzr, [sp, #0x58]
0x000000000240ff24: adrp       x4, #0x5e4d000
0x000000000240ff28: add        x4, x4, #0x7c8
0x000000000240ff2c: adrp       x5, #0x2410000
0x000000000240ff30: add        x5, x5, #0x1f0
0x000000000240ff34: add        x0, sp, #0x40
0x000000000240ff38: add        x3, sp, #8
0x000000000240ff3c: mov        w1, #0x38
0x000000000240ff40: mov        w2, #8
0x000000000240ff44: bl         #0x190f4
0x000000000240ff48: add        x1, sp, #0x40
0x000000000240ff4c: mov        x0, x19
0x000000000240ff50: bl         #0x2d9e4
0x000000000240ff54: add        x0, sp, #0x40
0x000000000240ff58: bl         #0x18c70
0x000000000240ff5c: ldrsb      w8, [sp, #0x2f]
0x000000000240ff60: tbz        w8, #0x1f, #0x240ff6c
0x000000000240ff64: ldr        x0, [sp, #0x18]
0x000000000240ff68: bl         #0x47e93a8
0x000000000240ff6c: add        x0, sp, #8
0x000000000240ff70: bl         #0x2c998
0x000000000240ff74: ldp        x29, x30, [sp, #0x90]
0x000000000240ff78: ldp        x20, x19, [sp, #0x80]
0x000000000240ff7c: ldp        x22, x21, [sp, #0x70]
0x000000000240ff80: ldp        x24, x23, [sp, #0x60]
0x000000000240ff84: add        sp, sp, #0xa0
0x000000000240ff88: ret        
0x000000000240ff8c: mov        x19, x0
0x000000000240ff90: add        x0, sp, #8
0x000000000240ff94: bl         #0x2c998
0x000000000240ff98: b          #0x240ffb8
0x000000000240ff9c: mov        x19, x0
0x000000000240ffa0: add        x0, sp, #0x40
0x000000000240ffa4: bl         #0x18c70
0x000000000240ffa8: b          #0x240ffb0
0x000000000240ffac: mov        x19, x0
0x000000000240ffb0: add        x0, sp, #8
0x000000000240ffb4: bl         #0x1901f4
0x000000000240ffb8: mov        x0, x19
0x000000000240ffbc: bl         #0x4b97984
