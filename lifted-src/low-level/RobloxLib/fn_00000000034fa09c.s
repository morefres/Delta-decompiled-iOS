; instruction-faithful ARM64 fallback for RobloxLib::function_34fa09c
0x00000000034fa09c: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa0a0: stp        x29, x30, [sp, #0x10]
0x00000000034fa0a4: add        x29, sp, #0x10
0x00000000034fa0a8: mov        x8, x1
0x00000000034fa0ac: mov        x19, x0
0x00000000034fa0b0: adrp       x1, #0x5f59000
0x00000000034fa0b4: add        x1, x1, #0x700
0x00000000034fa0b8: mov        x0, x8
0x00000000034fa0bc: bl         #0x21618
0x00000000034fa0c0: add        x8, x19, #8
0x00000000034fa0c4: cmp        w0, #0
0x00000000034fa0c8: csel       x0, x8, xzr, ne
0x00000000034fa0cc: ldp        x29, x30, [sp, #0x10]
0x00000000034fa0d0: ldp        x20, x19, [sp], #0x20
0x00000000034fa0d4: ret        
