; instruction-faithful ARM64 fallback for RobloxLib::function_1d1fd9c
0x0000000001d1fd9c: stp        x28, x27, [sp, #-0x60]!
0x0000000001d1fda0: stp        x26, x25, [sp, #0x10]
0x0000000001d1fda4: stp        x24, x23, [sp, #0x20]
0x0000000001d1fda8: stp        x22, x21, [sp, #0x30]
0x0000000001d1fdac: stp        x20, x19, [sp, #0x40]
0x0000000001d1fdb0: stp        x29, x30, [sp, #0x50]
0x0000000001d1fdb4: add        x29, sp, #0x50
0x0000000001d1fdb8: sub        sp, sp, #0x1f0
0x0000000001d1fdbc: mov        x24, x7
0x0000000001d1fdc0: mov        x20, x6
0x0000000001d1fdc4: mov        x22, x5
0x0000000001d1fdc8: mov        x23, x4
0x0000000001d1fdcc: mov        x21, x3
0x0000000001d1fdd0: mov        x25, x2
0x0000000001d1fdd4: mov        x26, x1
0x0000000001d1fdd8: mov        x19, x0
0x0000000001d1fddc: ldr        x27, [x29, #0x10]
0x0000000001d1fde0: adrp       x8, #0x5ba4000
0x0000000001d1fde4: ldr        x8, [x8, #0x338]
0x0000000001d1fde8: ldr        x8, [x8]
0x0000000001d1fdec: stur       x8, [x29, #-0x58]
0x0000000001d1fdf0: bl         #0x1d1ebe8
0x0000000001d1fdf4: mov        x1, x0
0x0000000001d1fdf8: mov        x0, x19
0x0000000001d1fdfc: mov        x2, x25
0x0000000001d1fe00: mov        x3, x24
0x0000000001d1fe04: mov        x4, x27
0x0000000001d1fe08: bl         #0x440a59c
0x0000000001d1fe0c: adrp       x8, #0x5da3000
0x0000000001d1fe10: add        x8, x8, #0x9a0
0x0000000001d1fe14: str        x8, [x19]
0x0000000001d1fe18: str        x26, [x19, #0x90]
0x0000000001d1fe1c: bl         #0x440f418
0x0000000001d1fe20: mov        x1, x0
0x0000000001d1fe24: add        x0, x19, #0x60
0x0000000001d1fe28: mov        x2, #0
0x0000000001d1fe2c: bl         #0x440e7cc
0x0000000001d1fe30: mov        x0, x21
0x0000000001d1fe34: bl         #0x4757498
0x0000000001d1fe38: mov        x21, x0
0x0000000001d1fe3c: bl         #0x440fa6c
0x0000000001d1fe40: mov        x2, x0
0x0000000001d1fe44: add        x24, sp, #0x28
0x0000000001d1fe48: add        x0, sp, #0x28
0x0000000001d1fe4c: mov        x1, x21
0x0000000001d1fe50: mov        x3, #0
0x0000000001d1fe54: bl         #0x440e674
0x0000000001d1fe58: add        x21, x24, #0x70
0x0000000001d1fe5c: mov        x0, x23
0x0000000001d1fe60: bl         #0x4757498
0x0000000001d1fe64: mov        x23, x0
0x0000000001d1fe68: bl         #0x440f9b8
0x0000000001d1fe6c: mov        x2, x0
0x0000000001d1fe70: mov        x0, x21
0x0000000001d1fe74: mov        x1, x23
0x0000000001d1fe78: mov        x3, #0
0x0000000001d1fe7c: bl         #0x440e674
0x0000000001d1fe80: add        x8, sp, #0x28
0x0000000001d1fe84: add        x21, x8, #0xe0
0x0000000001d1fe88: mov        x0, x22
0x0000000001d1fe8c: bl         #0x4757498
0x0000000001d1fe90: mov        x22, x0
0x0000000001d1fe94: bl         #0x440f9b8
0x0000000001d1fe98: mov        x2, x0
0x0000000001d1fe9c: mov        x0, x21
0x0000000001d1fea0: mov        x1, x22
0x0000000001d1fea4: mov        x3, #0
0x0000000001d1fea8: bl         #0x440e674
0x0000000001d1feac: add        x8, sp, #0x28
0x0000000001d1feb0: add        x21, x8, #0x150
0x0000000001d1feb4: mov        x0, x20
0x0000000001d1feb8: bl         #0x4757498
0x0000000001d1febc: mov        x20, x0
0x0000000001d1fec0: bl         #0x440f9b8
0x0000000001d1fec4: mov        x2, x0
0x0000000001d1fec8: mov        x0, x21
0x0000000001d1fecc: mov        x1, x20
0x0000000001d1fed0: mov        x3, #0
0x0000000001d1fed4: bl         #0x440e674
0x0000000001d1fed8: add        x21, sp, #0x28
0x0000000001d1fedc: stp        xzr, xzr, [sp]
0x0000000001d1fee0: str        xzr, [sp, #0x10]
0x0000000001d1fee4: mov        x20, sp
0x0000000001d1fee8: mov        x0, sp
0x0000000001d1feec: add        x1, sp, #0x28
0x0000000001d1fef0: add        x2, x21, #0x1c0
0x0000000001d1fef4: mov        w3, #4
0x0000000001d1fef8: bl         #0x2ed9c
0x0000000001d1fefc: add        x0, x19, #0x60
0x0000000001d1ff00: bl         #0x2d630
0x0000000001d1ff04: ldr        q0, [sp]
0x0000000001d1ff08: str        q0, [x19, #0x60]
0x0000000001d1ff0c: ldr        x8, [sp, #0x10]
0x0000000001d1ff10: str        x8, [x19, #0x70]
0x0000000001d1ff14: stp        xzr, xzr, [sp, #8]
0x0000000001d1ff18: str        xzr, [sp]
0x0000000001d1ff1c: str        x20, [sp, #0x20]
0x0000000001d1ff20: add        x0, sp, #0x20
0x0000000001d1ff24: bl         #0x246dc
0x0000000001d1ff28: mov        w20, #0x1c0
0x0000000001d1ff2c: add        x8, x21, x20
0x0000000001d1ff30: ldur       x9, [x8, #-0x48]
0x0000000001d1ff34: cbz        x9, #0x1d1ff44
0x0000000001d1ff38: ldr        x9, [x9, #0x10]
0x0000000001d1ff3c: sub        x0, x8, #0x40
0x0000000001d1ff40: blr        x9
0x0000000001d1ff44: subs       x20, x20, #0x70
0x0000000001d1ff48: b.ne       #0x1d1ff2c
0x0000000001d1ff4c: ldur       x8, [x29, #-0x58]
0x0000000001d1ff50: adrp       x9, #0x5ba4000
0x0000000001d1ff54: ldr        x9, [x9, #0x338]
0x0000000001d1ff58: ldr        x9, [x9]
0x0000000001d1ff5c: cmp        x9, x8
0x0000000001d1ff60: b.ne       #0x1d1ff88
0x0000000001d1ff64: mov        x0, x19
0x0000000001d1ff68: add        sp, sp, #0x1f0
0x0000000001d1ff6c: ldp        x29, x30, [sp, #0x50]
0x0000000001d1ff70: ldp        x20, x19, [sp, #0x40]
0x0000000001d1ff74: ldp        x22, x21, [sp, #0x30]
0x0000000001d1ff78: ldp        x24, x23, [sp, #0x20]
0x0000000001d1ff7c: ldp        x26, x25, [sp, #0x10]
0x0000000001d1ff80: ldp        x28, x27, [sp], #0x60
0x0000000001d1ff84: ret        
0x0000000001d1ff88: bl         #0x4b98620
0x0000000001d1ff8c: mov        x20, x0
0x0000000001d1ff90: add        x21, x21, #0x180
0x0000000001d1ff94: mov        x22, #-0x1c0
0x0000000001d1ff98: ldur       x8, [x21, #-8]
0x0000000001d1ff9c: cbz        x8, #0x1d1ffac
0x0000000001d1ffa0: ldr        x8, [x8, #0x10]
0x0000000001d1ffa4: mov        x0, x21
0x0000000001d1ffa8: blr        x8
0x0000000001d1ffac: sub        x21, x21, #0x70
0x0000000001d1ffb0: adds       x22, x22, #0x70
0x0000000001d1ffb4: b.ne       #0x1d1ff98
0x0000000001d1ffb8: b          #0x1d1fff4
0x0000000001d1ffbc: b          #0x1d20004
0x0000000001d1ffc0: b          #0x1d1ffc4
0x0000000001d1ffc4: mov        x20, x0
0x0000000001d1ffc8: b          #0x1d1fff4
0x0000000001d1ffcc: mov        x20, x0
0x0000000001d1ffd0: add        x22, sp, #0x28
0x0000000001d1ffd4: ldur       x8, [x21, #-0x48]
0x0000000001d1ffd8: cbz        x8, #0x1d1ffe8
0x0000000001d1ffdc: ldr        x8, [x8, #0x10]
0x0000000001d1ffe0: sub        x0, x21, #0x40
0x0000000001d1ffe4: blr        x8
0x0000000001d1ffe8: sub        x21, x21, #0x70
0x0000000001d1ffec: cmp        x21, x22
0x0000000001d1fff0: b.ne       #0x1d1ffd4
0x0000000001d1fff4: mov        x0, x19
0x0000000001d1fff8: bl         #0x2c924
0x0000000001d1fffc: b          #0x1d2000c
0x0000000001d20000: b          #0x1d20004
0x0000000001d20004: mov        x20, x0
0x0000000001d20008: cbnz       w1, #0x1d20014
0x0000000001d2000c: mov        x0, x20
0x0000000001d20010: bl         #0x4b97984
0x0000000001d20014: mov        x0, x20
0x0000000001d20018: bl         #0x18bd8
