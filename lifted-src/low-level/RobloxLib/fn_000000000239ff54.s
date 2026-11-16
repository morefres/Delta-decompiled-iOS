; instruction-faithful ARM64 fallback for RobloxLib::function_239ff54
0x000000000239ff54: sub        sp, sp, #0x50
0x000000000239ff58: stp        x22, x21, [sp, #0x20]
0x000000000239ff5c: stp        x20, x19, [sp, #0x30]
0x000000000239ff60: stp        x29, x30, [sp, #0x40]
0x000000000239ff64: add        x29, sp, #0x40
0x000000000239ff68: mov        x19, x0
0x000000000239ff6c: adrp       x2, #0x5e48000
0x000000000239ff70: add        x2, x2, #0xa58
0x000000000239ff74: bl         #0x23a0020
0x000000000239ff78: mov        x20, x0
0x000000000239ff7c: str        xzr, [x20, #0xa8]!
0x000000000239ff80: adrp       x8, #0x5d56000
0x000000000239ff84: add        x8, x8, #0xfb8
0x000000000239ff88: str        xzr, [x0, #0xb0]
0x000000000239ff8c: add        x9, x8, #0x10
0x000000000239ff90: str        x9, [x0]
0x000000000239ff94: add        x8, x8, #0x288
0x000000000239ff98: str        x8, [x0, #0x98]
0x000000000239ff9c: mov        x21, x0
0x000000000239ffa0: str        xzr, [x21, #0xb8]!
0x000000000239ffa4: str        xzr, [x0, #0xc0]
0x000000000239ffa8: stp        xzr, xzr, [sp]
0x000000000239ffac: str        xzr, [sp, #0x10]
0x000000000239ffb0: mov        x22, sp
0x000000000239ffb4: add        x0, x0, #0xc8
0x000000000239ffb8: mov        x1, sp
0x000000000239ffbc: bl         #0x23a0504
0x000000000239ffc0: str        x22, [sp, #0x18]
0x000000000239ffc4: add        x0, sp, #0x18
0x000000000239ffc8: bl         #0x57da0
0x000000000239ffcc: mov        x0, x19
0x000000000239ffd0: ldp        x29, x30, [sp, #0x40]
0x000000000239ffd4: ldp        x20, x19, [sp, #0x30]
0x000000000239ffd8: ldp        x22, x21, [sp, #0x20]
0x000000000239ffdc: add        sp, sp, #0x50
0x000000000239ffe0: ret        
0x000000000239ffe4: mov        x8, sp
0x000000000239ffe8: mov        x22, x0
0x000000000239ffec: str        x8, [sp, #0x18]
0x000000000239fff0: add        x0, sp, #0x18
0x000000000239fff4: bl         #0x57da0
0x000000000239fff8: add        x0, x19, #0xc0
0x000000000239fffc: bl         #0x2c998
0x00000000023a0000: mov        x0, x21
0x00000000023a0004: bl         #0x2c998
0x00000000023a0008: mov        x0, x20
0x00000000023a000c: bl         #0x1a194
0x00000000023a0010: mov        x0, x19
0x00000000023a0014: bl         #0x23a008c
0x00000000023a0018: mov        x0, x22
0x00000000023a001c: bl         #0x4b97984
