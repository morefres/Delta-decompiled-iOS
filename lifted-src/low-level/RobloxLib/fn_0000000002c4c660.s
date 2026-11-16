; instruction-faithful ARM64 fallback for RobloxLib::function_2c4c660
0x0000000002c4c660: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4c664: stp        x20, x19, [sp, #0x10]
0x0000000002c4c668: stp        x29, x30, [sp, #0x20]
0x0000000002c4c66c: add        x29, sp, #0x20
0x0000000002c4c670: mov        x20, x1
0x0000000002c4c674: mov        x19, x0
0x0000000002c4c678: adrp       x8, #0x6169000
0x0000000002c4c67c: ldrb       w8, [x8, #0x9f0]
0x0000000002c4c680: cmp        w8, #1
0x0000000002c4c684: b.ne       #0x2c4c69c
0x0000000002c4c688: ldrsb      x8, [x19, #0xf57]
0x0000000002c4c68c: tbnz       x8, #0x3f, #0x2c4c718
0x0000000002c4c690: cbnz       x8, #0x2c4c6bc
0x0000000002c4c694: mov        w21, #-1
0x0000000002c4c698: b          #0x2c4c6d0
0x0000000002c4c69c: mov        x0, x19
0x0000000002c4c6a0: bl         #0x2c4a2f0
0x0000000002c4c6a4: ldrb       w8, [x0, #0x17]
0x0000000002c4c6a8: sxtb       w9, w8
0x0000000002c4c6ac: ldr        x10, [x0, #8]
0x0000000002c4c6b0: cmp        w9, #0
0x0000000002c4c6b4: csel       x8, x10, x8, lt
0x0000000002c4c6b8: cbz        x8, #0x2c4c694
0x0000000002c4c6bc: mov        x0, x19
0x0000000002c4c6c0: mov        x1, x20
0x0000000002c4c6c4: bl         #0x2c13c14
0x0000000002c4c6c8: lsr        x21, x0, #0x20
0x0000000002c4c6cc: tbz        w0, #0x1f, #0x2c4c704
0x0000000002c4c6d0: mov        x0, x19
0x0000000002c4c6d4: bl         #0x2b7fbf4
0x0000000002c4c6d8: ldr        s1, [x20]
0x0000000002c4c6dc: fadd       s0, s2, s0
0x0000000002c4c6e0: fmov       s2, #0.50000000
0x0000000002c4c6e4: fmul       s0, s0, s2
0x0000000002c4c6e8: fcmp       s1, s0
0x0000000002c4c6ec: b.pl       #0x2c4c6f8
0x0000000002c4c6f0: mov        x0, #0
0x0000000002c4c6f4: b          #0x2c4c704
0x0000000002c4c6f8: ldrsb      x0, [x19, #0xf3f]
0x0000000002c4c6fc: tbz        x0, #0x3f, #0x2c4c704
0x0000000002c4c700: ldr        w0, [x19, #0xf30]
0x0000000002c4c704: bfi        x0, x21, #0x20, #0x20
0x0000000002c4c708: ldp        x29, x30, [sp, #0x20]
0x0000000002c4c70c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4c710: ldp        x22, x21, [sp], #0x30
0x0000000002c4c714: ret        
0x0000000002c4c718: ldr        x8, [x19, #0xf48]
0x0000000002c4c71c: cbnz       x8, #0x2c4c6bc
0x0000000002c4c720: b          #0x2c4c694
