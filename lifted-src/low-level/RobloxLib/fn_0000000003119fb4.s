; instruction-faithful ARM64 fallback for RobloxLib::function_3119fb4
0x0000000003119fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003119fb8: stp        x20, x19, [sp, #0x10]
0x0000000003119fbc: stp        x29, x30, [sp, #0x20]
0x0000000003119fc0: add        x29, sp, #0x20
0x0000000003119fc4: mov        x19, x0
0x0000000003119fc8: ldr        x0, [x0]
0x0000000003119fcc: ldr        w8, [x19, #8]
0x0000000003119fd0: cbz        w8, #0x311a004
0x0000000003119fd4: mov        w9, #0x98
0x0000000003119fd8: umaddl     x9, w8, w9, x0
0x0000000003119fdc: sub        x20, x9, #8
0x0000000003119fe0: mov        x9, #-0x98
0x0000000003119fe4: mul        x21, x8, x9
0x0000000003119fe8: mov        x0, x20
0x0000000003119fec: mov        x1, #0
0x0000000003119ff0: bl         #0x311af4c
0x0000000003119ff4: sub        x20, x20, #0x98
0x0000000003119ff8: adds       x21, x21, #0x98
0x0000000003119ffc: b.ne       #0x3119fe8
0x000000000311a000: ldr        x0, [x19]
0x000000000311a004: add        x8, x19, #0x10
0x000000000311a008: cmp        x0, x8
0x000000000311a00c: b.eq       #0x311a014
0x000000000311a010: bl         #0x47e93a8
0x000000000311a014: mov        x0, x19
0x000000000311a018: ldp        x29, x30, [sp, #0x20]
0x000000000311a01c: ldp        x20, x19, [sp, #0x10]
0x000000000311a020: ldp        x22, x21, [sp], #0x30
0x000000000311a024: ret        
