; instruction-faithful ARM64 fallback for RobloxLib::function_2c26268
0x0000000002c26268: adrp       x8, #0x6169000
0x0000000002c2626c: ldrb       w8, [x8, #0x668]
0x0000000002c26270: tbz        w8, #0, #0x2c262a8
0x0000000002c26274: stp        x20, x19, [sp, #-0x20]!
0x0000000002c26278: stp        x29, x30, [sp, #0x10]
0x0000000002c2627c: add        x29, sp, #0x10
0x0000000002c26280: ldp        x9, x8, [x0, #0x168]
0x0000000002c26284: sub        x19, x8, x9
0x0000000002c26288: asr        x8, x19, #4
0x0000000002c2628c: mov        x9, #-0x5555555555555556
0x0000000002c26290: movk       x9, #0xaaab
0x0000000002c26294: mul        x20, x8, x9
0x0000000002c26298: cmp        x20, #2
0x0000000002c2629c: b.hs       #0x2c262c4
0x0000000002c262a0: mov        w0, #0
0x0000000002c262a4: b          #0x2c262dc
0x0000000002c262a8: ldp        x9, x8, [x0, #0x180]
0x0000000002c262ac: sub        x8, x8, x9
0x0000000002c262b0: lsr        x8, x8, #2
0x0000000002c262b4: mov        w9, #0x4ec5
0x0000000002c262b8: movk       w9, #0xc4ec, lsl #16
0x0000000002c262bc: mul        w0, w8, w9
0x0000000002c262c0: ret        
0x0000000002c262c4: add        x0, x0, #0xb8
0x0000000002c262c8: bl         #0x2a15748
0x0000000002c262cc: eor        w8, w0, #1
0x0000000002c262d0: cmp        x19, #0x60
0x0000000002c262d4: csinc      w8, w8, wzr, ne
0x0000000002c262d8: sub        w0, w20, w8
0x0000000002c262dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c262e0: ldp        x20, x19, [sp], #0x20
0x0000000002c262e4: ret        
