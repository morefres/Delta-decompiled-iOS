; instruction-faithful ARM64 fallback for RobloxLib::function_39ef9c0
0x00000000039ef9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000039ef9c4: stp        x29, x30, [sp, #0x10]
0x00000000039ef9c8: add        x29, sp, #0x10
0x00000000039ef9cc: sub        sp, sp, #0x520
0x00000000039ef9d0: mov        x19, x0
0x00000000039ef9d4: adrp       x8, #0x5ba4000
0x00000000039ef9d8: ldr        x8, [x8, #0x338]
0x00000000039ef9dc: ldr        x8, [x8]
0x00000000039ef9e0: stur       x8, [x29, #-0x18]
0x00000000039ef9e4: adrp       x0, #0x661e000
0x00000000039ef9e8: add        x0, x0, #0xd98
0x00000000039ef9ec: add        x8, sp, #0xf0
0x00000000039ef9f0: bl         #0x39efacc
0x00000000039ef9f4: adrp       x0, #0x661e000
0x00000000039ef9f8: add        x0, x0, #0xdb0
0x00000000039ef9fc: mov        x8, sp
0x00000000039efa00: bl         #0x39efacc
0x00000000039efa04: ldrb       w8, [sp, #0x1dc]
0x00000000039efa08: cmp        w8, #1
0x00000000039efa0c: b.ne       #0x39efa5c
0x00000000039efa10: ldrb       w8, [sp, #0xec]
0x00000000039efa14: tbz        w8, #0, #0x39efa5c
0x00000000039efa18: add        x0, sp, #0x1e0
0x00000000039efa1c: add        x1, sp, #0xf0
0x00000000039efa20: bl         #0x39ef550
0x00000000039efa24: add        x0, x19, #0x10
0x00000000039efa28: add        x1, sp, #0x1e0
0x00000000039efa2c: mov        w2, #0x330
0x00000000039efa30: bl         #0x4b98ee4
0x00000000039efa34: add        x0, sp, #0x1e0
0x00000000039efa38: mov        x1, sp
0x00000000039efa3c: bl         #0x39ef550
0x00000000039efa40: add        x0, x19, #0x340
0x00000000039efa44: add        x1, sp, #0x1e0
0x00000000039efa48: mov        w2, #0x330
0x00000000039efa4c: bl         #0x4b98ee4
0x00000000039efa50: mov        w8, #1
0x00000000039efa54: strb       w8, [x19]
0x00000000039efa58: b          #0x39efaa0
0x00000000039efa5c: adrp       x8, #0x6197000
0x00000000039efa60: add        x8, x8, #0xc70
0x00000000039efa64: ldr        x0, [x8]
0x00000000039efa68: and        w9, w0, #0xff
0x00000000039efa6c: and        x10, x0, #0xfe00
0x00000000039efa70: cmp        w9, #6
0x00000000039efa74: ccmp       x10, #0, #4, hs
0x00000000039efa78: b.eq       #0x39efaa0
0x00000000039efa7c: ldr        x1, [x8, #8]
0x00000000039efa80: adrp       x3, #0x54b7000
0x00000000039efa84: add        x3, x3, #0x155
0x00000000039efa88: add        x6, sp, #0x1e0
0x00000000039efa8c: mov        w2, #2
0x00000000039efa90: mov        w4, #0x4b
0x00000000039efa94: mov        x5, #0
0x00000000039efa98: mov        w7, #1
0x00000000039efa9c: bl         #0x47eec38
0x00000000039efaa0: ldur       x8, [x29, #-0x18]
0x00000000039efaa4: adrp       x9, #0x5ba4000
0x00000000039efaa8: ldr        x9, [x9, #0x338]
0x00000000039efaac: ldr        x9, [x9]
0x00000000039efab0: cmp        x9, x8
0x00000000039efab4: b.ne       #0x39efac8
0x00000000039efab8: add        sp, sp, #0x520
0x00000000039efabc: ldp        x29, x30, [sp, #0x10]
0x00000000039efac0: ldp        x20, x19, [sp], #0x20
0x00000000039efac4: ret        
0x00000000039efac8: bl         #0x4b98620
