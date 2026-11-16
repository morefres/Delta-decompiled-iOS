; instruction-faithful ARM64 fallback for RobloxLib::function_2b1ecd4
0x0000000002b1ecd4: sub        sp, sp, #0x50
0x0000000002b1ecd8: stp        x22, x21, [sp, #0x20]
0x0000000002b1ecdc: stp        x20, x19, [sp, #0x30]
0x0000000002b1ece0: stp        x29, x30, [sp, #0x40]
0x0000000002b1ece4: add        x29, sp, #0x40
0x0000000002b1ece8: ldr        x21, [x1]
0x0000000002b1ecec: cbz        x21, #0x2b1ed90
0x0000000002b1ecf0: mov        x20, x1
0x0000000002b1ecf4: mov        x19, x0
0x0000000002b1ecf8: ldr        x22, [x21, #0x18]
0x0000000002b1ecfc: bl         #0x29bfc1c
0x0000000002b1ed00: ldrh       w8, [x22, #0x1b8]
0x0000000002b1ed04: ldrh       w9, [x0, #0x1b8]
0x0000000002b1ed08: sub        w8, w8, w9
0x0000000002b1ed0c: ldrh       w9, [x0, #0x1ba]
0x0000000002b1ed10: cmp        w8, w9
0x0000000002b1ed14: b.hi       #0x2b1ed9c
0x0000000002b1ed18: add        x8, sp, #0x10
0x0000000002b1ed1c: mov        x0, x21
0x0000000002b1ed20: bl         #0x1a198
0x0000000002b1ed24: ldr        x1, [sp, #0x10]
0x0000000002b1ed28: mov        x0, x19
0x0000000002b1ed2c: bl         #0x2b1e90c
0x0000000002b1ed30: mov        x1, x0
0x0000000002b1ed34: cmn        w1, #1
0x0000000002b1ed38: b.eq       #0x2b1edc0
0x0000000002b1ed3c: mov        x0, x19
0x0000000002b1ed40: bl         #0x2b1ea48
0x0000000002b1ed44: ldr        x19, [sp, #0x18]
0x0000000002b1ed48: cbz        x19, #0x2b1ed7c
0x0000000002b1ed4c: add        x8, x19, #8
0x0000000002b1ed50: ldaxr      x9, [x8]
0x0000000002b1ed54: sub        x10, x9, #1
0x0000000002b1ed58: stlxr      w11, x10, [x8]
0x0000000002b1ed5c: cbnz       w11, #0x2b1ed50
0x0000000002b1ed60: cbnz       x9, #0x2b1ed7c
0x0000000002b1ed64: ldr        x8, [x19]
0x0000000002b1ed68: ldr        x8, [x8, #0x10]
0x0000000002b1ed6c: mov        x0, x19
0x0000000002b1ed70: blr        x8
0x0000000002b1ed74: mov        x0, x19
0x0000000002b1ed78: bl         #0x4b9808c
0x0000000002b1ed7c: ldp        x29, x30, [sp, #0x40]
0x0000000002b1ed80: ldp        x20, x19, [sp, #0x30]
0x0000000002b1ed84: ldp        x22, x21, [sp, #0x20]
0x0000000002b1ed88: add        sp, sp, #0x50
0x0000000002b1ed8c: ret        
0x0000000002b1ed90: adrp       x0, #0x5406000
0x0000000002b1ed94: add        x0, x0, #0xd4a
0x0000000002b1ed98: bl         #0x47ee168
0x0000000002b1ed9c: ldr        x8, [x20]
0x0000000002b1eda0: ldr        x8, [x8, #0x68]
0x0000000002b1eda4: ldrsb      w9, [x8, #0x17]
0x0000000002b1eda8: tbz        w9, #0x1f, #0x2b1edb0
0x0000000002b1edac: ldr        x8, [x8]
0x0000000002b1edb0: str        x8, [sp]
0x0000000002b1edb4: adrp       x0, #0x5406000
0x0000000002b1edb8: add        x0, x0, #0xd73
0x0000000002b1edbc: bl         #0x47ee168
0x0000000002b1edc0: ldr        x8, [x20]
0x0000000002b1edc4: ldr        x8, [x8, #0x68]
0x0000000002b1edc8: ldrsb      w9, [x8, #0x17]
0x0000000002b1edcc: tbz        w9, #0x1f, #0x2b1edd4
0x0000000002b1edd0: ldr        x8, [x8]
0x0000000002b1edd4: str        x8, [sp]
0x0000000002b1edd8: adrp       x0, #0x5406000
0x0000000002b1eddc: add        x0, x0, #0xda5
0x0000000002b1ede0: bl         #0x47ee168
0x0000000002b1ede4: brk        #1
0x0000000002b1ede8: mov        x19, x0
0x0000000002b1edec: add        x0, sp, #0x10
0x0000000002b1edf0: bl         #0x1df28
0x0000000002b1edf4: mov        x0, x19
0x0000000002b1edf8: bl         #0x4b97984
