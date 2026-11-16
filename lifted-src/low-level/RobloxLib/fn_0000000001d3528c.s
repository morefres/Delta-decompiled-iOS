; instruction-faithful ARM64 fallback for RobloxLib::function_1d3528c
0x0000000001d3528c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d35290: stp        x20, x19, [sp, #0x10]
0x0000000001d35294: stp        x29, x30, [sp, #0x20]
0x0000000001d35298: add        x29, sp, #0x20
0x0000000001d3529c: mov        x19, x2
0x0000000001d352a0: mov        x21, x1
0x0000000001d352a4: mov        x20, x0
0x0000000001d352a8: bl         #0x1d352f8
0x0000000001d352ac: mov        x0, x20
0x0000000001d352b0: mov        x1, x21
0x0000000001d352b4: mov        w2, #1
0x0000000001d352b8: bl         #0x1d35390
0x0000000001d352bc: ldr        x8, [x20, #8]
0x0000000001d352c0: ldr        w8, [x8, w0, uxtw #2]
0x0000000001d352c4: ldr        w9, [x20, #0x18]
0x0000000001d352c8: and        w21, w9, w8
0x0000000001d352cc: and        x22, x0, #0x100000000
0x0000000001d352d0: tbz        x0, #0x20, #0x1d352e4
0x0000000001d352d4: ldr        x8, [x20, #0x10]
0x0000000001d352d8: add        x0, x8, x21, lsl #6
0x0000000001d352dc: mov        x1, x19
0x0000000001d352e0: bl         #0x1d35968
0x0000000001d352e4: orr        x0, x22, x21
0x0000000001d352e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d352ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d352f0: ldp        x22, x21, [sp], #0x30
0x0000000001d352f4: ret        
