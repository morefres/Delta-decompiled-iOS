; instruction-faithful ARM64 fallback for RobloxLib::function_2cc69b4
0x0000000002cc69b4: cmp        x1, x2
0x0000000002cc69b8: b.eq       #0x2cc6a20
0x0000000002cc69bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc69c0: stp        x20, x19, [sp, #0x10]
0x0000000002cc69c4: stp        x29, x30, [sp, #0x20]
0x0000000002cc69c8: add        x29, sp, #0x20
0x0000000002cc69cc: mov        x19, x2
0x0000000002cc69d0: mov        x20, x1
0x0000000002cc69d4: add        x0, x3, #0x10
0x0000000002cc69d8: mov        x21, x1
0x0000000002cc69dc: ldr        q0, [x21]
0x0000000002cc69e0: stur       q0, [x0, #-0x10]
0x0000000002cc69e4: add        x1, x21, #0x10
0x0000000002cc69e8: bl         #0x2190a4
0x0000000002cc69ec: add        x21, x21, #0x30
0x0000000002cc69f0: add        x0, x0, #0x30
0x0000000002cc69f4: cmp        x21, x19
0x0000000002cc69f8: b.ne       #0x2cc69dc
0x0000000002cc69fc: b          #0x2cc6a0c
0x0000000002cc6a00: add        x0, x20, #0x10
0x0000000002cc6a04: bl         #0x2cc695c
0x0000000002cc6a08: add        x20, x20, #0x30
0x0000000002cc6a0c: cmp        x20, x19
0x0000000002cc6a10: b.ne       #0x2cc6a00
0x0000000002cc6a14: ldp        x29, x30, [sp, #0x20]
0x0000000002cc6a18: ldp        x20, x19, [sp, #0x10]
0x0000000002cc6a1c: ldp        x22, x21, [sp], #0x30
0x0000000002cc6a20: ret        
