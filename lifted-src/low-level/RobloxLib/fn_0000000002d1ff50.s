; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ff50
0x0000000002d1ff50: sub        sp, sp, #0x50
0x0000000002d1ff54: stp        x22, x21, [sp, #0x20]
0x0000000002d1ff58: stp        x20, x19, [sp, #0x30]
0x0000000002d1ff5c: stp        x29, x30, [sp, #0x40]
0x0000000002d1ff60: add        x29, sp, #0x40
0x0000000002d1ff64: mov        x20, x0
0x0000000002d1ff68: ldr        x19, [x1, #0x940]
0x0000000002d1ff6c: cbnz       x19, #0x2d1ff74
0x0000000002d1ff70: ldr        x19, [x1, #0x950]
0x0000000002d1ff74: ldp        x8, x9, [x20, #0x170]
0x0000000002d1ff78: cmp        x9, x8
0x0000000002d1ff7c: b.eq       #0x2d20044
0x0000000002d1ff80: ldr        x8, [x8]
0x0000000002d1ff84: stp        xzr, x8, [sp, #0x10]
0x0000000002d1ff88: stp        xzr, xzr, [sp]
0x0000000002d1ff8c: cbz        x8, #0x2d20044
0x0000000002d1ff90: mov        w21, #0x1c
0x0000000002d1ff94: mov        w22, #0x18
0x0000000002d1ff98: ldr        x0, [x8, #8]
0x0000000002d1ff9c: cmp        x0, x20
0x0000000002d1ffa0: b.ne       #0x2d1ffa8
0x0000000002d1ffa4: ldr        x0, [x8, #0x10]
0x0000000002d1ffa8: bl         #0x2cc7e64
0x0000000002d1ffac: cbz        x0, #0x2d1ffcc
0x0000000002d1ffb0: ldrb       w8, [x0, #0x15c]
0x0000000002d1ffb4: cmp        w8, #6
0x0000000002d1ffb8: ccmp       w8, #0, #4, ne
0x0000000002d1ffbc: b.ne       #0x2d1ffcc
0x0000000002d1ffc0: mov        x0, sp
0x0000000002d1ffc4: add        x1, sp, #0x18
0x0000000002d1ffc8: bl         #0x257c2c
0x0000000002d1ffcc: ldr        x8, [sp, #0x18]
0x0000000002d1ffd0: ldr        x9, [x8, #8]
0x0000000002d1ffd4: cmp        x9, x20
0x0000000002d1ffd8: csel       x9, x22, x21, eq
0x0000000002d1ffdc: ldr        w8, [x8, x9]
0x0000000002d1ffe0: add        w8, w8, #1
0x0000000002d1ffe4: ldp        x9, x10, [x20, #0x170]
0x0000000002d1ffe8: sub        x10, x10, x9
0x0000000002d1ffec: cmp        x8, x10, asr #3
0x0000000002d1fff0: b.hs       #0x2d20004
0x0000000002d1fff4: ldr        x8, [x9, x8, lsl #3]
0x0000000002d1fff8: str        x8, [sp, #0x18]
0x0000000002d1fffc: cbnz       x8, #0x2d1ff98
0x0000000002d20000: b          #0x2d20008
0x0000000002d20004: str        xzr, [sp, #0x18]
0x0000000002d20008: ldp        x20, x21, [sp]
0x0000000002d2000c: cmp        x20, x21
0x0000000002d20010: b.eq       #0x2d20034
0x0000000002d20014: ldr        x1, [x20]
0x0000000002d20018: mov        x0, x19
0x0000000002d2001c: mov        w2, #0
0x0000000002d20020: bl         #0x2ce91e0
0x0000000002d20024: add        x20, x20, #8
0x0000000002d20028: cmp        x20, x21
0x0000000002d2002c: b.ne       #0x2d20014
0x0000000002d20030: ldr        x20, [sp]
0x0000000002d20034: cbz        x20, #0x2d20044
0x0000000002d20038: str        x20, [sp, #8]
0x0000000002d2003c: mov        x0, x20
0x0000000002d20040: bl         #0x47e93a8
0x0000000002d20044: ldp        x29, x30, [sp, #0x40]
0x0000000002d20048: ldp        x20, x19, [sp, #0x30]
0x0000000002d2004c: ldp        x22, x21, [sp, #0x20]
0x0000000002d20050: add        sp, sp, #0x50
0x0000000002d20054: ret        
0x0000000002d20058: b          #0x2d2005c
0x0000000002d2005c: mov        x19, x0
0x0000000002d20060: ldr        x0, [sp]
0x0000000002d20064: cbz        x0, #0x2d20070
0x0000000002d20068: str        x0, [sp, #8]
0x0000000002d2006c: bl         #0x47e93a8
0x0000000002d20070: mov        x0, x19
0x0000000002d20074: bl         #0x4b97984
