; instruction-faithful ARM64 fallback for RobloxLib::function_1a1fdb8
0x0000000001a1fdb8: sub        sp, sp, #0x130
0x0000000001a1fdbc: stp        x28, x27, [sp, #0xf0]
0x0000000001a1fdc0: stp        x22, x21, [sp, #0x100]
0x0000000001a1fdc4: stp        x20, x19, [sp, #0x110]
0x0000000001a1fdc8: stp        x29, x30, [sp, #0x120]
0x0000000001a1fdcc: add        x29, sp, #0x120
0x0000000001a1fdd0: mov        x22, x0
0x0000000001a1fdd4: mov        x19, x8
0x0000000001a1fdd8: add        x20, sp, #0x58
0x0000000001a1fddc: add        x8, sp, #0x58
0x0000000001a1fde0: bl         #0x4786aa8
0x0000000001a1fde4: ldrb       w8, [sp, #0x6f]
0x0000000001a1fde8: sxtb       w9, w8
0x0000000001a1fdec: ldp        x10, x11, [sp, #0x58]
0x0000000001a1fdf0: cmp        w9, #0
0x0000000001a1fdf4: csel       x20, x10, x20, lt
0x0000000001a1fdf8: csel       x21, x11, x8, lt
0x0000000001a1fdfc: str        x22, [sp]
0x0000000001a1fe00: adrp       x0, #0x5222000
0x0000000001a1fe04: add        x0, x0, #0x2eb
0x0000000001a1fe08: add        x22, sp, #0x10
0x0000000001a1fe0c: add        x8, sp, #0x10
0x0000000001a1fe10: bl         #0x47ee1f8
0x0000000001a1fe14: ldrb       w8, [sp, #0x27]
0x0000000001a1fe18: sxtb       w9, w8
0x0000000001a1fe1c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1fe20: cmp        w9, #0
0x0000000001a1fe24: csel       x0, x10, x22, lt
0x0000000001a1fe28: csel       x1, x11, x8, lt
0x0000000001a1fe2c: add        x22, sp, #0x28
0x0000000001a1fe30: add        x8, sp, #0x28
0x0000000001a1fe34: bl         #0x47a69d0
0x0000000001a1fe38: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fe3c: ldr        x9, [sp, #0x28]
0x0000000001a1fe40: cmp        w8, #0
0x0000000001a1fe44: csel       x8, x9, x22, lt
0x0000000001a1fe48: str        x8, [sp]
0x0000000001a1fe4c: adrp       x0, #0x5360000
0x0000000001a1fe50: add        x0, x0, #0x842
0x0000000001a1fe54: add        x22, sp, #0x40
0x0000000001a1fe58: add        x8, sp, #0x40
0x0000000001a1fe5c: bl         #0x47ee1f8
0x0000000001a1fe60: ldrb       w8, [sp, #0x57]
0x0000000001a1fe64: sxtb       w9, w8
0x0000000001a1fe68: ldp        x10, x11, [sp, #0x40]
0x0000000001a1fe6c: cmp        w9, #0
0x0000000001a1fe70: csel       x6, x10, x22, lt
0x0000000001a1fe74: csel       x7, x11, x8, lt
0x0000000001a1fe78: adrp       x8, #0x520c000
0x0000000001a1fe7c: add        x8, x8, #0xa35
0x0000000001a1fe80: adrp       x0, #0x5215000
0x0000000001a1fe84: add        x0, x0, #0x23f
0x0000000001a1fe88: stp        x8, xzr, [sp]
0x0000000001a1fe8c: adrp       x4, #0x5360000
0x0000000001a1fe90: add        x4, x4, #0x821
0x0000000001a1fe94: add        x8, sp, #0x70
0x0000000001a1fe98: mov        w1, #5
0x0000000001a1fe9c: mov        x2, x20
0x0000000001a1fea0: mov        x3, x21
0x0000000001a1fea4: mov        w5, #0x20
0x0000000001a1fea8: bl         #0x47a7128
0x0000000001a1feac: add        x0, sp, #0x70
0x0000000001a1feb0: mov        x8, x19
0x0000000001a1feb4: bl         #0x47a7468
0x0000000001a1feb8: ldrsb      w8, [sp, #0xe7]
0x0000000001a1febc: tbz        w8, #0x1f, #0x1a1fec8
0x0000000001a1fec0: ldr        x0, [sp, #0xd0]
0x0000000001a1fec4: bl         #0x47e93a8
0x0000000001a1fec8: ldrsb      w8, [sp, #0xcf]
0x0000000001a1fecc: tbz        w8, #0x1f, #0x1a1fed8
0x0000000001a1fed0: ldr        x0, [sp, #0xb8]
0x0000000001a1fed4: bl         #0x47e93a8
0x0000000001a1fed8: ldrsb      w8, [sp, #0xb7]
0x0000000001a1fedc: tbz        w8, #0x1f, #0x1a1fee8
0x0000000001a1fee0: ldr        x0, [sp, #0xa0]
0x0000000001a1fee4: bl         #0x47e93a8
0x0000000001a1fee8: ldrsb      w8, [sp, #0x9f]
0x0000000001a1feec: tbz        w8, #0x1f, #0x1a1fef8
0x0000000001a1fef0: ldr        x0, [sp, #0x88]
0x0000000001a1fef4: bl         #0x47e93a8
0x0000000001a1fef8: ldrsb      w8, [sp, #0x87]
0x0000000001a1fefc: tbz        w8, #0x1f, #0x1a1ff08
0x0000000001a1ff00: ldr        x0, [sp, #0x70]
0x0000000001a1ff04: bl         #0x47e93a8
0x0000000001a1ff08: ldrsb      w8, [sp, #0x57]
0x0000000001a1ff0c: tbz        w8, #0x1f, #0x1a1ff18
0x0000000001a1ff10: ldr        x0, [sp, #0x40]
0x0000000001a1ff14: bl         #0x47e93a8
0x0000000001a1ff18: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ff1c: tbz        w8, #0x1f, #0x1a1ff28
0x0000000001a1ff20: ldr        x0, [sp, #0x28]
0x0000000001a1ff24: bl         #0x47e93a8
0x0000000001a1ff28: ldrsb      w8, [sp, #0x27]
0x0000000001a1ff2c: tbz        w8, #0x1f, #0x1a1ff38
0x0000000001a1ff30: ldr        x0, [sp, #0x10]
0x0000000001a1ff34: bl         #0x47e93a8
0x0000000001a1ff38: ldrsb      w8, [sp, #0x6f]
0x0000000001a1ff3c: tbz        w8, #0x1f, #0x1a1ff48
0x0000000001a1ff40: ldr        x0, [sp, #0x58]
0x0000000001a1ff44: bl         #0x47e93a8
0x0000000001a1ff48: ldp        x29, x30, [sp, #0x120]
0x0000000001a1ff4c: ldp        x20, x19, [sp, #0x110]
0x0000000001a1ff50: ldp        x22, x21, [sp, #0x100]
0x0000000001a1ff54: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1ff58: add        sp, sp, #0x130
0x0000000001a1ff5c: ret        
0x0000000001a1ff60: mov        x19, x0
0x0000000001a1ff64: add        x0, sp, #0x70
0x0000000001a1ff68: bl         #0x207070
0x0000000001a1ff6c: b          #0x1a1ff74
0x0000000001a1ff70: mov        x19, x0
0x0000000001a1ff74: ldrsb      w8, [sp, #0x57]
0x0000000001a1ff78: tbz        w8, #0x1f, #0x1a1ff8c
0x0000000001a1ff7c: ldr        x0, [sp, #0x40]
0x0000000001a1ff80: bl         #0x47e93a8
0x0000000001a1ff84: b          #0x1a1ff8c
0x0000000001a1ff88: mov        x19, x0
0x0000000001a1ff8c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1ff90: tbz        w8, #0x1f, #0x1a1ffa4
0x0000000001a1ff94: ldr        x0, [sp, #0x28]
0x0000000001a1ff98: bl         #0x47e93a8
0x0000000001a1ff9c: b          #0x1a1ffa4
0x0000000001a1ffa0: mov        x19, x0
0x0000000001a1ffa4: ldrsb      w8, [sp, #0x27]
0x0000000001a1ffa8: tbz        w8, #0x1f, #0x1a1ffbc
0x0000000001a1ffac: ldr        x0, [sp, #0x10]
0x0000000001a1ffb0: bl         #0x47e93a8
0x0000000001a1ffb4: b          #0x1a1ffbc
0x0000000001a1ffb8: mov        x19, x0
0x0000000001a1ffbc: ldrsb      w8, [sp, #0x6f]
0x0000000001a1ffc0: tbz        w8, #0x1f, #0x1a1ffcc
0x0000000001a1ffc4: ldr        x0, [sp, #0x58]
0x0000000001a1ffc8: bl         #0x47e93a8
0x0000000001a1ffcc: mov        x0, x19
0x0000000001a1ffd0: bl         #0x4b97984
