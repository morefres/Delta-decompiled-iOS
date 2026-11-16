; instruction-faithful ARM64 fallback for RobloxLib::function_364d0b0
0x000000000364d0b0: ldr        x8, [x0]
0x000000000364d0b4: ldr        x9, [x8, #0x18]
0x000000000364d0b8: str        x9, [x0, #0x20]
0x000000000364d0bc: ldrb       w10, [x8, #0x28]
0x000000000364d0c0: fmov       d0, #1.00000000
0x000000000364d0c4: cmp        w10, #1
0x000000000364d0c8: b.ne       #0x364d0e4
0x000000000364d0cc: ldr        x10, [x8, #0x10]
0x000000000364d0d0: cmp        x10, x1
0x000000000364d0d4: csel       x10, x10, x1, lo
0x000000000364d0d8: ucvtf      d0, x10
0x000000000364d0dc: ldr        d1, [x0, #0x18]
0x000000000364d0e0: fmul       d0, d1, d0
0x000000000364d0e4: sub        sp, sp, #0x20
0x000000000364d0e8: stp        x29, x30, [sp, #0x10]
0x000000000364d0ec: add        x29, sp, #0x10
0x000000000364d0f0: fmov       d1, x9
0x000000000364d0f4: fadd       d0, d0, d1
0x000000000364d0f8: str        d0, [x0, #0x28]
0x000000000364d0fc: str        x0, [sp, #8]
0x000000000364d100: add        x0, x8, #0x30
0x000000000364d104: add        x1, sp, #8
0x000000000364d108: add        x2, sp, #8
0x000000000364d10c: bl         #0x364d2f8
0x000000000364d110: ldp        x29, x30, [sp, #0x10]
0x000000000364d114: add        sp, sp, #0x20
0x000000000364d118: ret        
