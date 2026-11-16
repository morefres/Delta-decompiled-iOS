; instruction-faithful ARM64 fallback for RobloxLib::function_26faa58
0x00000000026faa58: stp        x20, x19, [sp, #-0x20]!
0x00000000026faa5c: stp        x29, x30, [sp, #0x10]
0x00000000026faa60: add        x29, sp, #0x10
0x00000000026faa64: mov        x8, x1
0x00000000026faa68: mov        x19, x0
0x00000000026faa6c: adrp       x1, #0x5e66000
0x00000000026faa70: add        x1, x1, #0x550
0x00000000026faa74: mov        x0, x8
0x00000000026faa78: bl         #0x21618
0x00000000026faa7c: add        x8, x19, #0x18
0x00000000026faa80: cmp        w0, #0
0x00000000026faa84: csel       x0, x8, xzr, ne
0x00000000026faa88: ldp        x29, x30, [sp, #0x10]
0x00000000026faa8c: ldp        x20, x19, [sp], #0x20
0x00000000026faa90: ret        
