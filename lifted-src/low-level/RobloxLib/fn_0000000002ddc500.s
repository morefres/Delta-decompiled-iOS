; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc500
0x0000000002ddc500: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddc504: stp        x20, x19, [sp, #0x10]
0x0000000002ddc508: stp        x29, x30, [sp, #0x20]
0x0000000002ddc50c: add        x29, sp, #0x20
0x0000000002ddc510: mov        x21, x0
0x0000000002ddc514: ldr        x0, [x0, #0x18]
0x0000000002ddc518: cbz        x0, #0x2ddc588
0x0000000002ddc51c: mov        x20, x1
0x0000000002ddc520: bl         #0x4b98098
0x0000000002ddc524: cbz        x0, #0x2ddc588
0x0000000002ddc528: mov        x19, x0
0x0000000002ddc52c: ldr        x8, [x21, #0x10]
0x0000000002ddc530: cbz        x8, #0x2ddc570
0x0000000002ddc534: ldr        w9, [x21, #8]
0x0000000002ddc538: ldr        x11, [x8, #0x2138]
0x0000000002ddc53c: add        w10, w11, #1
0x0000000002ddc540: and        x10, x10, #0x3ff
0x0000000002ddc544: mov        w12, #0x2130
0x0000000002ddc548: add        x12, x8, x12
0x0000000002ddc54c: ldar       x12, [x12]
0x0000000002ddc550: cmp        x10, x12
0x0000000002ddc554: b.eq       #0x2ddc570
0x0000000002ddc558: add        x11, x8, x11, lsl #3
0x0000000002ddc55c: orr        x9, x9, x20, lsl #32
0x0000000002ddc560: str        x9, [x11, #0x130]
0x0000000002ddc564: mov        w9, #0x2138
0x0000000002ddc568: add        x8, x8, x9
0x0000000002ddc56c: stlr       x10, [x8]
0x0000000002ddc570: add        x8, x19, #8
0x0000000002ddc574: ldaxr      x9, [x8]
0x0000000002ddc578: sub        x10, x9, #1
0x0000000002ddc57c: stlxr      w11, x10, [x8]
0x0000000002ddc580: cbnz       w11, #0x2ddc574
0x0000000002ddc584: cbz        x9, #0x2ddc598
0x0000000002ddc588: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc58c: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc590: ldp        x22, x21, [sp], #0x30
0x0000000002ddc594: ret        
0x0000000002ddc598: ldr        x8, [x19]
0x0000000002ddc59c: ldr        x8, [x8, #0x10]
0x0000000002ddc5a0: mov        x0, x19
0x0000000002ddc5a4: blr        x8
0x0000000002ddc5a8: mov        x0, x19
0x0000000002ddc5ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc5b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc5b4: ldp        x22, x21, [sp], #0x30
0x0000000002ddc5b8: b          #0x4b9808c
