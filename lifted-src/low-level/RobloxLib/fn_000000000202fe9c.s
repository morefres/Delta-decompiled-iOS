; instruction-faithful ARM64 fallback for RobloxLib::function_202fe9c
0x000000000202fe9c: sub        sp, sp, #0xa0
0x000000000202fea0: stp        x24, x23, [sp, #0x60]
0x000000000202fea4: stp        x22, x21, [sp, #0x70]
0x000000000202fea8: stp        x20, x19, [sp, #0x80]
0x000000000202feac: stp        x29, x30, [sp, #0x90]
0x000000000202feb0: add        x29, sp, #0x90
0x000000000202feb4: mov        x19, x2
0x000000000202feb8: mov        x21, x1
0x000000000202febc: mov        x20, x0
0x000000000202fec0: adrp       x8, #0x5ba4000
0x000000000202fec4: ldr        x8, [x8, #0x338]
0x000000000202fec8: ldr        x8, [x8]
0x000000000202fecc: stur       x8, [x29, #-0x38]
0x000000000202fed0: bl         #0x196c1fc
0x000000000202fed4: mov        x1, x0
0x000000000202fed8: add        x0, x20, #0x70
0x000000000202fedc: mov        x2, #0
0x000000000202fee0: bl         #0x440e7cc
0x000000000202fee4: mov        x0, x21
0x000000000202fee8: bl         #0x4757498
0x000000000202feec: mov        x21, x0
0x000000000202fef0: bl         #0x440fbd4
0x000000000202fef4: mov        x22, x0
0x000000000202fef8: ldr        x23, [x20, #0xb0]
0x000000000202fefc: add        x24, sp, #8
0x000000000202ff00: cbz        x23, #0x202ff1c
0x000000000202ff04: bl         #0x440fbd4
0x000000000202ff08: stp        x0, xzr, [sp, #8]
0x000000000202ff0c: add        x0, x24, #8
0x000000000202ff10: mov        x1, x23
0x000000000202ff14: bl         #0x2538c
0x000000000202ff18: b          #0x202ff3c
0x000000000202ff1c: bl         #0x440f418
0x000000000202ff20: str        x0, [sp, #8]
0x000000000202ff24: movi       v0.16b, #0
0x000000000202ff28: stur       q0, [x24, #8]
0x000000000202ff2c: stur       q0, [x24, #0x18]
0x000000000202ff30: stur       q0, [x24, #0x28]
0x000000000202ff34: stur       q0, [x24, #0x38]
0x000000000202ff38: stur       xzr, [x24, #0x48]
0x000000000202ff3c: add        x0, x20, #0x70
0x000000000202ff40: add        x3, sp, #8
0x000000000202ff44: mov        x1, x21
0x000000000202ff48: mov        x2, x22
0x000000000202ff4c: mov        x4, #0
0x000000000202ff50: bl         #0x440e748
0x000000000202ff54: ldr        x8, [sp, #0x10]
0x000000000202ff58: cbz        x8, #0x202ff6c
0x000000000202ff5c: ldr        x8, [x8, #0x10]
0x000000000202ff60: add        x9, sp, #8
0x000000000202ff64: add        x0, x9, #0x10
0x000000000202ff68: blr        x8
0x000000000202ff6c: add        x0, x20, #0x70
0x000000000202ff70: mov        x1, x19
0x000000000202ff74: bl         #0x440e8cc
0x000000000202ff78: ldur       x8, [x29, #-0x38]
0x000000000202ff7c: adrp       x9, #0x5ba4000
0x000000000202ff80: ldr        x9, [x9, #0x338]
0x000000000202ff84: ldr        x9, [x9]
0x000000000202ff88: cmp        x9, x8
0x000000000202ff8c: b.ne       #0x202ffa8
0x000000000202ff90: ldp        x29, x30, [sp, #0x90]
0x000000000202ff94: ldp        x20, x19, [sp, #0x80]
0x000000000202ff98: ldp        x22, x21, [sp, #0x70]
0x000000000202ff9c: ldp        x24, x23, [sp, #0x60]
0x000000000202ffa0: add        sp, sp, #0xa0
0x000000000202ffa4: ret        
0x000000000202ffa8: bl         #0x4b98620
0x000000000202ffac: b          #0x202fffc
0x000000000202ffb0: mov        x19, x0
0x000000000202ffb4: ldr        x8, [sp, #0x10]
0x000000000202ffb8: cbz        x8, #0x2030004
0x000000000202ffbc: ldr        x8, [x8, #0x10]
0x000000000202ffc0: add        x9, sp, #8
0x000000000202ffc4: add        x0, x9, #0x10
0x000000000202ffc8: blr        x8
0x000000000202ffcc: b          #0x2030004
0x000000000202ffd0: b          #0x202fffc
0x000000000202ffd4: mov        x19, x0
0x000000000202ffd8: b          #0x2030004
0x000000000202ffdc: mov        x19, x0
0x000000000202ffe0: ldr        x8, [sp, #0x10]
0x000000000202ffe4: cbz        x8, #0x2030004
0x000000000202ffe8: ldr        x8, [x8, #0x10]
0x000000000202ffec: add        x9, sp, #8
0x000000000202fff0: add        x0, x9, #0x10
0x000000000202fff4: blr        x8
0x000000000202fff8: b          #0x2030004
0x000000000202fffc: mov        x19, x0
0x0000000002030000: cbnz       w1, #0x203000c
0x0000000002030004: mov        x0, x19
0x0000000002030008: bl         #0x4b97984
0x000000000203000c: mov        x0, x19
0x0000000002030010: bl         #0x18bd8
