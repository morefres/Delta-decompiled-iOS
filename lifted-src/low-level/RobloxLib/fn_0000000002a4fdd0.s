; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fdd0
0x0000000002a4fdd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4fdd4: stp        x20, x19, [sp, #0x10]
0x0000000002a4fdd8: stp        x29, x30, [sp, #0x20]
0x0000000002a4fddc: add        x29, sp, #0x20
0x0000000002a4fde0: mov        x19, x8
0x0000000002a4fde4: cbz        x0, #0x2a4fe60
0x0000000002a4fde8: mov        x20, x1
0x0000000002a4fdec: mov        x21, x0
0x0000000002a4fdf0: ldr        x8, [x0]
0x0000000002a4fdf4: ldr        x8, [x8, #0x10]
0x0000000002a4fdf8: blr        x8
0x0000000002a4fdfc: mov        x22, x0
0x0000000002a4fe00: bl         #0x2a52bf0
0x0000000002a4fe04: ldrh       w8, [x22, #0x1b8]
0x0000000002a4fe08: ldrh       w9, [x0, #0x1b8]
0x0000000002a4fe0c: sub        w8, w8, w9
0x0000000002a4fe10: ldrh       w9, [x0, #0x1ba]
0x0000000002a4fe14: cmp        w8, w9
0x0000000002a4fe18: b.hi       #0x2a4fe60
0x0000000002a4fe1c: add        x0, x21, #0x230
0x0000000002a4fe20: mov        x1, x20
0x0000000002a4fe24: bl         #0x29adbe4
0x0000000002a4fe28: mov        w8, w1
0x0000000002a4fe2c: orr        x9, x0, x8
0x0000000002a4fe30: cbz        x9, #0x2a4fe60
0x0000000002a4fe34: ldr        x9, [x0, #0x10]
0x0000000002a4fe38: add        x8, x9, x8, lsl #5
0x0000000002a4fe3c: ldr        x8, [x8, #0x18]
0x0000000002a4fe40: str        x8, [x19]
0x0000000002a4fe44: cbz        x8, #0x2a4fe64
0x0000000002a4fe48: add        x8, x8, #8
0x0000000002a4fe4c: ldaxr      w9, [x8]
0x0000000002a4fe50: add        w9, w9, #1
0x0000000002a4fe54: stlxr      w10, w9, [x8]
0x0000000002a4fe58: cbnz       w10, #0x2a4fe4c
0x0000000002a4fe5c: b          #0x2a4fe64
0x0000000002a4fe60: str        xzr, [x19]
0x0000000002a4fe64: ldp        x29, x30, [sp, #0x20]
0x0000000002a4fe68: ldp        x20, x19, [sp, #0x10]
0x0000000002a4fe6c: ldp        x22, x21, [sp], #0x30
0x0000000002a4fe70: ret        
0x0000000002a4fe74: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4fe78: stp        x20, x19, [sp, #0x10]
0x0000000002a4fe7c: stp        x29, x30, [sp, #0x20]
0x0000000002a4fe80: add        x29, sp, #0x20
0x0000000002a4fe84: mov        x19, x8
0x0000000002a4fe88: cbz        x0, #0x2a4febc
0x0000000002a4fe8c: mov        x20, x0
0x0000000002a4fe90: ldr        x8, [x0]
0x0000000002a4fe94: ldr        x8, [x8, #0x10]
0x0000000002a4fe98: blr        x8
0x0000000002a4fe9c: mov        x21, x0
0x0000000002a4fea0: bl         #0x2a52bf0
0x0000000002a4fea4: ldrh       w8, [x21, #0x1b8]
0x0000000002a4fea8: ldrh       w9, [x0, #0x1b8]
0x0000000002a4feac: sub        w8, w8, w9
0x0000000002a4feb0: ldrh       w9, [x0, #0x1ba]
0x0000000002a4feb4: cmp        w8, w9
0x0000000002a4feb8: b.ls       #0x2a4fec4
0x0000000002a4febc: str        xzr, [x19]
0x0000000002a4fec0: b          #0x2a4fee4
0x0000000002a4fec4: ldr        x8, [x20, #0x258]
0x0000000002a4fec8: str        x8, [x19]
0x0000000002a4fecc: cbz        x8, #0x2a4fee4
0x0000000002a4fed0: add        x8, x8, #8
0x0000000002a4fed4: ldaxr      w9, [x8]
0x0000000002a4fed8: add        w9, w9, #1
0x0000000002a4fedc: stlxr      w10, w9, [x8]
0x0000000002a4fee0: cbnz       w10, #0x2a4fed4
0x0000000002a4fee4: ldp        x29, x30, [sp, #0x20]
0x0000000002a4fee8: ldp        x20, x19, [sp, #0x10]
0x0000000002a4feec: ldp        x22, x21, [sp], #0x30
0x0000000002a4fef0: ret        
0x0000000002a4fef4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4fef8: stp        x20, x19, [sp, #0x10]
0x0000000002a4fefc: stp        x29, x30, [sp, #0x20]
0x0000000002a4ff00: add        x29, sp, #0x20
0x0000000002a4ff04: mov        x19, x8
0x0000000002a4ff08: cbz        x0, #0x2a4ff94
0x0000000002a4ff0c: mov        x21, x1
0x0000000002a4ff10: mov        x20, x0
0x0000000002a4ff14: ldr        x8, [x0]
0x0000000002a4ff18: ldr        x8, [x8, #0x10]
0x0000000002a4ff1c: blr        x8
0x0000000002a4ff20: mov        x22, x0
0x0000000002a4ff24: bl         #0x2a52bf0
0x0000000002a4ff28: ldrh       w8, [x22, #0x1b8]
0x0000000002a4ff2c: ldrh       w9, [x0, #0x1b8]
0x0000000002a4ff30: sub        w8, w8, w9
0x0000000002a4ff34: ldrh       w9, [x0, #0x1ba]
0x0000000002a4ff38: cmp        w8, w9
0x0000000002a4ff3c: b.hi       #0x2a4ff94
0x0000000002a4ff40: ldrb       w9, [x20, #0x22f]
0x0000000002a4ff44: sxtb       w8, w9
0x0000000002a4ff48: ldr        x10, [x20, #0x220]
0x0000000002a4ff4c: cmp        w8, #0
0x0000000002a4ff50: csel       x2, x10, x9, lt
0x0000000002a4ff54: ldrb       w10, [x21, #0x17]
0x0000000002a4ff58: sxtb       w9, w10
0x0000000002a4ff5c: ldr        x11, [x21, #8]
0x0000000002a4ff60: cmp        w9, #0
0x0000000002a4ff64: csel       x10, x11, x10, lt
0x0000000002a4ff68: cmp        x2, x10
0x0000000002a4ff6c: b.ne       #0x2a4ff94
0x0000000002a4ff70: add        x10, x20, #0x218
0x0000000002a4ff74: ldr        x11, [x20, #0x218]
0x0000000002a4ff78: cmp        w8, #0
0x0000000002a4ff7c: csel       x0, x11, x10, lt
0x0000000002a4ff80: ldr        x8, [x21]
0x0000000002a4ff84: cmp        w9, #0
0x0000000002a4ff88: csel       x1, x8, x21, lt
0x0000000002a4ff8c: bl         #0x4b98ed8
0x0000000002a4ff90: cbz        w0, #0x2a4ffa8
0x0000000002a4ff94: str        xzr, [x19]
0x0000000002a4ff98: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ff9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a4ffa0: ldp        x22, x21, [sp], #0x30
0x0000000002a4ffa4: ret        
0x0000000002a4ffa8: ldr        x8, [x20, #0x210]
0x0000000002a4ffac: str        x8, [x19]
0x0000000002a4ffb0: cbz        x8, #0x2a4ff98
0x0000000002a4ffb4: add        x8, x8, #8
0x0000000002a4ffb8: ldaxr      w9, [x8]
0x0000000002a4ffbc: add        w9, w9, #1
0x0000000002a4ffc0: stlxr      w10, w9, [x8]
0x0000000002a4ffc4: cbnz       w10, #0x2a4ffb8
0x0000000002a4ffc8: b          #0x2a4ff98
