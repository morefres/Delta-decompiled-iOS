; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ff04
0x0000000001c1ff04: stp        x26, x25, [sp, #-0x50]!
0x0000000001c1ff08: stp        x24, x23, [sp, #0x10]
0x0000000001c1ff0c: stp        x22, x21, [sp, #0x20]
0x0000000001c1ff10: stp        x20, x19, [sp, #0x30]
0x0000000001c1ff14: stp        x29, x30, [sp, #0x40]
0x0000000001c1ff18: add        x29, sp, #0x40
0x0000000001c1ff1c: mov        x21, x7
0x0000000001c1ff20: mov        x20, x6
0x0000000001c1ff24: mov        x22, x5
0x0000000001c1ff28: mov        x23, x4
0x0000000001c1ff2c: mov        x24, x3
0x0000000001c1ff30: mov        x25, x2
0x0000000001c1ff34: mov        x26, x1
0x0000000001c1ff38: mov        x19, x0
0x0000000001c1ff3c: bl         #0x1c1bae0
0x0000000001c1ff40: mov        x1, x0
0x0000000001c1ff44: mov        x0, x19
0x0000000001c1ff48: mov        x2, x24
0x0000000001c1ff4c: mov        x3, x22
0x0000000001c1ff50: mov        x4, x20
0x0000000001c1ff54: bl         #0x4413d04
0x0000000001c1ff58: adrp       x8, #0x5d4f000
0x0000000001c1ff5c: add        x8, x8, #0x18
0x0000000001c1ff60: str        x8, [x19]
0x0000000001c1ff64: stp        x26, x25, [x19, #0xa0]
0x0000000001c1ff68: mov        x20, x19
0x0000000001c1ff6c: str        xzr, [x20, #0xb0]!
0x0000000001c1ff70: mov        x1, x23
0x0000000001c1ff74: mov        x2, x21
0x0000000001c1ff78: bl         #0x1c1ffc0
0x0000000001c1ff7c: mov        x0, x19
0x0000000001c1ff80: ldp        x29, x30, [sp, #0x40]
0x0000000001c1ff84: ldp        x20, x19, [sp, #0x30]
0x0000000001c1ff88: ldp        x22, x21, [sp, #0x20]
0x0000000001c1ff8c: ldp        x24, x23, [sp, #0x10]
0x0000000001c1ff90: ldp        x26, x25, [sp], #0x50
0x0000000001c1ff94: ret        
0x0000000001c1ff98: mov        x21, x0
0x0000000001c1ff9c: ldr        x1, [x20]
0x0000000001c1ffa0: str        xzr, [x20]
0x0000000001c1ffa4: cbz        x1, #0x1c1ffb0
0x0000000001c1ffa8: mov        x0, x20
0x0000000001c1ffac: bl         #0x7557f4
0x0000000001c1ffb0: mov        x0, x19
0x0000000001c1ffb4: bl         #0x24478
0x0000000001c1ffb8: mov        x0, x21
0x0000000001c1ffbc: bl         #0x4b97984
