; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc690
0x0000000002ddc690: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddc694: stp        x20, x19, [sp, #0x10]
0x0000000002ddc698: stp        x29, x30, [sp, #0x20]
0x0000000002ddc69c: add        x29, sp, #0x20
0x0000000002ddc6a0: mov        x21, x0
0x0000000002ddc6a4: ldr        x0, [x0, #0x18]
0x0000000002ddc6a8: cbz        x0, #0x2ddc718
0x0000000002ddc6ac: mov        x20, x1
0x0000000002ddc6b0: bl         #0x4b98098
0x0000000002ddc6b4: cbz        x0, #0x2ddc718
0x0000000002ddc6b8: mov        x19, x0
0x0000000002ddc6bc: ldr        x8, [x21, #0x10]
0x0000000002ddc6c0: cbz        x8, #0x2ddc700
0x0000000002ddc6c4: ldr        w9, [x21, #8]
0x0000000002ddc6c8: ldr        x11, [x8, #0x4148]
0x0000000002ddc6cc: add        w10, w11, #1
0x0000000002ddc6d0: and        x10, x10, #0x3ff
0x0000000002ddc6d4: mov        w12, #0x4140
0x0000000002ddc6d8: add        x12, x8, x12
0x0000000002ddc6dc: ldar       x12, [x12]
0x0000000002ddc6e0: cmp        x10, x12
0x0000000002ddc6e4: b.eq       #0x2ddc700
0x0000000002ddc6e8: add        x11, x8, x11, lsl #3
0x0000000002ddc6ec: orr        x9, x9, x20, lsl #32
0x0000000002ddc6f0: str        x9, [x11, #0x2140]
0x0000000002ddc6f4: mov        w9, #0x4148
0x0000000002ddc6f8: add        x8, x8, x9
0x0000000002ddc6fc: stlr       x10, [x8]
0x0000000002ddc700: add        x8, x19, #8
0x0000000002ddc704: ldaxr      x9, [x8]
0x0000000002ddc708: sub        x10, x9, #1
0x0000000002ddc70c: stlxr      w11, x10, [x8]
0x0000000002ddc710: cbnz       w11, #0x2ddc704
0x0000000002ddc714: cbz        x9, #0x2ddc728
0x0000000002ddc718: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc71c: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc720: ldp        x22, x21, [sp], #0x30
0x0000000002ddc724: ret        
0x0000000002ddc728: ldr        x8, [x19]
0x0000000002ddc72c: ldr        x8, [x8, #0x10]
0x0000000002ddc730: mov        x0, x19
0x0000000002ddc734: blr        x8
0x0000000002ddc738: mov        x0, x19
0x0000000002ddc73c: ldp        x29, x30, [sp, #0x20]
0x0000000002ddc740: ldp        x20, x19, [sp, #0x10]
0x0000000002ddc744: ldp        x22, x21, [sp], #0x30
0x0000000002ddc748: b          #0x4b9808c
