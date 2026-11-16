; instruction-faithful ARM64 fallback for RobloxLib::function_40ccddc
0x00000000040ccddc: sub        sp, sp, #0x60
0x00000000040ccde0: stp        x22, x21, [sp, #0x30]
0x00000000040ccde4: stp        x20, x19, [sp, #0x40]
0x00000000040ccde8: stp        x29, x30, [sp, #0x50]
0x00000000040ccdec: add        x29, sp, #0x50
0x00000000040ccdf0: mov        x20, x1
0x00000000040ccdf4: mov        x19, x0
0x00000000040ccdf8: ldr        x8, [x0, #0x10]!
0x00000000040ccdfc: ldur       x21, [x0, #-8]
0x00000000040cce00: cmp        x21, x8
0x00000000040cce04: b.hs       #0x40cce1c
0x00000000040cce08: ldr        x8, [x20]
0x00000000040cce0c: str        x8, [x21], #8
0x00000000040cce10: str        xzr, [x20]
0x00000000040cce14: str        x21, [x19, #8]
0x00000000040cce18: b          #0x40cce9c
0x00000000040cce1c: ldr        x9, [x19]
0x00000000040cce20: sub        x10, x21, x9
0x00000000040cce24: asr        x21, x10, #3
0x00000000040cce28: add        x10, x21, #1
0x00000000040cce2c: lsr        x11, x10, #0x3d
0x00000000040cce30: cbnz       x11, #0x40cceb4
0x00000000040cce34: sub        x8, x8, x9
0x00000000040cce38: asr        x9, x8, #2
0x00000000040cce3c: cmp        x9, x10
0x00000000040cce40: csel       x9, x9, x10, hi
0x00000000040cce44: mov        x10, #0x7ffffffffffffff8
0x00000000040cce48: cmp        x8, x10
0x00000000040cce4c: mov        x8, #0x1fffffffffffffff
0x00000000040cce50: csel       x1, x9, x8, lo
0x00000000040cce54: str        x0, [sp, #0x28]
0x00000000040cce58: cbz        x1, #0x40cce64
0x00000000040cce5c: bl         #0x228164
0x00000000040cce60: b          #0x40cce68
0x00000000040cce64: mov        x0, #0
0x00000000040cce68: add        x8, x0, x21, lsl #3
0x00000000040cce6c: stp        x0, x8, [sp, #8]
0x00000000040cce70: ldr        x9, [x20]
0x00000000040cce74: str        x9, [x8], #8
0x00000000040cce78: add        x9, x0, x1, lsl #3
0x00000000040cce7c: str        xzr, [x20]
0x00000000040cce80: stp        x8, x9, [sp, #0x18]
0x00000000040cce84: add        x1, sp, #8
0x00000000040cce88: mov        x0, x19
0x00000000040cce8c: bl         #0x3e3cd80
0x00000000040cce90: ldr        x21, [x19, #8]
0x00000000040cce94: add        x0, sp, #8
0x00000000040cce98: bl         #0x40ccecc
0x00000000040cce9c: str        x21, [x19, #8]
0x00000000040ccea0: ldp        x29, x30, [sp, #0x50]
0x00000000040ccea4: ldp        x20, x19, [sp, #0x40]
0x00000000040ccea8: ldp        x22, x21, [sp, #0x30]
0x00000000040cceac: add        sp, sp, #0x60
0x00000000040cceb0: ret        
0x00000000040cceb4: bl         #0x2dc64
0x00000000040cceb8: mov        x19, x0
0x00000000040ccebc: add        x0, sp, #8
0x00000000040ccec0: bl         #0x40ccecc
0x00000000040ccec4: mov        x0, x19
0x00000000040ccec8: bl         #0x4b97984
