; instruction-faithful ARM64 fallback for RobloxLib::function_1e1ff5c
0x0000000001e1ff5c: stp        x28, x27, [sp, #-0x60]!
0x0000000001e1ff60: stp        x26, x25, [sp, #0x10]
0x0000000001e1ff64: stp        x24, x23, [sp, #0x20]
0x0000000001e1ff68: stp        x22, x21, [sp, #0x30]
0x0000000001e1ff6c: stp        x20, x19, [sp, #0x40]
0x0000000001e1ff70: stp        x29, x30, [sp, #0x50]
0x0000000001e1ff74: add        x29, sp, #0x50
0x0000000001e1ff78: mov        x20, x7
0x0000000001e1ff7c: mov        x21, x6
0x0000000001e1ff80: mov        x22, x5
0x0000000001e1ff84: mov        x23, x4
0x0000000001e1ff88: mov        x24, x3
0x0000000001e1ff8c: mov        x25, x2
0x0000000001e1ff90: mov        x26, x1
0x0000000001e1ff94: mov        x19, x0
0x0000000001e1ff98: ldr        x27, [x29, #0x10]
0x0000000001e1ff9c: bl         #0x1e15740
0x0000000001e1ffa0: mov        x1, x0
0x0000000001e1ffa4: mov        x0, x19
0x0000000001e1ffa8: mov        x2, x24
0x0000000001e1ffac: mov        x3, x21
0x0000000001e1ffb0: mov        x4, x20
0x0000000001e1ffb4: bl         #0x4413d04
0x0000000001e1ffb8: adrp       x8, #0x5dd9000
0x0000000001e1ffbc: add        x8, x8, #0x258
0x0000000001e1ffc0: str        x8, [x19]
0x0000000001e1ffc4: stp        x26, x25, [x19, #0xa0]
0x0000000001e1ffc8: mov        x20, x19
0x0000000001e1ffcc: str        xzr, [x20, #0xb0]!
0x0000000001e1ffd0: str        xzr, [x19, #0xb8]
0x0000000001e1ffd4: mov        x1, x23
0x0000000001e1ffd8: mov        x2, x22
0x0000000001e1ffdc: mov        x3, x27
0x0000000001e1ffe0: bl         #0x1e20030
0x0000000001e1ffe4: mov        x0, x19
0x0000000001e1ffe8: ldp        x29, x30, [sp, #0x50]
0x0000000001e1ffec: ldp        x20, x19, [sp, #0x40]
0x0000000001e1fff0: ldp        x22, x21, [sp, #0x30]
0x0000000001e1fff4: ldp        x24, x23, [sp, #0x20]
0x0000000001e1fff8: ldp        x26, x25, [sp, #0x10]
0x0000000001e1fffc: ldp        x28, x27, [sp], #0x60
0x0000000001e20000: ret        
0x0000000001e20004: mov        x21, x0
0x0000000001e20008: ldr        x0, [x19, #0xb8]
0x0000000001e2000c: str        xzr, [x19, #0xb8]
0x0000000001e20010: cbz        x0, #0x1e20018
0x0000000001e20014: bl         #0x47e93a8
0x0000000001e20018: mov        x0, x20
0x0000000001e2001c: bl         #0x4b107c8
0x0000000001e20020: mov        x0, x19
0x0000000001e20024: bl         #0x24478
0x0000000001e20028: mov        x0, x21
0x0000000001e2002c: bl         #0x4b97984
