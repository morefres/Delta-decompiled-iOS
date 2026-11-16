; instruction-faithful ARM64 fallback for RobloxLib::function_300ea98
0x000000000300ea98: adrp       x8, #0x6171000
0x000000000300ea9c: ldrb       w8, [x8, #0xd68]
0x000000000300eaa0: cmp        w8, #1
0x000000000300eaa4: b.ne       #0x300eb08
0x000000000300eaa8: mov        w10, w1
0x000000000300eaac: ldr        x8, [x0, #0x30]
0x000000000300eab0: ldrb       w9, [x8, w1, uxtw]
0x000000000300eab4: orr        w9, w9, #1
0x000000000300eab8: strb       w9, [x8, w1, uxtw]
0x000000000300eabc: ldr        x9, [x0]
0x000000000300eac0: mov        w11, #0x1c8
0x000000000300eac4: umaddl     x10, w10, w11, x9
0x000000000300eac8: ldr        w10, [x10, #0x20]
0x000000000300eacc: mov        w11, #-1
0x000000000300ead0: cmp        x10, x11
0x000000000300ead4: b.eq       #0x300eb04
0x000000000300ead8: mov        w11, #0x1c8
0x000000000300eadc: mov        w12, #-1
0x000000000300eae0: ldrb       w13, [x8, w10, uxtw]
0x000000000300eae4: tbnz       w13, #1, #0x300eb04
0x000000000300eae8: mov        w10, w10
0x000000000300eaec: orr        w13, w13, #2
0x000000000300eaf0: strb       w13, [x8, x10]
0x000000000300eaf4: umaddl     x10, w10, w11, x9
0x000000000300eaf8: ldr        w10, [x10, #0x20]
0x000000000300eafc: cmp        x10, x12
0x000000000300eb00: b.ne       #0x300eae0
0x000000000300eb04: ret        
0x000000000300eb08: ldr        x8, [x0, #0x18]
0x000000000300eb0c: ubfx       x9, x1, #6, #0x1a
0x000000000300eb10: mov        w10, #1
0x000000000300eb14: lsl        x10, x10, x1
0x000000000300eb18: ldr        x11, [x8, x9, lsl #3]
0x000000000300eb1c: orr        x10, x11, x10
0x000000000300eb20: str        x10, [x8, x9, lsl #3]
0x000000000300eb24: ret        
0x000000000300eb28: mov        w8, w1
0x000000000300eb2c: ldr        x9, [x0]
0x000000000300eb30: mov        w10, #0x1c8
0x000000000300eb34: umull      x8, w8, w10
0x000000000300eb38: ldr        x0, [x9, x8]
0x000000000300eb3c: ret        
0x000000000300eb40: mov        w8, w1
0x000000000300eb44: ldr        x9, [x0]
0x000000000300eb48: mov        w10, #0x1c8
0x000000000300eb4c: umaddl     x8, w8, w10, x9
0x000000000300eb50: ldr        x9, [x8, #0x10]!
0x000000000300eb54: ldr        x10, [x2]
0x000000000300eb58: cmp        x9, x10
0x000000000300eb5c: b.eq       #0x300eb6c
0x000000000300eb60: str        x10, [x8]
0x000000000300eb64: str        x9, [x2]
0x000000000300eb68: b          #0x300ea98
0x000000000300eb6c: ret        
0x000000000300eb70: mov        w8, w1
0x000000000300eb74: ldr        x9, [x0]
0x000000000300eb78: mov        w10, #0x1c8
0x000000000300eb7c: umaddl     x8, w8, w10, x9
0x000000000300eb80: ldrb       w9, [x8, #0x1c0]
0x000000000300eb84: cmp        w9, w2
0x000000000300eb88: b.ne       #0x300eb90
0x000000000300eb8c: ret        
0x000000000300eb90: strb       w2, [x8, #0x1c0]
0x000000000300eb94: b          #0x300ea98
0x000000000300eb98: mov        w8, w1
0x000000000300eb9c: ldr        x9, [x0]
0x000000000300eba0: mov        w10, #0x1c8
0x000000000300eba4: umaddl     x8, w8, w10, x9
0x000000000300eba8: ldr        x9, [x8, #0x18]!
0x000000000300ebac: ldr        x10, [x2]
0x000000000300ebb0: cmp        x9, x10
0x000000000300ebb4: b.eq       #0x300ebc4
0x000000000300ebb8: str        x10, [x8]
0x000000000300ebbc: str        x9, [x2]
0x000000000300ebc0: b          #0x300ea98
0x000000000300ebc4: ret        
