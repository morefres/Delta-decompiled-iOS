; instruction-faithful ARM64 fallback for RobloxLib::function_3af587c
0x0000000003af587c: ldr        w8, [x0, #4]
0x0000000003af5880: cmp        w8, w1
0x0000000003af5884: b.ls       #0x3af58c8
0x0000000003af5888: ldr        x8, [x0, #8]
0x0000000003af588c: ldr        w9, [x0, #0x1c]
0x0000000003af5890: mov        w10, #1
0x0000000003af5894: lsl        x9, x10, x9
0x0000000003af5898: add        x8, x8, x9, lsl #2
0x0000000003af589c: ldr        w9, [x8, #0x10]
0x0000000003af58a0: add        x8, x8, x9, lsl #3
0x0000000003af58a4: lsr        w9, w1, #6
0x0000000003af58a8: add        x8, x8, w9, uxtw #3
0x0000000003af58ac: ldr        x8, [x8, #0x18]
0x0000000003af58b0: lsr        x8, x8, x1
0x0000000003af58b4: tbnz       w8, #0, #0x3af58c8
0x0000000003af58b8: ldr        x8, [x0, #0x10]
0x0000000003af58bc: mov        w9, #0xd0
0x0000000003af58c0: umaddl     x0, w1, w9, x8
0x0000000003af58c4: ret        
0x0000000003af58c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003af58cc: mov        x29, sp
0x0000000003af58d0: adrp       x1, #0x5221000
0x0000000003af58d4: add        x1, x1, #0x36c
0x0000000003af58d8: mov        w0, #0
0x0000000003af58dc: bl         #0x47eced4
