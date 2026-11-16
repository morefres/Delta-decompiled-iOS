; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb46c
0x0000000002bfb46c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfb470: stp        x29, x30, [sp, #0x10]
0x0000000002bfb474: add        x29, sp, #0x10
0x0000000002bfb478: adrp       x8, #0x6169000
0x0000000002bfb47c: ldrb       w8, [x8, #0x2e0]
0x0000000002bfb480: cmp        w8, #1
0x0000000002bfb484: b.ne       #0x2bfb4ac
0x0000000002bfb488: mov        x19, x0
0x0000000002bfb48c: cmp        w1, #0x1f4
0x0000000002bfb490: mov        w8, #0x1f4
0x0000000002bfb494: csel       w8, w1, w8, lo
0x0000000002bfb498: cmp        w1, #0
0x0000000002bfb49c: csel       w20, wzr, w8, lt
0x0000000002bfb4a0: ldr        w8, [x0, #0x4e0]
0x0000000002bfb4a4: cmp        w8, w20
0x0000000002bfb4a8: b.ne       #0x2bfb4b8
0x0000000002bfb4ac: ldp        x29, x30, [sp, #0x10]
0x0000000002bfb4b0: ldp        x20, x19, [sp], #0x20
0x0000000002bfb4b4: ret        
0x0000000002bfb4b8: str        w20, [x19, #0x4e0]
0x0000000002bfb4bc: bl         #0x22150b8
0x0000000002bfb4c0: mov        x1, x20
0x0000000002bfb4c4: bl         #0x2217020
0x0000000002bfb4c8: ldr        s0, [x19, #0x4dc]
0x0000000002bfb4cc: mov        x0, x19
0x0000000002bfb4d0: mov        w1, #0
0x0000000002bfb4d4: ldp        x29, x30, [sp, #0x10]
0x0000000002bfb4d8: ldp        x20, x19, [sp], #0x20
0x0000000002bfb4dc: b          #0x2c01064
