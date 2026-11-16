; instruction-faithful ARM64 fallback for RobloxLib::function_474fc24
0x000000000474fc24: sub        sp, sp, #0x80
0x000000000474fc28: stp        x22, x21, [sp, #0x50]
0x000000000474fc2c: stp        x20, x19, [sp, #0x60]
0x000000000474fc30: stp        x29, x30, [sp, #0x70]
0x000000000474fc34: add        x29, sp, #0x70
0x000000000474fc38: mov        x20, x1
0x000000000474fc3c: mov        x19, x0
0x000000000474fc40: adrp       x8, #0x5ba4000
0x000000000474fc44: ldr        x8, [x8, #0x338]
0x000000000474fc48: ldr        x8, [x8]
0x000000000474fc4c: stur       x8, [x29, #-0x28]
0x000000000474fc50: mov        x22, x0
0x000000000474fc54: ldr        x8, [x22, #0x78]!
0x000000000474fc58: ldr        x9, [x8, #0x220]
0x000000000474fc5c: ldr        x10, [x8, #0x178]
0x000000000474fc60: stp        x9, x10, [x8, #0x120]
0x000000000474fc64: ldr        w9, [x1]
0x000000000474fc68: ldr        x10, [x1, #8]
0x000000000474fc6c: stp        w9, wzr, [sp, #0x18]
0x000000000474fc70: str        x10, [sp, #0x20]
0x000000000474fc74: add        x0, x8, #0x48
0x000000000474fc78: add        x1, x8, #0x48
0x000000000474fc7c: add        x2, sp, #0x18
0x000000000474fc80: bl         #0x473f4e0
0x000000000474fc84: mov        w21, #0x33
0x000000000474fc88: movk       w21, #0x7f00, lsl #16
0x000000000474fc8c: ldr        x1, [x22]
0x000000000474fc90: str        w21, [x1, #0x10]!
0x000000000474fc94: mov        w8, #0x33
0x000000000474fc98: str        w8, [x1, #0x30]
0x000000000474fc9c: adrp       x8, #0x50ed000
0x000000000474fca0: ldr        d0, [x8, #0xa38]
0x000000000474fca4: str        d0, [x1, #0x28]
0x000000000474fca8: ldr        x0, [x1, #0x110]
0x000000000474fcac: ldr        x4, [x1, #0x60]
0x000000000474fcb0: ldr        w5, [x1, #0x68]
0x000000000474fcb4: str        xzr, [sp, #0x40]
0x000000000474fcb8: add        x22, sp, #0x28
0x000000000474fcbc: str        x22, [sp]
0x000000000474fcc0: add        x3, x1, #0x2c
0x000000000474fcc4: mov        w2, #1
0x000000000474fcc8: mov        w6, #0
0x000000000474fccc: mov        x7, #0
0x000000000474fcd0: bl         #0x47bb0b8
0x000000000474fcd4: ldr        x0, [sp, #0x40]
0x000000000474fcd8: cmp        x0, x22
0x000000000474fcdc: b.eq       #0x474fcec
0x000000000474fce0: cbz        x0, #0x474fcfc
0x000000000474fce4: mov        w8, #0x28
0x000000000474fce8: b          #0x474fcf0
0x000000000474fcec: mov        w8, #0x20
0x000000000474fcf0: ldr        x9, [x0]
0x000000000474fcf4: ldr        x8, [x9, x8]
0x000000000474fcf8: blr        x8
0x000000000474fcfc: ldr        w8, [x20]
0x000000000474fd00: ldr        x9, [x20, #0x10]
0x000000000474fd04: stp        w8, wzr, [sp, #8]
0x000000000474fd08: str        x9, [sp, #0x10]
0x000000000474fd0c: mov        x22, x19
0x000000000474fd10: ldr        x8, [x22, #0x78]!
0x000000000474fd14: add        x0, x8, #0x48
0x000000000474fd18: add        x1, x8, #0x48
0x000000000474fd1c: add        x2, sp, #8
0x000000000474fd20: bl         #0x473f4e0
0x000000000474fd24: ldr        x1, [x22]
0x000000000474fd28: add        w8, w21, #1
0x000000000474fd2c: str        w8, [x1, #0x10]!
0x000000000474fd30: mov        w8, #0x34
0x000000000474fd34: str        w8, [x1, #0x30]
0x000000000474fd38: adrp       x8, #0x50ed000
0x000000000474fd3c: ldr        d0, [x8, #0xa40]
0x000000000474fd40: str        d0, [x1, #0x28]
0x000000000474fd44: ldr        x0, [x1, #0x110]
0x000000000474fd48: ldr        x4, [x1, #0x60]
0x000000000474fd4c: ldr        w5, [x1, #0x68]
0x000000000474fd50: str        xzr, [sp, #0x40]
0x000000000474fd54: add        x21, sp, #0x28
0x000000000474fd58: str        x21, [sp]
0x000000000474fd5c: add        x3, x1, #0x2c
0x000000000474fd60: mov        w2, #1
0x000000000474fd64: mov        w6, #0
0x000000000474fd68: mov        x7, #0
0x000000000474fd6c: bl         #0x47bb0b8
0x000000000474fd70: ldr        x0, [sp, #0x40]
0x000000000474fd74: cmp        x0, x21
0x000000000474fd78: b.eq       #0x474fd88
0x000000000474fd7c: cbz        x0, #0x474fd98
0x000000000474fd80: mov        w8, #0x28
0x000000000474fd84: b          #0x474fd8c
0x000000000474fd88: mov        w8, #0x20
0x000000000474fd8c: ldr        x9, [x0]
0x000000000474fd90: ldr        x8, [x9, x8]
0x000000000474fd94: blr        x8
0x000000000474fd98: ldr        w8, [x20]
0x000000000474fd9c: str        w8, [x19, #0x30]
0x000000000474fda0: ldur       x8, [x29, #-0x28]
0x000000000474fda4: adrp       x9, #0x5ba4000
0x000000000474fda8: ldr        x9, [x9, #0x338]
0x000000000474fdac: ldr        x9, [x9]
0x000000000474fdb0: cmp        x9, x8
0x000000000474fdb4: b.ne       #0x474fdcc
0x000000000474fdb8: ldp        x29, x30, [sp, #0x70]
0x000000000474fdbc: ldp        x20, x19, [sp, #0x60]
0x000000000474fdc0: ldp        x22, x21, [sp, #0x50]
0x000000000474fdc4: add        sp, sp, #0x80
0x000000000474fdc8: ret        
0x000000000474fdcc: bl         #0x4b98620
0x000000000474fdd0: mov        x19, x0
0x000000000474fdd4: ldr        x0, [sp, #0x40]
0x000000000474fdd8: cmp        x0, x21
0x000000000474fddc: b.eq       #0x474fdfc
0x000000000474fde0: cbz        x0, #0x474fe14
0x000000000474fde4: mov        w8, #0x28
0x000000000474fde8: b          #0x474fe00
0x000000000474fdec: mov        x19, x0
0x000000000474fdf0: ldr        x0, [sp, #0x40]
0x000000000474fdf4: cmp        x0, x22
0x000000000474fdf8: b.ne       #0x474fde0
0x000000000474fdfc: mov        w8, #0x20
0x000000000474fe00: ldr        x9, [x0]
0x000000000474fe04: ldr        x8, [x9, x8]
0x000000000474fe08: blr        x8
0x000000000474fe0c: b          #0x474fe14
0x000000000474fe10: mov        x19, x0
0x000000000474fe14: mov        x0, x19
0x000000000474fe18: bl         #0x4b97984
