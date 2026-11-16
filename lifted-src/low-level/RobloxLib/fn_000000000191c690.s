; instruction-faithful ARM64 fallback for RobloxLib::function_191c690
0x000000000191c690: stp        x24, x23, [sp, #-0x40]!
0x000000000191c694: stp        x22, x21, [sp, #0x10]
0x000000000191c698: stp        x20, x19, [sp, #0x20]
0x000000000191c69c: stp        x29, x30, [sp, #0x30]
0x000000000191c6a0: add        x29, sp, #0x30
0x000000000191c6a4: mov        x19, x1
0x000000000191c6a8: mov        x20, x0
0x000000000191c6ac: add        x8, x1, #0x20
0x000000000191c6b0: ldr        x9, [x0]
0x000000000191c6b4: ldr        w10, [x0, #8]
0x000000000191c6b8: add        x23, x9, x10, lsl #5
0x000000000191c6bc: cmp        x8, x23
0x000000000191c6c0: b.eq       #0x191c6e8
0x000000000191c6c4: mov        x21, x19
0x000000000191c6c8: add        x22, x21, #0x20
0x000000000191c6cc: mov        x0, x21
0x000000000191c6d0: mov        x1, x22
0x000000000191c6d4: bl         #0x27b944
0x000000000191c6d8: add        x8, x21, #0x40
0x000000000191c6dc: mov        x21, x22
0x000000000191c6e0: cmp        x8, x23
0x000000000191c6e4: b.ne       #0x191c6c8
0x000000000191c6e8: mov        x0, x20
0x000000000191c6ec: bl         #0x191f6c0
0x000000000191c6f0: mov        x0, x19
0x000000000191c6f4: ldp        x29, x30, [sp, #0x30]
0x000000000191c6f8: ldp        x20, x19, [sp, #0x20]
0x000000000191c6fc: ldp        x22, x21, [sp, #0x10]
0x000000000191c700: ldp        x24, x23, [sp], #0x40
0x000000000191c704: ret        
