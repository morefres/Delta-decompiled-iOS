; instruction-faithful ARM64 fallback for RobloxLib::function_424f074
0x000000000424f074: ldr        x8, [x0, #0x428]
0x000000000424f078: sub        x9, x8, #1
0x000000000424f07c: mov        w10, #0x7ffffffe
0x000000000424f080: cmp        x9, x10
0x000000000424f084: mov        w9, #0x7fffffff
0x000000000424f088: csel       x8, x8, x9, lo
0x000000000424f08c: ldr        w9, [x0, #0x210]
0x000000000424f090: mov        w10, #0x4154
0x000000000424f094: movk       w10, #0x4944, lsl #16
0x000000000424f098: cmp        w9, w10
0x000000000424f09c: b.ne       #0x424f11c
0x000000000424f0a0: ldr        w9, [x0, #0x1f0]
0x000000000424f0a4: ldrb       w10, [x0, #0x263]
0x000000000424f0a8: umull      x9, w10, w9
0x000000000424f0ac: ldrb       w10, [x0, #0x260]
0x000000000424f0b0: cmp        w10, #8
0x000000000424f0b4: cset       w10, hi
0x000000000424f0b8: lsl        x9, x9, x10
0x000000000424f0bc: ldrb       w10, [x0, #0x25c]
0x000000000424f0c0: cmp        w10, #0
0x000000000424f0c4: mov        w10, #6
0x000000000424f0c8: csel       x10, xzr, x10, eq
0x000000000424f0cc: add        x9, x9, x10
0x000000000424f0d0: add        x10, x9, #1
0x000000000424f0d4: ldr        w11, [x0, #0x1f4]
0x000000000424f0d8: mov        w12, #-1
0x000000000424f0dc: udiv       x12, x12, x10
0x000000000424f0e0: mul        x13, x10, x11
0x000000000424f0e4: cmp        x12, x11
0x000000000424f0e8: mov        w11, #0x7fffffff
0x000000000424f0ec: csel       x12, x11, x13, lo
0x000000000424f0f0: mov        w13, #0x7f36
0x000000000424f0f4: cmp        x10, x13
0x000000000424f0f8: csinc      x9, x13, x9, hs
0x000000000424f0fc: udiv       x9, x12, x9
0x000000000424f100: add        x9, x9, x9, lsl #2
0x000000000424f104: add        x9, x9, x12
0x000000000424f108: add        x9, x9, #0xb
0x000000000424f10c: cmp        x9, x11
0x000000000424f110: csel       x9, x9, x11, lo
0x000000000424f114: cmp        x8, x9
0x000000000424f118: csel       x8, x8, x9, hi
0x000000000424f11c: cmp        x8, w1, uxtw
0x000000000424f120: b.hs       #0x424f130
0x000000000424f124: adrp       x1, #0x54fc000
0x000000000424f128: add        x1, x1, #0x7ee
0x000000000424f12c: b          #0x4249f60
0x000000000424f130: ret        
