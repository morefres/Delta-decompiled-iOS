; instruction-faithful ARM64 fallback for RobloxLib::function_46afd78
0x00000000046afd78: ldr        x8, [x0]
0x00000000046afd7c: cbz        x8, #0x46afd88
0x00000000046afd80: mov        w0, #1
0x00000000046afd84: ret        
0x00000000046afd88: ldr        x8, [x0, #8]
0x00000000046afd8c: cmp        x8, #0
0x00000000046afd90: cset       w0, ne
0x00000000046afd94: ret        
0x00000000046afd98: mov        x9, #0x7f8f
0x00000000046afd9c: movk       x9, #0x3230, lsl #16
0x00000000046afda0: movk       x9, #0x88bf, lsl #32
0x00000000046afda4: movk       x9, #0xf52f, lsl #48
0x00000000046afda8: mov        x8, #0x93d2
0x00000000046afdac: movk       x8, #0x6cb2, lsl #16
0x00000000046afdb0: movk       x8, #0xaac, lsl #32
0x00000000046afdb4: movk       x8, #0xcf47, lsl #48
0x00000000046afdb8: mov        w10, #0x10
0x00000000046afdbc: mov        w11, #0x159
0x00000000046afdc0: lsr        x12, x9, #0x20
0x00000000046afdc4: mov        w13, w9
0x00000000046afdc8: umull      x13, w13, w11
0x00000000046afdcc: umull      x12, w12, w11
0x00000000046afdd0: lsr        x14, x13, #0x20
0x00000000046afdd4: add        x14, x14, w12, uxtw
0x00000000046afdd8: bfi        x13, x14, #0x20, #0x20
0x00000000046afddc: mul        x8, x8, x11
0x00000000046afde0: add        x8, x8, x9, lsl #24
0x00000000046afde4: add        x8, x8, x12, lsr #32
0x00000000046afde8: add        x8, x8, x14, lsr #32
0x00000000046afdec: and        x9, x1, #0xff
0x00000000046afdf0: eor        x9, x13, x9
0x00000000046afdf4: extr       x1, x0, x1, #8
0x00000000046afdf8: lsr        x0, x0, #8
0x00000000046afdfc: subs       w10, w10, #1
0x00000000046afe00: b.ne       #0x46afdc0
0x00000000046afe04: eor        x8, x8, x9
0x00000000046afe08: mov        w9, w8
0x00000000046afe0c: eor        x0, x9, x8, lsr #32
0x00000000046afe10: ret        
0x00000000046afe14: adrp       x0, #0x61b0000
0x00000000046afe18: add        x0, x0, #0xa10
0x00000000046afe1c: mov        w1, #2
0x00000000046afe20: b          #0x47e62c8
0x00000000046afe24: adrp       x0, #0x552b000
0x00000000046afe28: add        x0, x0, #0x21d
0x00000000046afe2c: adrp       x1, #0x61b0000
0x00000000046afe30: add        x1, x1, #0xa28
0x00000000046afe34: mov        w2, #2
0x00000000046afe38: b          #0x47e630c
