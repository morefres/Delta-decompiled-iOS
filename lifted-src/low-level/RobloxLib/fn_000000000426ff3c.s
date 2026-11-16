; instruction-faithful ARM64 fallback for RobloxLib::function_426ff3c
0x000000000426ff3c: lsr        w8, w0, #0x10
0x000000000426ff40: cbnz       w8, #0x426ff98
0x000000000426ff44: clz        w8, w0
0x000000000426ff48: eor        w8, w8, #0x1f
0x000000000426ff4c: sub        w8, w8, #7
0x000000000426ff50: lsr        w9, w0, w8
0x000000000426ff54: adrp       x10, #0x502a000
0x000000000426ff58: add        x10, x10, #0xda8
0x000000000426ff5c: ldr        w9, [x10, w9, uxtw #2]
0x000000000426ff60: add        w9, w9, w8, lsl #23
0x000000000426ff64: cmp        w0, #1, lsl #12
0x000000000426ff68: mov        w10, #-1
0x000000000426ff6c: lsl        w8, w10, w8
0x000000000426ff70: bic        w8, w0, w8
0x000000000426ff74: mov        w10, w0
0x000000000426ff78: lsr        x11, x10, #1
0x000000000426ff7c: mov        w12, #0xaa3b
0x000000000426ff80: movk       w12, #0xb8, lsl #16
0x000000000426ff84: umaddl     x8, w8, w12, x11
0x000000000426ff88: udiv       x8, x8, x10
0x000000000426ff8c: add        w8, w9, w8
0x000000000426ff90: csel       w0, w9, w8, lo
0x000000000426ff94: ret        
0x000000000426ff98: stp        x29, x30, [sp, #-0x10]!
0x000000000426ff9c: mov        x29, sp
0x000000000426ffa0: ucvtf      d0, w0
0x000000000426ffa4: bl         #0x4b98db8
0x000000000426ffa8: adrp       x8, #0x502a000
0x000000000426ffac: ldr        d1, [x8, #0x9a0]
0x000000000426ffb0: fmul       d0, d0, d1
0x000000000426ffb4: fmov       d1, #0.50000000
0x000000000426ffb8: fadd       d0, d0, d1
0x000000000426ffbc: fcvtzu     w0, d0
0x000000000426ffc0: ldp        x29, x30, [sp], #0x10
0x000000000426ffc4: ret        
