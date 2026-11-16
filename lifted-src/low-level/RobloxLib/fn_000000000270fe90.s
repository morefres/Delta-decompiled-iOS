; instruction-faithful ARM64 fallback for RobloxLib::function_270fe90
0x000000000270fe90: sub        sp, sp, #0x70
0x000000000270fe94: stp        x22, x21, [sp, #0x40]
0x000000000270fe98: stp        x20, x19, [sp, #0x50]
0x000000000270fe9c: stp        x29, x30, [sp, #0x60]
0x000000000270fea0: add        x29, sp, #0x60
0x000000000270fea4: mov        x19, x1
0x000000000270fea8: mov        x20, x0
0x000000000270feac: stp        xzr, xzr, [sp, #0x18]
0x000000000270feb0: str        xzr, [sp, #0x28]
0x000000000270feb4: ldr        w1, [x0, #0x1b0]
0x000000000270feb8: add        x0, sp, #0x18
0x000000000270febc: bl         #0x270ff88
0x000000000270fec0: add        x0, sp, #0x30
0x000000000270fec4: add        x1, x20, #0x1b0
0x000000000270fec8: mov        w2, #0
0x000000000270fecc: bl         #0x20f3b0
0x000000000270fed0: ldp        x8, x10, [sp, #0x30]
0x000000000270fed4: str        x8, [sp, #8]
0x000000000270fed8: mov        w9, w10
0x000000000270fedc: str        w10, [sp, #0x10]
0x000000000270fee0: orr        x10, x8, x9
0x000000000270fee4: cbz        x10, #0x270ff1c
0x000000000270fee8: mov        w20, #0x28
0x000000000270feec: ldr        x8, [x8, #0x10]
0x000000000270fef0: madd       x8, x9, x20, x8
0x000000000270fef4: add        x0, sp, #0x18
0x000000000270fef8: add        x1, x8, #8
0x000000000270fefc: bl         #0x2710050
0x000000000270ff00: add        x0, sp, #8
0x000000000270ff04: bl         #0x20f428
0x000000000270ff08: ldr        x8, [sp, #8]
0x000000000270ff0c: ldr        w9, [sp, #0x10]
0x000000000270ff10: cmp        x8, #0
0x000000000270ff14: ccmp       x9, #0, #0, eq
0x000000000270ff18: b.ne       #0x270feec
0x000000000270ff1c: ldp        x20, x21, [sp, #0x18]
0x000000000270ff20: cmp        x20, x21
0x000000000270ff24: b.eq       #0x270ff3c
0x000000000270ff28: mov        x0, x20
0x000000000270ff2c: mov        x1, x19
0x000000000270ff30: bl         #0x227e08
0x000000000270ff34: add        x20, x20, #0x20
0x000000000270ff38: b          #0x270ff20
0x000000000270ff3c: add        x8, sp, #0x18
0x000000000270ff40: str        x8, [sp, #0x30]
0x000000000270ff44: add        x0, sp, #0x30
0x000000000270ff48: bl         #0x316390
0x000000000270ff4c: ldp        x29, x30, [sp, #0x60]
0x000000000270ff50: ldp        x20, x19, [sp, #0x50]
0x000000000270ff54: ldp        x22, x21, [sp, #0x40]
0x000000000270ff58: add        sp, sp, #0x70
0x000000000270ff5c: ret        
0x000000000270ff60: b          #0x270ff6c
0x000000000270ff64: b          #0x270ff6c
0x000000000270ff68: b          #0x270ff6c
0x000000000270ff6c: mov        x19, x0
0x000000000270ff70: add        x8, sp, #0x18
0x000000000270ff74: str        x8, [sp, #8]
0x000000000270ff78: add        x0, sp, #8
0x000000000270ff7c: bl         #0x316390
0x000000000270ff80: mov        x0, x19
0x000000000270ff84: bl         #0x4b97984
