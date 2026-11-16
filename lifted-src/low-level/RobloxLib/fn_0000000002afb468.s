; instruction-faithful ARM64 fallback for RobloxLib::function_2afb468
0x0000000002afb468: stp        x20, x19, [sp, #-0x20]!
0x0000000002afb46c: stp        x29, x30, [sp, #0x10]
0x0000000002afb470: add        x29, sp, #0x10
0x0000000002afb474: mov        x19, x0
0x0000000002afb478: adrp       x8, #0x5ec0000
0x0000000002afb47c: add        x8, x8, #0xaa8
0x0000000002afb480: ldr        x8, [x8]
0x0000000002afb484: adrp       x9, #0x5ec0000
0x0000000002afb488: add        x9, x9, #0xab0
0x0000000002afb48c: ldr        x9, [x9]
0x0000000002afb490: adrp       x10, #0x5ec0000
0x0000000002afb494: add        x10, x10, #0xab8
0x0000000002afb498: ldr        x10, [x10]
0x0000000002afb49c: cmp        x8, x1
0x0000000002afb4a0: ccmp       x9, x1, #4, ne
0x0000000002afb4a4: ccmp       x10, x1, #4, ne
0x0000000002afb4a8: b.ne       #0x2afb4b4
0x0000000002afb4ac: mov        x0, x19
0x0000000002afb4b0: bl         #0x2b10740
0x0000000002afb4b4: mov        x0, x19
0x0000000002afb4b8: bl         #0x2b10770
0x0000000002afb4bc: mov        x20, x0
0x0000000002afb4c0: add        x0, x19, #0x38
0x0000000002afb4c4: bl         #0x2b19d28
0x0000000002afb4c8: cmp        w0, #2
0x0000000002afb4cc: b.hi       #0x2afb4e0
0x0000000002afb4d0: adrp       x8, #0x4d27000
0x0000000002afb4d4: add        x8, x8, #0xe54
0x0000000002afb4d8: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afb4dc: b          #0x2afb4e4
0x0000000002afb4e0: mov        w8, #0
0x0000000002afb4e4: cmp        w20, w8
0x0000000002afb4e8: b.ne       #0x2afb4f8
0x0000000002afb4ec: ldp        x29, x30, [sp, #0x10]
0x0000000002afb4f0: ldp        x20, x19, [sp], #0x20
0x0000000002afb4f4: ret        
0x0000000002afb4f8: add        x0, x19, #0x38
0x0000000002afb4fc: bl         #0x2b19d28
0x0000000002afb500: cmp        w0, #2
0x0000000002afb504: b.hi       #0x2afb518
0x0000000002afb508: adrp       x8, #0x4d27000
0x0000000002afb50c: add        x8, x8, #0xe54
0x0000000002afb510: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afb514: b          #0x2afb51c
0x0000000002afb518: mov        w1, #0
0x0000000002afb51c: mov        x0, x19
0x0000000002afb520: ldp        x29, x30, [sp, #0x10]
0x0000000002afb524: ldp        x20, x19, [sp], #0x20
0x0000000002afb528: b          #0x2b1077c
