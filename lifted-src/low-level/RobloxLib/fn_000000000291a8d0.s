; instruction-faithful ARM64 fallback for RobloxLib::function_291a8d0
0x000000000291a8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000291a8d4: stp        x29, x30, [sp, #0x10]
0x000000000291a8d8: add        x29, sp, #0x10
0x000000000291a8dc: mov        x19, x0
0x000000000291a8e0: cmp        w2, #0x4f
0x000000000291a8e4: cset       w8, eq
0x000000000291a8e8: ldr        x9, [x0]
0x000000000291a8ec: ldrb       w10, [x9]
0x000000000291a8f0: orr        w8, w10, w8
0x000000000291a8f4: strb       w8, [x9]
0x000000000291a8f8: mov        x0, x2
0x000000000291a8fc: bl         #0x12712c0
0x000000000291a900: ldr        x8, [x19, #8]
0x000000000291a904: ldrb       w9, [x8]
0x000000000291a908: orr        w9, w9, w0
0x000000000291a90c: strb       w9, [x8]
0x000000000291a910: ldp        x29, x30, [sp, #0x10]
0x000000000291a914: ldp        x20, x19, [sp], #0x20
0x000000000291a918: ret        
