; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d644
0x0000000002d5d644: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5d648: stp        x20, x19, [sp, #0x10]
0x0000000002d5d64c: stp        x29, x30, [sp, #0x20]
0x0000000002d5d650: add        x29, sp, #0x20
0x0000000002d5d654: mov        x19, x1
0x0000000002d5d658: mov        x21, x0
0x0000000002d5d65c: adrp       x8, #0x65f1000
0x0000000002d5d660: ldr        w20, [x8, #0xfe0]
0x0000000002d5d664: ldr        w1, [x0, #8]
0x0000000002d5d668: mov        x0, x20
0x0000000002d5d66c: bl         #0x2d5d5c0
0x0000000002d5d670: str        w0, [x21, #4]
0x0000000002d5d674: cbz        w20, #0x2d5d698
0x0000000002d5d678: cmp        w20, #2
0x0000000002d5d67c: b.eq       #0x2d5d690
0x0000000002d5d680: cmp        w20, #1
0x0000000002d5d684: b.ne       #0x2d5d6b8
0x0000000002d5d688: mov        w0, #0
0x0000000002d5d68c: b          #0x2d5d6c8
0x0000000002d5d690: mov        w0, #1
0x0000000002d5d694: b          #0x2d5d6c8
0x0000000002d5d698: cmp        w0, #0
0x0000000002d5d69c: cset       w8, gt
0x0000000002d5d6a0: sdiv       w9, w19, w0
0x0000000002d5d6a4: msub       w9, w9, w0, w19
0x0000000002d5d6a8: cmp        w9, #0
0x0000000002d5d6ac: cset       w9, ne
0x0000000002d5d6b0: eor        w0, w8, w9
0x0000000002d5d6b4: b          #0x2d5d6c8
0x0000000002d5d6b8: sdiv       w8, w19, w0
0x0000000002d5d6bc: msub       w8, w8, w0, w19
0x0000000002d5d6c0: cmp        w8, #0
0x0000000002d5d6c4: cset       w0, ne
0x0000000002d5d6c8: ldp        x29, x30, [sp, #0x20]
0x0000000002d5d6cc: ldp        x20, x19, [sp, #0x10]
0x0000000002d5d6d0: ldp        x22, x21, [sp], #0x30
0x0000000002d5d6d4: ret        
