; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a1d8
0x0000000003b3a1d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3a1dc: stp        x20, x19, [sp, #0x10]
0x0000000003b3a1e0: stp        x29, x30, [sp, #0x20]
0x0000000003b3a1e4: add        x29, sp, #0x20
0x0000000003b3a1e8: mov        x19, x2
0x0000000003b3a1ec: mov        x21, x1
0x0000000003b3a1f0: mov        x20, x0
0x0000000003b3a1f4: bl         #0x3b3a240
0x0000000003b3a1f8: mov        x0, x20
0x0000000003b3a1fc: mov        x1, x21
0x0000000003b3a200: mov        w2, #1
0x0000000003b3a204: bl         #0x3b3a2d8
0x0000000003b3a208: ldr        x8, [x20, #8]
0x0000000003b3a20c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b3a210: ldr        w9, [x20, #0x18]
0x0000000003b3a214: and        w8, w9, w8
0x0000000003b3a218: and        x9, x0, #0x100000000
0x0000000003b3a21c: tbz        x0, #0x20, #0x3b3a22c
0x0000000003b3a220: ldr        x10, [x20, #0x10]
0x0000000003b3a224: ldr        q0, [x19]
0x0000000003b3a228: str        q0, [x10, w8, uxtw #4]
0x0000000003b3a22c: orr        x0, x9, x8
0x0000000003b3a230: ldp        x29, x30, [sp, #0x20]
0x0000000003b3a234: ldp        x20, x19, [sp, #0x10]
0x0000000003b3a238: ldp        x22, x21, [sp], #0x30
0x0000000003b3a23c: ret        
