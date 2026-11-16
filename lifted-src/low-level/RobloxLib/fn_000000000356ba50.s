; instruction-faithful ARM64 fallback for RobloxLib::function_356ba50
0x000000000356ba50: stp        x20, x19, [sp, #-0x20]!
0x000000000356ba54: stp        x29, x30, [sp, #0x10]
0x000000000356ba58: add        x29, sp, #0x10
0x000000000356ba5c: mov        x8, x1
0x000000000356ba60: mov        x19, x0
0x000000000356ba64: adrp       x1, #0x5f5d000
0x000000000356ba68: add        x1, x1, #0x1f0
0x000000000356ba6c: mov        x0, x8
0x000000000356ba70: bl         #0x21618
0x000000000356ba74: add        x8, x19, #8
0x000000000356ba78: cmp        w0, #0
0x000000000356ba7c: csel       x0, x8, xzr, ne
0x000000000356ba80: ldp        x29, x30, [sp, #0x10]
0x000000000356ba84: ldp        x20, x19, [sp], #0x20
0x000000000356ba88: ret        
