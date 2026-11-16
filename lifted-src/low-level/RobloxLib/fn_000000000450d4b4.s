; instruction-faithful ARM64 fallback for RobloxLib::function_450d4b4
0x000000000450d4b4: stp        x24, x23, [sp, #-0x40]!
0x000000000450d4b8: stp        x22, x21, [sp, #0x10]
0x000000000450d4bc: stp        x20, x19, [sp, #0x20]
0x000000000450d4c0: stp        x29, x30, [sp, #0x30]
0x000000000450d4c4: add        x29, sp, #0x30
0x000000000450d4c8: mov        x19, x0
0x000000000450d4cc: ldr        x22, [x19, #8]!
0x000000000450d4d0: cbz        x22, #0x450d518
0x000000000450d4d4: mov        x20, x1
0x000000000450d4d8: mov        w23, #8
0x000000000450d4dc: mov        x21, x19
0x000000000450d4e0: add        x0, x22, #0x20
0x000000000450d4e4: mov        x1, x20
0x000000000450d4e8: bl         #0x4522fec
0x000000000450d4ec: cmp        w0, #0
0x000000000450d4f0: csel       x8, x23, xzr, ne
0x000000000450d4f4: csel       x21, x21, x22, ne
0x000000000450d4f8: ldr        x22, [x22, x8]
0x000000000450d4fc: cbnz       x22, #0x450d4e0
0x000000000450d500: cmp        x21, x19
0x000000000450d504: b.eq       #0x450d518
0x000000000450d508: add        x1, x21, #0x20
0x000000000450d50c: mov        x0, x20
0x000000000450d510: bl         #0x4522fec
0x000000000450d514: cbz        w0, #0x450d51c
0x000000000450d518: mov        x21, x19
0x000000000450d51c: mov        x0, x21
0x000000000450d520: ldp        x29, x30, [sp, #0x30]
0x000000000450d524: ldp        x20, x19, [sp, #0x20]
0x000000000450d528: ldp        x22, x21, [sp, #0x10]
0x000000000450d52c: ldp        x24, x23, [sp], #0x40
0x000000000450d530: ret        
