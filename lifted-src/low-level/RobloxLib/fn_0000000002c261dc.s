; instruction-faithful ARM64 fallback for RobloxLib::function_2c261dc
0x0000000002c261dc: stp        d9, d8, [sp, #-0x40]!
0x0000000002c261e0: stp        x22, x21, [sp, #0x10]
0x0000000002c261e4: stp        x20, x19, [sp, #0x20]
0x0000000002c261e8: stp        x29, x30, [sp, #0x30]
0x0000000002c261ec: add        x29, sp, #0x30
0x0000000002c261f0: ldp        x8, x9, [x0]
0x0000000002c261f4: cmp        x8, x9
0x0000000002c261f8: b.eq       #0x2c2624c
0x0000000002c261fc: mov        x19, x0
0x0000000002c26200: mov        x20, #0
0x0000000002c26204: mov        x21, #0
0x0000000002c26208: fmov       s8, wzr
0x0000000002c2620c: mov        x22, #0x4ec5
0x0000000002c26210: movk       x22, #0xc4ec, lsl #16
0x0000000002c26214: movk       x22, #0xec4e, lsl #32
0x0000000002c26218: movk       x22, #0x4ec4, lsl #48
0x0000000002c2621c: add        x0, x8, x20
0x0000000002c26220: bl         #0x2c27414
0x0000000002c26224: fadd       s8, s8, s0
0x0000000002c26228: add        x21, x21, #1
0x0000000002c2622c: ldp        x8, x9, [x19]
0x0000000002c26230: sub        x9, x9, x8
0x0000000002c26234: asr        x9, x9, #2
0x0000000002c26238: mul        x9, x9, x22
0x0000000002c2623c: add        x20, x20, #0x34
0x0000000002c26240: cmp        x21, x9
0x0000000002c26244: b.lo       #0x2c2621c
0x0000000002c26248: b          #0x2c26250
0x0000000002c2624c: fmov       s8, wzr
0x0000000002c26250: fmov       s0, s8
0x0000000002c26254: ldp        x29, x30, [sp, #0x30]
0x0000000002c26258: ldp        x20, x19, [sp, #0x20]
0x0000000002c2625c: ldp        x22, x21, [sp, #0x10]
0x0000000002c26260: ldp        d9, d8, [sp], #0x40
0x0000000002c26264: ret        
