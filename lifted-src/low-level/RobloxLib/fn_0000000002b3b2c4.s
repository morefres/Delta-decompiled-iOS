; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b2c4
0x0000000002b3b2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3b2c8: stp        x29, x30, [sp, #0x10]
0x0000000002b3b2cc: add        x29, sp, #0x10
0x0000000002b3b2d0: mov        x20, x1
0x0000000002b3b2d4: mov        x19, x0
0x0000000002b3b2d8: bl         #0x2b3b4d0
0x0000000002b3b2dc: cbz        x0, #0x2b3b354
0x0000000002b3b2e0: ldp        x10, x8, [x0, #0x18]
0x0000000002b3b2e4: cmp        x10, x8
0x0000000002b3b2e8: b.eq       #0x2b3b354
0x0000000002b3b2ec: sub        x8, x8, x10
0x0000000002b3b2f0: lsr        x8, x8, #2
0x0000000002b3b2f4: mov        w9, #0xaaab
0x0000000002b3b2f8: movk       w9, #0xaaaa, lsl #16
0x0000000002b3b2fc: mul        w8, w8, w9
0x0000000002b3b300: cmp        w8, w20
0x0000000002b3b304: csel       w9, w8, w20, lt
0x0000000002b3b308: fmov       d0, xzr
0x0000000002b3b30c: cmp        w20, #1
0x0000000002b3b310: b.lt       #0x2b3b340
0x0000000002b3b314: cmp        w9, #2
0x0000000002b3b318: b.lt       #0x2b3b340
0x0000000002b3b31c: mov        x8, #0
0x0000000002b3b320: sub        w9, w9, #1
0x0000000002b3b324: add        x10, x10, #4
0x0000000002b3b328: ldr        s1, [x10], #0xc
0x0000000002b3b32c: fcvt       d1, s1
0x0000000002b3b330: fadd       d0, d0, d1
0x0000000002b3b334: add        x8, x8, #1
0x0000000002b3b338: cmp        x8, x9
0x0000000002b3b33c: b.lo       #0x2b3b328
0x0000000002b3b340: mov        w8, #1
0x0000000002b3b344: strb       w8, [x19, #0x120]
0x0000000002b3b348: add        x0, x19, #0x98
0x0000000002b3b34c: bl         #0x296bed0
0x0000000002b3b350: strb       wzr, [x19, #0x120]
0x0000000002b3b354: ldp        x29, x30, [sp, #0x10]
0x0000000002b3b358: ldp        x20, x19, [sp], #0x20
0x0000000002b3b35c: ret        
