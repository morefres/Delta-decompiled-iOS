; instruction-faithful ARM64 fallback for RobloxLib::function_3b1fe6c
0x0000000003b1fe6c: sub        sp, sp, #0x1b0
0x0000000003b1fe70: stp        x26, x25, [sp, #0x160]
0x0000000003b1fe74: stp        x24, x23, [sp, #0x170]
0x0000000003b1fe78: stp        x22, x21, [sp, #0x180]
0x0000000003b1fe7c: stp        x20, x19, [sp, #0x190]
0x0000000003b1fe80: stp        x29, x30, [sp, #0x1a0]
0x0000000003b1fe84: add        x29, sp, #0x1a0
0x0000000003b1fe88: adrp       x8, #0x5ba4000
0x0000000003b1fe8c: ldr        x8, [x8, #0x338]
0x0000000003b1fe90: ldr        x8, [x8]
0x0000000003b1fe94: stur       x8, [x29, #-0x48]
0x0000000003b1fe98: bl         #0x695394
0x0000000003b1fe9c: adrp       x8, #0x6494000
0x0000000003b1fea0: add        x8, x8, #0x460
0x0000000003b1fea4: str        x0, [x8, #0x20]
0x0000000003b1fea8: movi       v0.16b, #0
0x0000000003b1feac: stp        q0, q0, [x8]
0x0000000003b1feb0: adrp       x8, #0x661f000
0x0000000003b1feb4: add        x8, x8, #0xe90
0x0000000003b1feb8: ldrb       w9, [x8, #0x17]
0x0000000003b1febc: sxtb       w10, w9
0x0000000003b1fec0: ldp        x11, x12, [x8]
0x0000000003b1fec4: cmp        w10, #0
0x0000000003b1fec8: csel       x1, x11, x8, lt
0x0000000003b1fecc: csel       x8, x12, x9, lt
0x0000000003b1fed0: add        x0, sp, #0x40
0x0000000003b1fed4: add        x2, x1, x8
0x0000000003b1fed8: bl         #0x3b20028
0x0000000003b1fedc: ldr        x24, [sp, #0x48]
0x0000000003b1fee0: cbz        x24, #0x3b1ff74
0x0000000003b1fee4: mov        x25, #0
0x0000000003b1fee8: add        x8, sp, #8
0x0000000003b1feec: add        x22, x8, #0x18
0x0000000003b1fef0: adrp       x19, #0x6494000
0x0000000003b1fef4: add        x19, x19, #0x460
0x0000000003b1fef8: ldr        x23, [sp, #0x40]
0x0000000003b1fefc: add        x20, x23, x25
0x0000000003b1ff00: sub        x21, x24, x25
0x0000000003b1ff04: mov        x0, x20
0x0000000003b1ff08: mov        w1, #0x2c
0x0000000003b1ff0c: mov        x2, x21
0x0000000003b1ff10: bl         #0x4b98ecc
0x0000000003b1ff14: sub        x8, x0, x23
0x0000000003b1ff18: cmn        x8, #1
0x0000000003b1ff1c: ccmp       x0, #0, #4, ne
0x0000000003b1ff20: csel       x23, x24, x8, eq
0x0000000003b1ff24: subs       x8, x23, x25
0x0000000003b1ff28: b.ls       #0x3b1ff68
0x0000000003b1ff2c: cmp        x21, x8
0x0000000003b1ff30: csel       x8, x21, x8, lo
0x0000000003b1ff34: add        x0, sp, #8
0x0000000003b1ff38: add        x2, x20, x8
0x0000000003b1ff3c: mov        x1, x20
0x0000000003b1ff40: bl         #0x3ae9254
0x0000000003b1ff44: add        x1, sp, #8
0x0000000003b1ff48: add        x2, sp, #8
0x0000000003b1ff4c: mov        x0, x19
0x0000000003b1ff50: bl         #0x3ae9984
0x0000000003b1ff54: ldr        x0, [sp, #8]
0x0000000003b1ff58: cmp        x0, x22
0x0000000003b1ff5c: b.eq       #0x3b1ff64
0x0000000003b1ff60: bl         #0x47e93a8
0x0000000003b1ff64: ldr        x24, [sp, #0x48]
0x0000000003b1ff68: add        x25, x23, #1
0x0000000003b1ff6c: cmp        x25, x24
0x0000000003b1ff70: b.lo       #0x3b1fef8
0x0000000003b1ff74: ldr        x0, [sp, #0x40]
0x0000000003b1ff78: add        x8, sp, #0x40
0x0000000003b1ff7c: add        x8, x8, #0x18
0x0000000003b1ff80: cmp        x0, x8
0x0000000003b1ff84: b.eq       #0x3b1ff8c
0x0000000003b1ff88: bl         #0x47e93a8
0x0000000003b1ff8c: ldur       x8, [x29, #-0x48]
0x0000000003b1ff90: adrp       x9, #0x5ba4000
0x0000000003b1ff94: ldr        x9, [x9, #0x338]
0x0000000003b1ff98: ldr        x9, [x9]
0x0000000003b1ff9c: cmp        x9, x8
0x0000000003b1ffa0: b.ne       #0x3b1ffc0
0x0000000003b1ffa4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003b1ffa8: ldp        x20, x19, [sp, #0x190]
0x0000000003b1ffac: ldp        x22, x21, [sp, #0x180]
0x0000000003b1ffb0: ldp        x24, x23, [sp, #0x170]
0x0000000003b1ffb4: ldp        x26, x25, [sp, #0x160]
0x0000000003b1ffb8: add        sp, sp, #0x1b0
0x0000000003b1ffbc: ret        
0x0000000003b1ffc0: bl         #0x4b98620
0x0000000003b1ffc4: mov        x19, x0
0x0000000003b1ffc8: b          #0x3b20000
0x0000000003b1ffcc: mov        x19, x0
0x0000000003b1ffd0: b          #0x3b1ffe8
0x0000000003b1ffd4: mov        x19, x0
0x0000000003b1ffd8: ldr        x0, [sp, #8]
0x0000000003b1ffdc: cmp        x0, x22
0x0000000003b1ffe0: b.eq       #0x3b1ffe8
0x0000000003b1ffe4: bl         #0x47e93a8
0x0000000003b1ffe8: ldr        x0, [sp, #0x40]
0x0000000003b1ffec: add        x8, sp, #0x40
0x0000000003b1fff0: add        x8, x8, #0x18
0x0000000003b1fff4: cmp        x0, x8
0x0000000003b1fff8: b.eq       #0x3b20000
0x0000000003b1fffc: bl         #0x47e93a8
0x0000000003b20000: adrp       x0, #0x6494000
0x0000000003b20004: add        x0, x0, #0x460
0x0000000003b20008: bl         #0x3b09b5c
0x0000000003b2000c: b          #0x3b20018
0x0000000003b20010: mov        x19, x0
0x0000000003b20014: cbnz       w1, #0x3b20020
0x0000000003b20018: mov        x0, x19
0x0000000003b2001c: bl         #0x4b97984
0x0000000003b20020: mov        x0, x19
0x0000000003b20024: bl         #0x18bd8
