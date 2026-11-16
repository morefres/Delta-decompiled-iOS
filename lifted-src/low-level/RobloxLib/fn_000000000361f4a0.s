; instruction-faithful ARM64 fallback for RobloxLib::function_361f4a0
0x000000000361f4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000361f4a4: stp        x29, x30, [sp, #0x10]
0x000000000361f4a8: add        x29, sp, #0x10
0x000000000361f4ac: mov        x19, x0
0x000000000361f4b0: bl         #0x361e630
0x000000000361f4b4: mov        x1, x0
0x000000000361f4b8: mov        x0, x19
0x000000000361f4bc: bl         #0x361ed38
0x000000000361f4c0: mov        x8, #0
0x000000000361f4c4: cbz        x1, #0x361f500
0x000000000361f4c8: mov        w9, #0x90
0x000000000361f4cc: madd       x9, x0, x9, x19
0x000000000361f4d0: add        x9, x9, #0x1e8
0x000000000361f4d4: mov        w10, #0x3e8
0x000000000361f4d8: mov        x11, #-0x8000000000000000
0x000000000361f4dc: mov        x12, #0x7fffffffffffffff
0x000000000361f4e0: ldr        w13, [x9], #0x90
0x000000000361f4e4: umaddl     x13, w13, w10, x8
0x000000000361f4e8: cmp        x8, x11
0x000000000361f4ec: csel       x13, x8, x13, eq
0x000000000361f4f0: cmp        x8, x12
0x000000000361f4f4: csel       x8, x8, x13, eq
0x000000000361f4f8: subs       x1, x1, #1
0x000000000361f4fc: b.ne       #0x361f4e0
0x000000000361f500: ldr        w9, [x19, #0xc]
0x000000000361f504: mov        w10, #0x3e8
0x000000000361f508: umull      x10, w9, w10
0x000000000361f50c: cmp        x10, x8
0x000000000361f510: csel       x10, x10, x8, lt
0x000000000361f514: cmp        w9, #0
0x000000000361f518: csel       x0, x8, x10, eq
0x000000000361f51c: ldp        x29, x30, [sp, #0x10]
0x000000000361f520: ldp        x20, x19, [sp], #0x20
0x000000000361f524: ret        
