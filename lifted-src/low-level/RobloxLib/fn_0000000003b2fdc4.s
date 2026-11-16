; instruction-faithful ARM64 fallback for RobloxLib::function_3b2fdc4
0x0000000003b2fdc4: sub        sp, sp, #0x70
0x0000000003b2fdc8: stp        x22, x21, [sp, #0x40]
0x0000000003b2fdcc: stp        x20, x19, [sp, #0x50]
0x0000000003b2fdd0: stp        x29, x30, [sp, #0x60]
0x0000000003b2fdd4: add        x29, sp, #0x60
0x0000000003b2fdd8: mov        x19, x1
0x0000000003b2fddc: mov        x20, x1
0x0000000003b2fde0: ldr        x8, [x20, #0x58]!
0x0000000003b2fde4: ldr        x8, [x8, #0x150]
0x0000000003b2fde8: mov        x0, x20
0x0000000003b2fdec: blr        x8
0x0000000003b2fdf0: ldr        x8, [x20]
0x0000000003b2fdf4: ldr        x8, [x8, #0x100]
0x0000000003b2fdf8: mov        x0, x20
0x0000000003b2fdfc: blr        x8
0x0000000003b2fe00: ldr        x8, [x20]
0x0000000003b2fe04: ldr        x8, [x8, #0xf0]
0x0000000003b2fe08: mov        x0, x20
0x0000000003b2fe0c: blr        x8
0x0000000003b2fe10: adrp       x1, #0x520c000
0x0000000003b2fe14: add        x1, x1, #0xa35
0x0000000003b2fe18: add        x0, sp, #0x28
0x0000000003b2fe1c: bl         #0x18aac
0x0000000003b2fe20: ldr        x8, [x20]
0x0000000003b2fe24: ldr        x8, [x8, #0xe8]
0x0000000003b2fe28: add        x1, sp, #0x28
0x0000000003b2fe2c: mov        x0, x20
0x0000000003b2fe30: blr        x8
0x0000000003b2fe34: ldrsb      w8, [sp, #0x3f]
0x0000000003b2fe38: tbz        w8, #0x1f, #0x3b2fe44
0x0000000003b2fe3c: ldr        x0, [sp, #0x28]
0x0000000003b2fe40: bl         #0x47e93a8
0x0000000003b2fe44: ldr        x8, [x20]
0x0000000003b2fe48: ldr        x8, [x8, #0x110]
0x0000000003b2fe4c: mov        x0, x20
0x0000000003b2fe50: blr        x8
0x0000000003b2fe54: adrp       x8, #0x6676000
0x0000000003b2fe58: add        x8, x8, #0xcd0
0x0000000003b2fe5c: ldp        x22, x21, [x8]
0x0000000003b2fe60: stp        x22, x21, [sp, #0x18]
0x0000000003b2fe64: cbz        x21, #0x3b2fe7c
0x0000000003b2fe68: add        x8, x21, #8
0x0000000003b2fe6c: ldxr       x9, [x8]
0x0000000003b2fe70: add        x9, x9, #1
0x0000000003b2fe74: stxr       w10, x9, [x8]
0x0000000003b2fe78: cbnz       w10, #0x3b2fe6c
0x0000000003b2fe7c: bl         #0x4a0abc
0x0000000003b2fe80: stp        x22, x21, [sp]
0x0000000003b2fe84: cbz        x21, #0x3b2fe9c
0x0000000003b2fe88: add        x8, x21, #8
0x0000000003b2fe8c: ldxr       x9, [x8]
0x0000000003b2fe90: add        x9, x9, #1
0x0000000003b2fe94: stxr       w10, x9, [x8]
0x0000000003b2fe98: cbnz       w10, #0x3b2fe8c
0x0000000003b2fe9c: add        x8, sp, #0x28
0x0000000003b2fea0: mov        x1, sp
0x0000000003b2fea4: bl         #0x46da624
0x0000000003b2fea8: ldr        x21, [sp, #8]
0x0000000003b2feac: cbz        x21, #0x3b2fee0
0x0000000003b2feb0: add        x8, x21, #8
0x0000000003b2feb4: ldaxr      x9, [x8]
0x0000000003b2feb8: sub        x10, x9, #1
0x0000000003b2febc: stlxr      w11, x10, [x8]
0x0000000003b2fec0: cbnz       w11, #0x3b2feb4
0x0000000003b2fec4: cbnz       x9, #0x3b2fee0
0x0000000003b2fec8: ldr        x8, [x21]
0x0000000003b2fecc: ldr        x8, [x8, #0x10]
0x0000000003b2fed0: mov        x0, x21
0x0000000003b2fed4: blr        x8
0x0000000003b2fed8: mov        x0, x21
0x0000000003b2fedc: bl         #0x4b9808c
0x0000000003b2fee0: ldr        x21, [sp, #0x20]
0x0000000003b2fee4: cbz        x21, #0x3b2ff18
0x0000000003b2fee8: add        x8, x21, #8
0x0000000003b2feec: ldaxr      x9, [x8]
0x0000000003b2fef0: sub        x10, x9, #1
0x0000000003b2fef4: stlxr      w11, x10, [x8]
0x0000000003b2fef8: cbnz       w11, #0x3b2feec
0x0000000003b2fefc: cbnz       x9, #0x3b2ff18
0x0000000003b2ff00: ldr        x8, [x21]
0x0000000003b2ff04: ldr        x8, [x8, #0x10]
0x0000000003b2ff08: mov        x0, x21
0x0000000003b2ff0c: blr        x8
0x0000000003b2ff10: mov        x0, x21
0x0000000003b2ff14: bl         #0x4b9808c
0x0000000003b2ff18: ldrb       w8, [sp, #0x3f]
0x0000000003b2ff1c: sxtb       w9, w8
0x0000000003b2ff20: ldr        x10, [sp, #0x30]
0x0000000003b2ff24: cmp        w9, #0
0x0000000003b2ff28: csel       x8, x10, x8, lt
0x0000000003b2ff2c: cbz        x8, #0x3b2ff4c
0x0000000003b2ff30: ldur       q0, [sp, #0x28]
0x0000000003b2ff34: str        q0, [sp]
0x0000000003b2ff38: ldr        x8, [sp, #0x38]
0x0000000003b2ff3c: str        x8, [sp, #0x10]
0x0000000003b2ff40: stp        xzr, xzr, [sp, #0x30]
0x0000000003b2ff44: str        xzr, [sp, #0x28]
0x0000000003b2ff48: b          #0x3b2ff5c
0x0000000003b2ff4c: adrp       x1, #0x54b5000
0x0000000003b2ff50: add        x1, x1, #0xb3c
0x0000000003b2ff54: mov        x0, sp
0x0000000003b2ff58: bl         #0x18aac
0x0000000003b2ff5c: ldrb       w8, [sp, #0x17]
0x0000000003b2ff60: sxtb       w9, w8
0x0000000003b2ff64: ldp        x10, x11, [sp]
0x0000000003b2ff68: cmp        w9, #0
0x0000000003b2ff6c: mov        x9, sp
0x0000000003b2ff70: csel       x3, x10, x9, lt
0x0000000003b2ff74: csel       x4, x11, x8, lt
0x0000000003b2ff78: ldr        x8, [x20]
0x0000000003b2ff7c: ldr        x8, [x8, #0x18]
0x0000000003b2ff80: adrp       x1, #0x54c6000
0x0000000003b2ff84: add        x1, x1, #0x139
0x0000000003b2ff88: mov        x0, x20
0x0000000003b2ff8c: mov        w2, #0xf
0x0000000003b2ff90: mov        w5, #0
0x0000000003b2ff94: blr        x8
0x0000000003b2ff98: ldrsb      w8, [sp, #0x17]
0x0000000003b2ff9c: tbz        w8, #0x1f, #0x3b2ffa8
0x0000000003b2ffa0: ldr        x0, [sp]
0x0000000003b2ffa4: bl         #0x47e93a8
0x0000000003b2ffa8: ldr        x8, [x19]
0x0000000003b2ffac: ldr        x8, [x8, #0x30]
0x0000000003b2ffb0: mov        x0, x19
0x0000000003b2ffb4: blr        x8
0x0000000003b2ffb8: ldrsb      w8, [sp, #0x3f]
0x0000000003b2ffbc: tbz        w8, #0x1f, #0x3b2ffc8
0x0000000003b2ffc0: ldr        x0, [sp, #0x28]
0x0000000003b2ffc4: bl         #0x47e93a8
0x0000000003b2ffc8: ldp        x29, x30, [sp, #0x60]
0x0000000003b2ffcc: ldp        x20, x19, [sp, #0x50]
0x0000000003b2ffd0: ldp        x22, x21, [sp, #0x40]
0x0000000003b2ffd4: add        sp, sp, #0x70
0x0000000003b2ffd8: ret        
0x0000000003b2ffdc: b          #0x3b3001c
0x0000000003b2ffe0: b          #0x3b3001c
0x0000000003b2ffe4: mov        x19, x0
0x0000000003b2ffe8: ldrsb      w8, [sp, #0x17]
0x0000000003b2ffec: tbz        w8, #0x1f, #0x3b30020
0x0000000003b2fff0: ldr        x0, [sp]
0x0000000003b2fff4: bl         #0x47e93a8
0x0000000003b2fff8: b          #0x3b30020
0x0000000003b2fffc: mov        x19, x0
0x0000000003b30000: mov        x0, sp
0x0000000003b30004: bl         #0x1df28
0x0000000003b30008: b          #0x3b30010
0x0000000003b3000c: mov        x19, x0
0x0000000003b30010: add        x0, sp, #0x18
0x0000000003b30014: bl         #0x1df28
0x0000000003b30018: b          #0x3b30030
0x0000000003b3001c: mov        x19, x0
0x0000000003b30020: ldrsb      w8, [sp, #0x3f]
0x0000000003b30024: tbz        w8, #0x1f, #0x3b30030
0x0000000003b30028: ldr        x0, [sp, #0x28]
0x0000000003b3002c: bl         #0x47e93a8
0x0000000003b30030: mov        x0, x19
0x0000000003b30034: bl         #0x4b97984
