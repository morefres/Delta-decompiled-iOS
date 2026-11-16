; instruction-faithful ARM64 fallback for RobloxLib::function_479fd84
0x000000000479fd84: stp        x29, x30, [sp, #-0x10]!
0x000000000479fd88: mov        x29, sp
0x000000000479fd8c: adrp       x8, #0x61b3000
0x000000000479fd90: add        x8, x8, #0x7f0
0x000000000479fd94: ldarb      w8, [x8]
0x000000000479fd98: tbz        w8, #0, #0x479fdac
0x000000000479fd9c: adrp       x0, #0x61b3000
0x000000000479fda0: add        x0, x0, #0x780
0x000000000479fda4: ldp        x29, x30, [sp], #0x10
0x000000000479fda8: ret        
0x000000000479fdac: adrp       x0, #0x61b3000
0x000000000479fdb0: add        x0, x0, #0x7f0
0x000000000479fdb4: bl         #0x428c
0x000000000479fdb8: cbz        w0, #0x479fd9c
0x000000000479fdbc: adrp       x0, #0x524a000
0x000000000479fdc0: add        x0, x0, #0x30d
0x000000000479fdc4: adrp       x1, #0x556a000
0x000000000479fdc8: add        x1, x1, #0xd26
0x000000000479fdcc: mov        w2, #0x9f9f
0x000000000479fdd0: movk       w2, #0x5f, lsl #16
0x000000000479fdd4: mov        w3, #0xff
0x000000000479fdd8: bl         #0x477d018
0x000000000479fddc: adrp       x8, #0x61b3000
0x000000000479fde0: str        x0, [x8, #0x780]
0x000000000479fde4: adrp       x0, #0x524a000
0x000000000479fde8: add        x0, x0, #0x30d
0x000000000479fdec: adrp       x1, #0x556a000
0x000000000479fdf0: add        x1, x1, #0xd32
0x000000000479fdf4: mov        w2, #0x3299
0x000000000479fdf8: movk       w2, #0xcc, lsl #16
0x000000000479fdfc: mov        w3, #0xff
0x000000000479fe00: bl         #0x477d018
0x000000000479fe04: adrp       x8, #0x61b3000
0x000000000479fe08: str        x0, [x8, #0x788]
0x000000000479fe0c: adrp       x0, #0x524a000
0x000000000479fe10: add        x0, x0, #0x30d
0x000000000479fe14: adrp       x1, #0x556a000
0x000000000479fe18: add        x1, x1, #0xd3e
0x000000000479fe1c: mov        w2, #0x9f9f
0x000000000479fe20: movk       w2, #0x5f, lsl #16
0x000000000479fe24: mov        w3, #0xff
0x000000000479fe28: bl         #0x477d018
0x000000000479fe2c: adrp       x8, #0x61b3000
0x000000000479fe30: str        x0, [x8, #0x790]
0x000000000479fe34: adrp       x0, #0x524a000
0x000000000479fe38: add        x0, x0, #0x30d
0x000000000479fe3c: adrp       x1, #0x556a000
0x000000000479fe40: add        x1, x1, #0xd49
0x000000000479fe44: mov        w2, #0x3299
0x000000000479fe48: movk       w2, #0xcc, lsl #16
0x000000000479fe4c: mov        w3, #0xff
0x000000000479fe50: bl         #0x477d018
0x000000000479fe54: adrp       x8, #0x61b3000
0x000000000479fe58: str        x0, [x8, #0x798]
0x000000000479fe5c: adrp       x0, #0x524a000
0x000000000479fe60: add        x0, x0, #0x30d
0x000000000479fe64: adrp       x1, #0x556a000
0x000000000479fe68: add        x1, x1, #0xd54
0x000000000479fe6c: mov        w2, #0x9f9f
0x000000000479fe70: movk       w2, #0x5f, lsl #16
0x000000000479fe74: mov        w3, #0xff
0x000000000479fe78: bl         #0x477d018
0x000000000479fe7c: adrp       x8, #0x61b3000
0x000000000479fe80: str        x0, [x8, #0x7a0]
0x000000000479fe84: adrp       x0, #0x524a000
0x000000000479fe88: add        x0, x0, #0x30d
0x000000000479fe8c: adrp       x1, #0x556a000
0x000000000479fe90: add        x1, x1, #0xd5f
0x000000000479fe94: mov        w2, #0x3299
0x000000000479fe98: movk       w2, #0xcc, lsl #16
0x000000000479fe9c: mov        w3, #0xff
0x000000000479fea0: bl         #0x477d018
0x000000000479fea4: adrp       x8, #0x61b3000
0x000000000479fea8: str        x0, [x8, #0x7a8]
0x000000000479feac: adrp       x0, #0x524a000
0x000000000479feb0: add        x0, x0, #0x30d
0x000000000479feb4: adrp       x1, #0x556a000
0x000000000479feb8: add        x1, x1, #0xd6a
0x000000000479febc: mov        w2, #0x9f9f
0x000000000479fec0: movk       w2, #0x5f, lsl #16
0x000000000479fec4: mov        w3, #0xff
0x000000000479fec8: bl         #0x477d018
0x000000000479fecc: adrp       x8, #0x61b3000
0x000000000479fed0: str        x0, [x8, #0x7b0]
0x000000000479fed4: adrp       x0, #0x524a000
0x000000000479fed8: add        x0, x0, #0x30d
0x000000000479fedc: adrp       x1, #0x556a000
0x000000000479fee0: add        x1, x1, #0xd75
0x000000000479fee4: mov        w2, #0x3299
0x000000000479fee8: movk       w2, #0xcc, lsl #16
0x000000000479feec: mov        w3, #0xff
0x000000000479fef0: bl         #0x477d018
0x000000000479fef4: adrp       x8, #0x61b3000
0x000000000479fef8: str        x0, [x8, #0x7b8]
0x000000000479fefc: adrp       x0, #0x524a000
0x000000000479ff00: add        x0, x0, #0x30d
0x000000000479ff04: adrp       x1, #0x556a000
0x000000000479ff08: add        x1, x1, #0xd80
0x000000000479ff0c: mov        w2, #0x9f9f
0x000000000479ff10: movk       w2, #0x5f, lsl #16
0x000000000479ff14: mov        w3, #0xff
0x000000000479ff18: bl         #0x477d018
0x000000000479ff1c: adrp       x8, #0x61b3000
0x000000000479ff20: str        x0, [x8, #0x7c0]
0x000000000479ff24: adrp       x0, #0x524a000
0x000000000479ff28: add        x0, x0, #0x30d
0x000000000479ff2c: adrp       x1, #0x556a000
0x000000000479ff30: add        x1, x1, #0xd8b
0x000000000479ff34: mov        w2, #0x3299
0x000000000479ff38: movk       w2, #0xcc, lsl #16
0x000000000479ff3c: mov        w3, #0xff
0x000000000479ff40: bl         #0x477d018
0x000000000479ff44: adrp       x8, #0x61b3000
0x000000000479ff48: str        x0, [x8, #0x7c8]
0x000000000479ff4c: adrp       x0, #0x524a000
0x000000000479ff50: add        x0, x0, #0x30d
0x000000000479ff54: adrp       x1, #0x556a000
0x000000000479ff58: add        x1, x1, #0xd96
0x000000000479ff5c: mov        w2, #0x8e68
0x000000000479ff60: movk       w2, #0x23, lsl #16
0x000000000479ff64: mov        w3, #0x33
0x000000000479ff68: bl         #0x477d018
0x000000000479ff6c: adrp       x8, #0x61b3000
0x000000000479ff70: str        x0, [x8, #0x7d0]
0x000000000479ff74: adrp       x0, #0x524a000
0x000000000479ff78: add        x0, x0, #0x30d
0x000000000479ff7c: adrp       x1, #0x556a000
0x000000000479ff80: add        x1, x1, #0xd9c
0x000000000479ff84: mov        w2, #0x8e68
0x000000000479ff88: movk       w2, #0x23, lsl #16
0x000000000479ff8c: mov        w3, #0xff
0x000000000479ff90: bl         #0x477d018
0x000000000479ff94: adrp       x8, #0x61b3000
0x000000000479ff98: str        x0, [x8, #0x7d8]
0x000000000479ff9c: adrp       x0, #0x524a000
0x000000000479ffa0: add        x0, x0, #0x30d
0x000000000479ffa4: adrp       x1, #0x556a000
0x000000000479ffa8: add        x1, x1, #0xda2
0x000000000479ffac: mov        w2, #0x8e68
0x000000000479ffb0: movk       w2, #0x23, lsl #16
0x000000000479ffb4: mov        w3, #0xff
0x000000000479ffb8: bl         #0x477d018
0x000000000479ffbc: adrp       x8, #0x61b3000
0x000000000479ffc0: str        x0, [x8, #0x7e0]
0x000000000479ffc4: adrp       x0, #0x524a000
0x000000000479ffc8: add        x0, x0, #0x30d
0x000000000479ffcc: bl         #0x477d06c
0x000000000479ffd0: adrp       x8, #0x61b3000
0x000000000479ffd4: str        x0, [x8, #0x7e8]
0x000000000479ffd8: adrp       x0, #0x61b3000
0x000000000479ffdc: add        x0, x0, #0x7f0
0x000000000479ffe0: bl         #0x43e8
0x000000000479ffe4: b          #0x479fd9c
0x000000000479ffe8: bl         #0x18bd8
