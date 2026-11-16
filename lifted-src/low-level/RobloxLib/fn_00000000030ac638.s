; instruction-faithful ARM64 fallback for RobloxLib::function_30ac638
0x00000000030ac638: stp        x20, x19, [sp, #-0x20]!
0x00000000030ac63c: stp        x29, x30, [sp, #0x10]
0x00000000030ac640: add        x29, sp, #0x10
0x00000000030ac644: mov        x8, x1
0x00000000030ac648: mov        x19, x0
0x00000000030ac64c: adrp       x1, #0x5f1d000
0x00000000030ac650: add        x1, x1, #0x990
0x00000000030ac654: mov        x0, x8
0x00000000030ac658: bl         #0x21618
0x00000000030ac65c: add        x8, x19, #0x18
0x00000000030ac660: cmp        w0, #0
0x00000000030ac664: csel       x0, x8, xzr, ne
0x00000000030ac668: ldp        x29, x30, [sp, #0x10]
0x00000000030ac66c: ldp        x20, x19, [sp], #0x20
0x00000000030ac670: ret        
