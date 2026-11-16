; instruction-faithful ARM64 fallback for RobloxLib::function_1b1feec
0x0000000001b1feec: sub        sp, sp, #0xe0
0x0000000001b1fef0: stp        x24, x23, [sp, #0xa0]
0x0000000001b1fef4: stp        x22, x21, [sp, #0xb0]
0x0000000001b1fef8: stp        x20, x19, [sp, #0xc0]
0x0000000001b1fefc: stp        x29, x30, [sp, #0xd0]
0x0000000001b1ff00: add        x29, sp, #0xd0
0x0000000001b1ff04: mov        x21, x5
0x0000000001b1ff08: mov        x22, x4
0x0000000001b1ff0c: mov        x20, x3
0x0000000001b1ff10: mov        x23, x2
0x0000000001b1ff14: mov        x24, x1
0x0000000001b1ff18: mov        x19, x0
0x0000000001b1ff1c: adrp       x8, #0x5ba4000
0x0000000001b1ff20: ldr        x8, [x8, #0x338]
0x0000000001b1ff24: ldr        x8, [x8]
0x0000000001b1ff28: stur       x8, [x29, #-0x38]
0x0000000001b1ff2c: bl         #0x1b1f6a4
0x0000000001b1ff30: mov        x1, x0
0x0000000001b1ff34: mov        x0, x19
0x0000000001b1ff38: mov        x2, x23
0x0000000001b1ff3c: mov        x3, x22
0x0000000001b1ff40: mov        x4, x21
0x0000000001b1ff44: bl         #0x440a59c
0x0000000001b1ff48: adrp       x8, #0x5d0b000
0x0000000001b1ff4c: add        x8, x8, #0x320
0x0000000001b1ff50: str        x8, [x19]
0x0000000001b1ff54: str        x24, [x19, #0x90]
0x0000000001b1ff58: bl         #0x440f418
0x0000000001b1ff5c: mov        x1, x0
0x0000000001b1ff60: add        x0, x19, #0x60
0x0000000001b1ff64: mov        x2, #0
0x0000000001b1ff68: bl         #0x440e7cc
0x0000000001b1ff6c: mov        x0, x20
0x0000000001b1ff70: bl         #0x4757498
0x0000000001b1ff74: mov        x20, x0
0x0000000001b1ff78: bl         #0x440f0f0
0x0000000001b1ff7c: mov        x2, x0
0x0000000001b1ff80: add        x21, sp, #0x28
0x0000000001b1ff84: add        x0, sp, #0x28
0x0000000001b1ff88: mov        x1, x20
0x0000000001b1ff8c: mov        x3, #0
0x0000000001b1ff90: bl         #0x440e674
0x0000000001b1ff94: stp        xzr, xzr, [sp]
0x0000000001b1ff98: str        xzr, [sp, #0x10]
0x0000000001b1ff9c: mov        x20, sp
0x0000000001b1ffa0: mov        x0, sp
0x0000000001b1ffa4: add        x1, sp, #0x28
0x0000000001b1ffa8: add        x2, x21, #0x70
0x0000000001b1ffac: mov        w3, #1
0x0000000001b1ffb0: bl         #0x2ed9c
0x0000000001b1ffb4: add        x0, x19, #0x60
0x0000000001b1ffb8: bl         #0x2d630
0x0000000001b1ffbc: ldr        q0, [sp]
0x0000000001b1ffc0: str        q0, [x19, #0x60]
0x0000000001b1ffc4: ldr        x8, [sp, #0x10]
0x0000000001b1ffc8: str        x8, [x19, #0x70]
0x0000000001b1ffcc: stp        xzr, xzr, [sp, #8]
0x0000000001b1ffd0: str        xzr, [sp]
0x0000000001b1ffd4: str        x20, [sp, #0x20]
0x0000000001b1ffd8: add        x0, sp, #0x20
0x0000000001b1ffdc: bl         #0x246dc
0x0000000001b1ffe0: ldr        x8, [sp, #0x50]
0x0000000001b1ffe4: cbz        x8, #0x1b1fff8
0x0000000001b1ffe8: ldr        x8, [x8, #0x10]
0x0000000001b1ffec: add        x9, sp, #0x28
0x0000000001b1fff0: add        x0, x9, #0x30
0x0000000001b1fff4: blr        x8
0x0000000001b1fff8: ldur       x8, [x29, #-0x38]
0x0000000001b1fffc: adrp       x9, #0x5ba4000
0x0000000001b20000: ldr        x9, [x9, #0x338]
0x0000000001b20004: ldr        x9, [x9]
0x0000000001b20008: cmp        x9, x8
0x0000000001b2000c: b.ne       #0x1b2002c
0x0000000001b20010: mov        x0, x19
0x0000000001b20014: ldp        x29, x30, [sp, #0xd0]
0x0000000001b20018: ldp        x20, x19, [sp, #0xc0]
0x0000000001b2001c: ldp        x22, x21, [sp, #0xb0]
0x0000000001b20020: ldp        x24, x23, [sp, #0xa0]
0x0000000001b20024: add        sp, sp, #0xe0
0x0000000001b20028: ret        
0x0000000001b2002c: bl         #0x4b98620
0x0000000001b20030: b          #0x1b20054
0x0000000001b20034: mov        x20, x0
0x0000000001b20038: ldr        x8, [sp, #0x50]
0x0000000001b2003c: cbz        x8, #0x1b2006c
0x0000000001b20040: ldr        x8, [x8, #0x10]
0x0000000001b20044: add        x9, sp, #0x28
0x0000000001b20048: add        x0, x9, #0x30
0x0000000001b2004c: blr        x8
0x0000000001b20050: b          #0x1b2006c
0x0000000001b20054: mov        x20, x0
0x0000000001b20058: cbz        w1, #0x1b20074
0x0000000001b2005c: mov        x0, x20
0x0000000001b20060: bl         #0x18bd8
0x0000000001b20064: b          #0x1b20068
0x0000000001b20068: mov        x20, x0
0x0000000001b2006c: mov        x0, x19
0x0000000001b20070: bl         #0x2c924
0x0000000001b20074: mov        x0, x20
0x0000000001b20078: bl         #0x4b97984
