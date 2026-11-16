; instruction-faithful ARM64 fallback for RobloxLib::function_2d257a0
0x0000000002d257a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d257a4: stp        x29, x30, [sp, #0x10]
0x0000000002d257a8: add        x29, sp, #0x10
0x0000000002d257ac: mov        x19, x0
0x0000000002d257b0: ldp        w9, w8, [x0, #8]
0x0000000002d257b4: cmp        w9, w8
0x0000000002d257b8: b.hs       #0x2d257e0
0x0000000002d257bc: ldr        x8, [x19]
0x0000000002d257c0: add        x10, x8, x9, lsl #3
0x0000000002d257c4: ldr        s0, [x1]
0x0000000002d257c8: str        s0, [x10]
0x0000000002d257cc: ldr        w11, [x2]
0x0000000002d257d0: str        w11, [x10, #4]
0x0000000002d257d4: add        w9, w9, #1
0x0000000002d257d8: str        w9, [x19, #8]
0x0000000002d257dc: b          #0x2d257fc
0x0000000002d257e0: ldr        w8, [x1]
0x0000000002d257e4: ldr        w9, [x2]
0x0000000002d257e8: orr        x1, x8, x9, lsl #32
0x0000000002d257ec: mov        x0, x19
0x0000000002d257f0: bl         #0x2597f0
0x0000000002d257f4: ldr        x8, [x19]
0x0000000002d257f8: ldr        w9, [x19, #8]
0x0000000002d257fc: add        x8, x8, w9, uxtw #3
0x0000000002d25800: sub        x0, x8, #8
0x0000000002d25804: ldp        x29, x30, [sp, #0x10]
0x0000000002d25808: ldp        x20, x19, [sp], #0x20
0x0000000002d2580c: ret        
