; instruction-faithful ARM64 fallback for RobloxLib::function_2d5fd90
0x0000000002d5fd90: stp        d9, d8, [sp, #-0x70]!
0x0000000002d5fd94: stp        x28, x27, [sp, #0x10]
0x0000000002d5fd98: stp        x26, x25, [sp, #0x20]
0x0000000002d5fd9c: stp        x24, x23, [sp, #0x30]
0x0000000002d5fda0: stp        x22, x21, [sp, #0x40]
0x0000000002d5fda4: stp        x20, x19, [sp, #0x50]
0x0000000002d5fda8: stp        x29, x30, [sp, #0x60]
0x0000000002d5fdac: add        x29, sp, #0x60
0x0000000002d5fdb0: sub        sp, sp, #0x830
0x0000000002d5fdb4: str        x0, [sp, #8]
0x0000000002d5fdb8: adrp       x8, #0x5ba4000
0x0000000002d5fdbc: ldr        x8, [x8, #0x338]
0x0000000002d5fdc0: ldr        x8, [x8]
0x0000000002d5fdc4: stur       x8, [x29, #-0x70]
0x0000000002d5fdc8: ldp        x24, x8, [x1]
0x0000000002d5fdcc: str        x8, [sp]
0x0000000002d5fdd0: cmp        x24, x8
0x0000000002d5fdd4: b.eq       #0x2d5fee8
0x0000000002d5fdd8: add        x8, sp, #0x10
0x0000000002d5fddc: add        x19, x8, #0x10
0x0000000002d5fde0: adrp       x8, #0x4bce000
0x0000000002d5fde4: ldr        d8, [x8, #0xa80]
0x0000000002d5fde8: ldr        x21, [x24]
0x0000000002d5fdec: ldr        x8, [sp, #8]
0x0000000002d5fdf0: ldrb       w26, [x8]
0x0000000002d5fdf4: ldrb       w27, [x8, #1]
0x0000000002d5fdf8: ldr        x22, [x8, #8]
0x0000000002d5fdfc: mov        x0, x21
0x0000000002d5fe00: bl         #0x2cc732c
0x0000000002d5fe04: mov        x1, x0
0x0000000002d5fe08: str        x19, [sp, #0x10]
0x0000000002d5fe0c: str        d8, [sp, #0x18]
0x0000000002d5fe10: add        x0, sp, #0x10
0x0000000002d5fe14: bl         #0x2597f0
0x0000000002d5fe18: ldr        w8, [sp, #0x18]
0x0000000002d5fe1c: cbz        w8, #0x2d5fec8
0x0000000002d5fe20: ldr        x9, [sp, #0x10]
0x0000000002d5fe24: add        x9, x9, w8, uxtw #3
0x0000000002d5fe28: ldur       x28, [x9, #-8]
0x0000000002d5fe2c: sub        w8, w8, #1
0x0000000002d5fe30: str        w8, [sp, #0x18]
0x0000000002d5fe34: ldrb       w9, [x28, #0x1be]
0x0000000002d5fe38: tbz        w9, #3, #0x2d5fe4c
0x0000000002d5fe3c: ldrb       w9, [x28, #0x1bd]
0x0000000002d5fe40: cmp        w9, w26
0x0000000002d5fe44: ccmp       w9, w27, #4, ne
0x0000000002d5fe48: b.eq       #0x2d5febc
0x0000000002d5fe4c: ldrsw      x20, [x28, #0x28]
0x0000000002d5fe50: add        x2, x20, w8, uxtw
0x0000000002d5fe54: ldr        w8, [sp, #0x1c]
0x0000000002d5fe58: cmp        x2, x8
0x0000000002d5fe5c: b.ls       #0x2d5fe70
0x0000000002d5fe60: add        x0, sp, #0x10
0x0000000002d5fe64: mov        x1, x19
0x0000000002d5fe68: mov        w3, #8
0x0000000002d5fe6c: bl         #0x47f7e54
0x0000000002d5fe70: cmp        w20, #1
0x0000000002d5fe74: b.lt       #0x2d5fe18
0x0000000002d5fe78: mov        x25, #0
0x0000000002d5fe7c: lsl        x20, x20, #3
0x0000000002d5fe80: ldr        x8, [x28, #0x20]
0x0000000002d5fe84: ldr        x8, [x8, x25]
0x0000000002d5fe88: sub        x9, x8, #0x10
0x0000000002d5fe8c: cmp        x8, #0
0x0000000002d5fe90: csel       x23, xzr, x9, eq
0x0000000002d5fe94: mov        x0, x23
0x0000000002d5fe98: bl         #0x2cc8614
0x0000000002d5fe9c: tbnz       w0, #0, #0x2d5feac
0x0000000002d5fea0: add        x0, sp, #0x10
0x0000000002d5fea4: mov        x1, x23
0x0000000002d5fea8: bl         #0x2597f0
0x0000000002d5feac: add        x25, x25, #8
0x0000000002d5feb0: cmp        x20, x25
0x0000000002d5feb4: b.ne       #0x2d5fe80
0x0000000002d5feb8: b          #0x2d5fe18
0x0000000002d5febc: mov        x0, x22
0x0000000002d5fec0: mov        x1, x21
0x0000000002d5fec4: bl         #0x2597f0
0x0000000002d5fec8: ldr        x0, [sp, #0x10]
0x0000000002d5fecc: cmp        x0, x19
0x0000000002d5fed0: b.eq       #0x2d5fed8
0x0000000002d5fed4: bl         #0x47e93a8
0x0000000002d5fed8: add        x24, x24, #8
0x0000000002d5fedc: ldr        x8, [sp]
0x0000000002d5fee0: cmp        x24, x8
0x0000000002d5fee4: b.ne       #0x2d5fde8
0x0000000002d5fee8: ldur       x8, [x29, #-0x70]
0x0000000002d5feec: adrp       x9, #0x5ba4000
0x0000000002d5fef0: ldr        x9, [x9, #0x338]
0x0000000002d5fef4: ldr        x9, [x9]
0x0000000002d5fef8: cmp        x9, x8
0x0000000002d5fefc: b.ne       #0x2d5ff24
0x0000000002d5ff00: add        sp, sp, #0x830
0x0000000002d5ff04: ldp        x29, x30, [sp, #0x60]
0x0000000002d5ff08: ldp        x20, x19, [sp, #0x50]
0x0000000002d5ff0c: ldp        x22, x21, [sp, #0x40]
0x0000000002d5ff10: ldp        x24, x23, [sp, #0x30]
0x0000000002d5ff14: ldp        x26, x25, [sp, #0x20]
0x0000000002d5ff18: ldp        x28, x27, [sp, #0x10]
0x0000000002d5ff1c: ldp        d9, d8, [sp], #0x70
0x0000000002d5ff20: ret        
0x0000000002d5ff24: bl         #0x4b98620
0x0000000002d5ff28: b          #0x2d5ff3c
0x0000000002d5ff2c: mov        x20, x0
0x0000000002d5ff30: b          #0x2d5ff50
0x0000000002d5ff34: b          #0x2d5ff3c
0x0000000002d5ff38: b          #0x2d5ff3c
0x0000000002d5ff3c: mov        x20, x0
0x0000000002d5ff40: ldr        x0, [sp, #0x10]
0x0000000002d5ff44: cmp        x0, x19
0x0000000002d5ff48: b.eq       #0x2d5ff50
0x0000000002d5ff4c: bl         #0x47e93a8
0x0000000002d5ff50: mov        x0, x20
0x0000000002d5ff54: bl         #0x4b97984
