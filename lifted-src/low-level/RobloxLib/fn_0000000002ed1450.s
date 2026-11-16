; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1450
0x0000000002ed1450: ldr        x8, [x0, #0x138]
0x0000000002ed1454: cbz        x8, #0x2ed149c
0x0000000002ed1458: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed145c: stp        x29, x30, [sp, #0x10]
0x0000000002ed1460: add        x29, sp, #0x10
0x0000000002ed1464: mov        x19, x0
0x0000000002ed1468: ldrb       w9, [x0, #0x148]
0x0000000002ed146c: cmp        w9, #1
0x0000000002ed1470: b.ne       #0x2ed14a0
0x0000000002ed1474: ldr        w9, [x19, #0x128]
0x0000000002ed1478: ldr        s0, [x8, #0x18]
0x0000000002ed147c: ucvtf      s0, s0
0x0000000002ed1480: ldr        s1, [x19, #0x12c]
0x0000000002ed1484: fmul       s0, s1, s0
0x0000000002ed1488: fcvtzu     w10, s0
0x0000000002ed148c: add        x8, x8, #0x68
0x0000000002ed1490: orr        x9, x9, x10, lsl #32
0x0000000002ed1494: stlr       x9, [x8]
0x0000000002ed1498: b          #0x2ed14c8
0x0000000002ed149c: ret        
0x0000000002ed14a0: mov        x0, x19
0x0000000002ed14a4: bl         #0x2ed0fe0
0x0000000002ed14a8: ldr        s0, [x19, #0x128]
0x0000000002ed14ac: mov        w8, #0x42c80000
0x0000000002ed14b0: fmov       s1, w8
0x0000000002ed14b4: fmul       s0, s0, s1
0x0000000002ed14b8: ldr        x8, [x0]
0x0000000002ed14bc: ldr        x8, [x8, #0x28]
0x0000000002ed14c0: mov        w1, #1
0x0000000002ed14c4: blr        x8
0x0000000002ed14c8: adrp       x0, #0x542e000
0x0000000002ed14cc: add        x0, x0, #0x6ae
0x0000000002ed14d0: mov        w1, #0x12
0x0000000002ed14d4: mov        x2, x19
0x0000000002ed14d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed14dc: ldp        x20, x19, [sp], #0x20
0x0000000002ed14e0: b          #0x2ed9e34
