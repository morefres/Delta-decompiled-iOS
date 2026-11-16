; instruction-faithful ARM64 fallback for RobloxLib::function_368db40
0x000000000368db40: stp        x20, x19, [sp, #-0x20]!
0x000000000368db44: stp        x29, x30, [sp, #0x10]
0x000000000368db48: add        x29, sp, #0x10
0x000000000368db4c: mov        x8, x1
0x000000000368db50: mov        x19, x0
0x000000000368db54: adrp       x1, #0x5f68000
0x000000000368db58: add        x1, x1, #0x730
0x000000000368db5c: mov        x0, x8
0x000000000368db60: bl         #0x21618
0x000000000368db64: add        x8, x19, #8
0x000000000368db68: cmp        w0, #0
0x000000000368db6c: csel       x0, x8, xzr, ne
0x000000000368db70: ldp        x29, x30, [sp, #0x10]
0x000000000368db74: ldp        x20, x19, [sp], #0x20
0x000000000368db78: ret        
