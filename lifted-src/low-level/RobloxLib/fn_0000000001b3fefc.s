; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fefc
0x0000000001b3fefc: sub        sp, sp, #0xa0
0x0000000001b3ff00: stp        x28, x27, [sp, #0x40]
0x0000000001b3ff04: stp        x26, x25, [sp, #0x50]
0x0000000001b3ff08: stp        x24, x23, [sp, #0x60]
0x0000000001b3ff0c: stp        x22, x21, [sp, #0x70]
0x0000000001b3ff10: stp        x20, x19, [sp, #0x80]
0x0000000001b3ff14: stp        x29, x30, [sp, #0x90]
0x0000000001b3ff18: add        x29, sp, #0x90
0x0000000001b3ff1c: mov        x21, x3
0x0000000001b3ff20: mov        x19, x2
0x0000000001b3ff24: mov        x20, x1
0x0000000001b3ff28: mov        x23, x0
0x0000000001b3ff2c: ldr        x22, [x0, #8]
0x0000000001b3ff30: ldrsb      w8, [x22, #0x17]
0x0000000001b3ff34: tbz        w8, #0x1f, #0x1b3ff3c
0x0000000001b3ff38: ldr        x22, [x22]
0x0000000001b3ff3c: ldr        x8, [x20, #0x18]
0x0000000001b3ff40: ldr        x26, [x8, #8]
0x0000000001b3ff44: ldrsb      w8, [x26, #0x17]
0x0000000001b3ff48: tbz        w8, #0x1f, #0x1b3ff50
0x0000000001b3ff4c: ldr        x26, [x26]
0x0000000001b3ff50: mov        x0, x19
0x0000000001b3ff54: bl         #0x41a6a2c
0x0000000001b3ff58: sub        w27, w0, w21
0x0000000001b3ff5c: ldp        x24, x25, [x23, #0xa8]
0x0000000001b3ff60: ldr        x4, [x23, #0xb8]
0x0000000001b3ff64: add        x8, sp, #0x28
0x0000000001b3ff68: mov        x0, x19
0x0000000001b3ff6c: mov        x1, x21
0x0000000001b3ff70: mov        w2, #1
0x0000000001b3ff74: mov        x3, x27
0x0000000001b3ff78: mov        x5, x22
0x0000000001b3ff7c: mov        x6, x26
0x0000000001b3ff80: bl         #0x17ee480
0x0000000001b3ff84: ldr        x4, [x23, #0xc0]
0x0000000001b3ff88: add        x8, sp, #8
0x0000000001b3ff8c: mov        x0, x19
0x0000000001b3ff90: mov        x1, x21
0x0000000001b3ff94: mov        w2, #2
0x0000000001b3ff98: mov        x3, x27
0x0000000001b3ff9c: mov        x5, x22
0x0000000001b3ffa0: mov        x6, x26
0x0000000001b3ffa4: bl         #0x1a2dcc
0x0000000001b3ffa8: add        x4, sp, #0x28
0x0000000001b3ffac: add        x5, sp, #8
0x0000000001b3ffb0: mov        x0, x20
0x0000000001b3ffb4: mov        x1, x24
0x0000000001b3ffb8: mov        x2, x25
0x0000000001b3ffbc: mov        x3, x19
0x0000000001b3ffc0: mov        x6, #0
0x0000000001b3ffc4: bl         #0x1b4005c
0x0000000001b3ffc8: mov        x19, x0
0x0000000001b3ffcc: ldrb       w8, [sp, #0x20]
0x0000000001b3ffd0: cmp        w8, #1
0x0000000001b3ffd4: b.ne       #0x1b3ffe8
0x0000000001b3ffd8: ldrsb      w8, [sp, #0x1f]
0x0000000001b3ffdc: tbz        w8, #0x1f, #0x1b3ffe8
0x0000000001b3ffe0: ldr        x0, [sp, #8]
0x0000000001b3ffe4: bl         #0x47e93a8
0x0000000001b3ffe8: ldrsb      w8, [sp, #0x3f]
0x0000000001b3ffec: tbz        w8, #0x1f, #0x1b3fff8
0x0000000001b3fff0: ldr        x0, [sp, #0x28]
0x0000000001b3fff4: bl         #0x47e93a8
0x0000000001b3fff8: mov        x0, x19
0x0000000001b3fffc: ldp        x29, x30, [sp, #0x90]
0x0000000001b40000: ldp        x20, x19, [sp, #0x80]
0x0000000001b40004: ldp        x22, x21, [sp, #0x70]
0x0000000001b40008: ldp        x24, x23, [sp, #0x60]
0x0000000001b4000c: ldp        x26, x25, [sp, #0x50]
0x0000000001b40010: ldp        x28, x27, [sp, #0x40]
0x0000000001b40014: add        sp, sp, #0xa0
0x0000000001b40018: ret        
0x0000000001b4001c: mov        x19, x0
0x0000000001b40020: ldrb       w8, [sp, #0x20]
0x0000000001b40024: cmp        w8, #1
0x0000000001b40028: b.ne       #0x1b40044
0x0000000001b4002c: ldrsb      w8, [sp, #0x1f]
0x0000000001b40030: tbz        w8, #0x1f, #0x1b40044
0x0000000001b40034: ldr        x0, [sp, #8]
0x0000000001b40038: bl         #0x47e93a8
0x0000000001b4003c: b          #0x1b40044
0x0000000001b40040: mov        x19, x0
0x0000000001b40044: ldrsb      w8, [sp, #0x3f]
0x0000000001b40048: tbz        w8, #0x1f, #0x1b40054
0x0000000001b4004c: ldr        x0, [sp, #0x28]
0x0000000001b40050: bl         #0x47e93a8
0x0000000001b40054: mov        x0, x19
0x0000000001b40058: bl         #0x4b97984
