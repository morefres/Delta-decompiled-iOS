; instruction-faithful ARM64 fallback for RobloxLib::function_2d1fdf0
0x0000000002d1fdf0: stp        x28, x27, [sp, #-0x50]!
0x0000000002d1fdf4: stp        x24, x23, [sp, #0x10]
0x0000000002d1fdf8: stp        x22, x21, [sp, #0x20]
0x0000000002d1fdfc: stp        x20, x19, [sp, #0x30]
0x0000000002d1fe00: stp        x29, x30, [sp, #0x40]
0x0000000002d1fe04: add        x29, sp, #0x40
0x0000000002d1fe08: sub        sp, sp, #0x820
0x0000000002d1fe0c: mov        x20, x1
0x0000000002d1fe10: adrp       x8, #0x5ba4000
0x0000000002d1fe14: ldr        x8, [x8, #0x338]
0x0000000002d1fe18: ldr        x8, [x8]
0x0000000002d1fe1c: stur       x8, [x29, #-0x48]
0x0000000002d1fe20: bl         #0x2cc732c
0x0000000002d1fe24: mov        x1, x0
0x0000000002d1fe28: add        x8, sp, #8
0x0000000002d1fe2c: add        x19, x8, #0x10
0x0000000002d1fe30: str        x19, [sp, #8]
0x0000000002d1fe34: adrp       x8, #0x4bce000
0x0000000002d1fe38: ldr        d0, [x8, #0xa80]
0x0000000002d1fe3c: str        d0, [sp, #0x10]
0x0000000002d1fe40: add        x0, sp, #8
0x0000000002d1fe44: bl         #0x2597f0
0x0000000002d1fe48: ldr        w8, [sp, #0x10]
0x0000000002d1fe4c: cbz        w8, #0x2d1fee0
0x0000000002d1fe50: ldr        x9, [sp, #8]
0x0000000002d1fe54: add        x9, x9, w8, uxtw #3
0x0000000002d1fe58: ldur       x21, [x9, #-8]
0x0000000002d1fe5c: sub        w8, w8, #1
0x0000000002d1fe60: str        w8, [sp, #0x10]
0x0000000002d1fe64: mov        x0, x21
0x0000000002d1fe68: mov        x1, x20
0x0000000002d1fe6c: bl         #0x2d1ff50
0x0000000002d1fe70: ldrsw      x22, [x21, #0x28]
0x0000000002d1fe74: ldp        w8, w9, [sp, #0x10]
0x0000000002d1fe78: add        x2, x8, x22
0x0000000002d1fe7c: cmp        x2, x9
0x0000000002d1fe80: b.ls       #0x2d1fe94
0x0000000002d1fe84: add        x0, sp, #8
0x0000000002d1fe88: mov        x1, x19
0x0000000002d1fe8c: mov        w3, #8
0x0000000002d1fe90: bl         #0x47f7e54
0x0000000002d1fe94: cmp        w22, #1
0x0000000002d1fe98: b.lt       #0x2d1fe48
0x0000000002d1fe9c: mov        x23, #0
0x0000000002d1fea0: lsl        x24, x22, #3
0x0000000002d1fea4: ldr        x8, [x21, #0x20]
0x0000000002d1fea8: ldr        x8, [x8, x23]
0x0000000002d1feac: sub        x9, x8, #0x10
0x0000000002d1feb0: cmp        x8, #0
0x0000000002d1feb4: csel       x22, xzr, x9, eq
0x0000000002d1feb8: mov        x0, x22
0x0000000002d1febc: bl         #0x2cc8614
0x0000000002d1fec0: tbnz       w0, #0, #0x2d1fed0
0x0000000002d1fec4: add        x0, sp, #8
0x0000000002d1fec8: mov        x1, x22
0x0000000002d1fecc: bl         #0x2597f0
0x0000000002d1fed0: add        x23, x23, #8
0x0000000002d1fed4: cmp        x24, x23
0x0000000002d1fed8: b.ne       #0x2d1fea4
0x0000000002d1fedc: b          #0x2d1fe48
0x0000000002d1fee0: ldr        x0, [sp, #8]
0x0000000002d1fee4: cmp        x0, x19
0x0000000002d1fee8: b.eq       #0x2d1fef0
0x0000000002d1feec: bl         #0x47e93a8
0x0000000002d1fef0: ldur       x8, [x29, #-0x48]
0x0000000002d1fef4: adrp       x9, #0x5ba4000
0x0000000002d1fef8: ldr        x9, [x9, #0x338]
0x0000000002d1fefc: ldr        x9, [x9]
0x0000000002d1ff00: cmp        x9, x8
0x0000000002d1ff04: b.ne       #0x2d1ff24
0x0000000002d1ff08: add        sp, sp, #0x820
0x0000000002d1ff0c: ldp        x29, x30, [sp, #0x40]
0x0000000002d1ff10: ldp        x20, x19, [sp, #0x30]
0x0000000002d1ff14: ldp        x22, x21, [sp, #0x20]
0x0000000002d1ff18: ldp        x24, x23, [sp, #0x10]
0x0000000002d1ff1c: ldp        x28, x27, [sp], #0x50
0x0000000002d1ff20: ret        
0x0000000002d1ff24: bl         #0x4b98620
0x0000000002d1ff28: b          #0x2d1ff34
0x0000000002d1ff2c: b          #0x2d1ff34
0x0000000002d1ff30: b          #0x2d1ff34
0x0000000002d1ff34: mov        x20, x0
0x0000000002d1ff38: ldr        x0, [sp, #8]
0x0000000002d1ff3c: cmp        x0, x19
0x0000000002d1ff40: b.eq       #0x2d1ff48
0x0000000002d1ff44: bl         #0x47e93a8
0x0000000002d1ff48: mov        x0, x20
0x0000000002d1ff4c: bl         #0x4b97984
