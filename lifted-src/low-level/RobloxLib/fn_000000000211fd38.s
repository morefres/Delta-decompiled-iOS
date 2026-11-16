; instruction-faithful ARM64 fallback for RobloxLib::function_211fd38
0x000000000211fd38: stp        x28, x27, [sp, #-0x40]!
0x000000000211fd3c: stp        x22, x21, [sp, #0x10]
0x000000000211fd40: stp        x20, x19, [sp, #0x20]
0x000000000211fd44: stp        x29, x30, [sp, #0x30]
0x000000000211fd48: add        x29, sp, #0x30
0x000000000211fd4c: sub        sp, sp, #0x240
0x000000000211fd50: mov        x20, x1
0x000000000211fd54: mov        x19, x0
0x000000000211fd58: adrp       x8, #0x5ba4000
0x000000000211fd5c: ldr        x8, [x8, #0x338]
0x000000000211fd60: ldr        x8, [x8]
0x000000000211fd64: stur       x8, [x29, #-0x38]
0x000000000211fd68: stp        x1, x2, [sp, #0x30]
0x000000000211fd6c: add        x0, sp, #0x60
0x000000000211fd70: mov        w1, #-1
0x000000000211fd74: mov        w2, #0
0x000000000211fd78: mov        w3, #0
0x000000000211fd7c: bl         #0x46c3af8
0x000000000211fd80: adrp       x8, #0x614a000
0x000000000211fd84: add        x8, x8, #0x598
0x000000000211fd88: ldrb       w8, [x8]
0x000000000211fd8c: add        x22, x19, #0x18
0x000000000211fd90: cmp        w8, #1
0x000000000211fd94: b.ne       #0x211fde4
0x000000000211fd98: ldrsb      x8, [x19, #0x2f]
0x000000000211fd9c: cmp        x8, #0
0x000000000211fda0: ldp        x9, x10, [x19, #0x18]
0x000000000211fda4: csel       x9, x9, x22, lt
0x000000000211fda8: cmp        w8, #0
0x000000000211fdac: csel       x8, x10, x8, lt
0x000000000211fdb0: stp        x9, x8, [sp, #0x40]
0x000000000211fdb4: adrp       x8, #0x20f000
0x000000000211fdb8: add        x8, x8, #0x54c
0x000000000211fdbc: add        x9, sp, #0x30
0x000000000211fdc0: stp        x9, x8, [sp, #0x50]
0x000000000211fdc4: adrp       x0, #0x538c000
0x000000000211fdc8: add        x0, x0, #0xbca
0x000000000211fdcc: add        x8, sp, #0x18
0x000000000211fdd0: add        x3, sp, #0x40
0x000000000211fdd4: mov        w1, #0x11
0x000000000211fdd8: mov        w2, #0xfd
0x000000000211fddc: bl         #0x4b066bc
0x000000000211fde0: b          #0x211fe0c
0x000000000211fde4: ldrsb      w8, [x19, #0x2f]
0x000000000211fde8: tbnz       w8, #0x1f, #0x211fdf4
0x000000000211fdec: mov        x8, x22
0x000000000211fdf0: b          #0x211fdf8
0x000000000211fdf4: ldr        x8, [x22]
0x000000000211fdf8: stp        x8, x20, [sp]
0x000000000211fdfc: adrp       x0, #0x538c000
0x000000000211fe00: add        x0, x0, #0xbdc
0x000000000211fe04: add        x8, sp, #0x18
0x000000000211fe08: bl         #0x47ee1f8
0x000000000211fe0c: adrp       x1, #0x520d000
0x000000000211fe10: add        x1, x1, #0xbea
0x000000000211fe14: add        x0, sp, #0x60
0x000000000211fe18: add        x2, sp, #0x18
0x000000000211fe1c: bl         #0x46c6df0
0x000000000211fe20: ldrsb      w8, [sp, #0x2f]
0x000000000211fe24: tbz        w8, #0x1f, #0x211fe30
0x000000000211fe28: ldr        x0, [sp, #0x18]
0x000000000211fe2c: bl         #0x47e93a8
0x000000000211fe30: ldrb       w8, [x19, #0x2f]
0x000000000211fe34: sxtb       w9, w8
0x000000000211fe38: ldr        x10, [x19, #0x20]
0x000000000211fe3c: cmp        w9, #0
0x000000000211fe40: csel       x20, x10, x8, lt
0x000000000211fe44: add        x21, sp, #0x40
0x000000000211fe48: add        x0, sp, #0x40
0x000000000211fe4c: add        x1, x20, #0xc
0x000000000211fe50: add        x2, sp, #0x18
0x000000000211fe54: bl         #0x20f4d4
0x000000000211fe58: ldrsb      w8, [sp, #0x57]
0x000000000211fe5c: ldr        x9, [sp, #0x40]
0x000000000211fe60: cmp        w8, #0
0x000000000211fe64: csel       x21, x9, x21, lt
0x000000000211fe68: cbz        x20, #0x211fe88
0x000000000211fe6c: ldrsb      w8, [x19, #0x2f]
0x000000000211fe70: ldr        x9, [x19, #0x18]
0x000000000211fe74: cmp        w8, #0
0x000000000211fe78: csel       x1, x9, x22, lt
0x000000000211fe7c: mov        x0, x21
0x000000000211fe80: mov        x2, x20
0x000000000211fe84: bl         #0x4b98ef0
0x000000000211fe88: adrp       x8, #0x538c000
0x000000000211fe8c: add        x8, x8, #0xbee
0x000000000211fe90: add        x9, x21, x20
0x000000000211fe94: ldr        x8, [x8]
0x000000000211fe98: str        x8, [x9]
0x000000000211fe9c: mov        w8, #0x756c
0x000000000211fea0: movk       w8, #0x6572, lsl #16
0x000000000211fea4: str        w8, [x9, #8]
0x000000000211fea8: strb       wzr, [x9, #0xc]
0x000000000211feac: bl         #0x20bff6c
0x000000000211feb0: mov        x2, x0
0x000000000211feb4: add        x0, sp, #0x60
0x000000000211feb8: add        x1, sp, #0x40
0x000000000211febc: mov        w3, #0
0x000000000211fec0: bl         #0x46c771c
0x000000000211fec4: ldrsb      w8, [sp, #0x57]
0x000000000211fec8: tbz        w8, #0x1f, #0x211fed4
0x000000000211fecc: ldr        x0, [sp, #0x40]
0x000000000211fed0: bl         #0x47e93a8
0x000000000211fed4: add        x0, sp, #0x60
0x000000000211fed8: bl         #0x58b40
0x000000000211fedc: ldur       x8, [x29, #-0x38]
0x000000000211fee0: adrp       x9, #0x5ba4000
0x000000000211fee4: ldr        x9, [x9, #0x338]
0x000000000211fee8: ldr        x9, [x9]
0x000000000211feec: cmp        x9, x8
0x000000000211fef0: b.ne       #0x211ff0c
0x000000000211fef4: add        sp, sp, #0x240
0x000000000211fef8: ldp        x29, x30, [sp, #0x30]
0x000000000211fefc: ldp        x20, x19, [sp, #0x20]
0x000000000211ff00: ldp        x22, x21, [sp, #0x10]
0x000000000211ff04: ldp        x28, x27, [sp], #0x40
0x000000000211ff08: ret        
0x000000000211ff0c: bl         #0x4b98620
0x000000000211ff10: b          #0x211ff28
0x000000000211ff14: mov        x19, x0
0x000000000211ff18: ldrsb      w8, [sp, #0x2f]
0x000000000211ff1c: tbz        w8, #0x1f, #0x211ff4c
0x000000000211ff20: ldr        x0, [sp, #0x18]
0x000000000211ff24: b          #0x211ff48
0x000000000211ff28: mov        x19, x0
0x000000000211ff2c: b          #0x211ff4c
0x000000000211ff30: mov        x19, x0
0x000000000211ff34: b          #0x211ff54
0x000000000211ff38: mov        x19, x0
0x000000000211ff3c: ldrsb      w8, [sp, #0x57]
0x000000000211ff40: tbz        w8, #0x1f, #0x211ff4c
0x000000000211ff44: ldr        x0, [sp, #0x40]
0x000000000211ff48: bl         #0x47e93a8
0x000000000211ff4c: add        x0, sp, #0x60
0x000000000211ff50: bl         #0x58b40
0x000000000211ff54: mov        x0, x19
0x000000000211ff58: bl         #0x4b97984
