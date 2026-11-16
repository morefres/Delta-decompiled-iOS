; instruction-faithful ARM64 fallback for RobloxLib::function_411fd80
0x000000000411fd80: sub        sp, sp, #0x120
0x000000000411fd84: stp        d9, d8, [sp, #0xb0]
0x000000000411fd88: stp        x28, x27, [sp, #0xc0]
0x000000000411fd8c: stp        x26, x25, [sp, #0xd0]
0x000000000411fd90: stp        x24, x23, [sp, #0xe0]
0x000000000411fd94: stp        x22, x21, [sp, #0xf0]
0x000000000411fd98: stp        x20, x19, [sp, #0x100]
0x000000000411fd9c: stp        x29, x30, [sp, #0x110]
0x000000000411fda0: add        x29, sp, #0x110
0x000000000411fda4: mov        x19, x4
0x000000000411fda8: str        x3, [sp, #0x10]
0x000000000411fdac: mov        x23, x2
0x000000000411fdb0: mov        x22, x1
0x000000000411fdb4: mov        x21, x0
0x000000000411fdb8: adrp       x8, #0x5ba4000
0x000000000411fdbc: ldr        x8, [x8, #0x338]
0x000000000411fdc0: ldr        x8, [x8]
0x000000000411fdc4: stur       x8, [x29, #-0x70]
0x000000000411fdc8: adrp       x24, #0x6198000
0x000000000411fdcc: add        x24, x24, #0xcd0
0x000000000411fdd0: add        x20, sp, #0x20
0x000000000411fdd4: add        x2, sp, #0x20
0x000000000411fdd8: mov        x0, x23
0x000000000411fddc: mov        x1, x24
0x000000000411fde0: bl         #0x411ec24
0x000000000411fde4: str        wzr, [x19]
0x000000000411fde8: add        x0, x23, #0x20
0x000000000411fdec: add        x1, x24, #0x18
0x000000000411fdf0: add        x2, x20, #0x40
0x000000000411fdf4: bl         #0x411ec24
0x000000000411fdf8: str        wzr, [x19, #4]
0x000000000411fdfc: ldr        w8, [x21, #0x144]
0x000000000411fe00: cmp        w8, #1
0x000000000411fe04: b.lt       #0x411fed4
0x000000000411fe08: mov        x10, #0
0x000000000411fe0c: lsl        w9, w22, #4
0x000000000411fe10: and        w9, w9, #0xffffffc0
0x000000000411fe14: bfi        w9, w22, #2, #2
0x000000000411fe18: str        w9, [sp, #0xc]
0x000000000411fe1c: ldr        w9, [x21, #0x140]
0x000000000411fe20: cmp        w9, #1
0x000000000411fe24: b.lt       #0x411fec8
0x000000000411fe28: mov        x28, #0
0x000000000411fe2c: ldr        w8, [sp, #0xc]
0x000000000411fe30: add        w20, w8, w10, lsl #4
0x000000000411fe34: add        x26, x21, x10, lsl #6
0x000000000411fe38: ldr        x8, [sp, #0x10]
0x000000000411fe3c: str        x10, [sp, #0x18]
0x000000000411fe40: add        x25, x8, x10, lsl #4
0x000000000411fe44: mov        x27, #0
0x000000000411fe48: add        w8, w20, w28
0x000000000411fe4c: adrp       x9, #0x5017000
0x000000000411fe50: add        x9, x9, #0x440
0x000000000411fe54: ldrsw      x24, [x9, w8, sxtw #2]
0x000000000411fe58: add        x22, x26, x28, lsl #4
0x000000000411fe5c: add        x8, sp, #0x20
0x000000000411fe60: add        x23, x8, x24, lsl #6
0x000000000411fe64: mov        w8, #0x7f7fffff
0x000000000411fe68: fmov       s8, w8
0x000000000411fe6c: mov        x0, x22
0x000000000411fe70: mov        x1, x23
0x000000000411fe74: bl         #0x41274a0
0x000000000411fe78: fcmp       s0, s8
0x000000000411fe7c: b.gt       #0x411fea4
0x000000000411fe80: b.pl       #0x411fe8c
0x000000000411fe84: str        w27, [x25, x28, lsl #2]
0x000000000411fe88: fmov       s8, s0
0x000000000411fe8c: cmp        x27, #2
0x000000000411fe90: b.hi       #0x411fea4
0x000000000411fe94: add        x27, x27, #1
0x000000000411fe98: add        x23, x23, #0x10
0x000000000411fe9c: fcmp       s8, #0.0
0x000000000411fea0: b.gt       #0x411fe6c
0x000000000411fea4: ldr        s0, [x19, x24, lsl #2]
0x000000000411fea8: fadd       s0, s8, s0
0x000000000411feac: str        s0, [x19, x24, lsl #2]
0x000000000411feb0: add        x28, x28, #1
0x000000000411feb4: ldrsw      x9, [x21, #0x140]
0x000000000411feb8: cmp        x28, x9
0x000000000411febc: b.lt       #0x411fe44
0x000000000411fec0: ldr        w8, [x21, #0x144]
0x000000000411fec4: ldr        x10, [sp, #0x18]
0x000000000411fec8: add        x10, x10, #1
0x000000000411fecc: cmp        x10, w8, sxtw
0x000000000411fed0: b.lt       #0x411fe20
0x000000000411fed4: ldur       x8, [x29, #-0x70]
0x000000000411fed8: adrp       x9, #0x5ba4000
0x000000000411fedc: ldr        x9, [x9, #0x338]
0x000000000411fee0: ldr        x9, [x9]
0x000000000411fee4: cmp        x9, x8
0x000000000411fee8: b.ne       #0x411ff10
0x000000000411feec: ldp        x29, x30, [sp, #0x110]
0x000000000411fef0: ldp        x20, x19, [sp, #0x100]
0x000000000411fef4: ldp        x22, x21, [sp, #0xf0]
0x000000000411fef8: ldp        x24, x23, [sp, #0xe0]
0x000000000411fefc: ldp        x26, x25, [sp, #0xd0]
0x000000000411ff00: ldp        x28, x27, [sp, #0xc0]
0x000000000411ff04: ldp        d9, d8, [sp, #0xb0]
0x000000000411ff08: add        sp, sp, #0x120
0x000000000411ff0c: ret        
0x000000000411ff10: bl         #0x4b98620
