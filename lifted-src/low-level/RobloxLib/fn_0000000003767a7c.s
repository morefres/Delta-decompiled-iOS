; instruction-faithful ARM64 fallback for RobloxLib::function_3767a7c
0x0000000003767a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003767a80: stp        x29, x30, [sp, #0x10]
0x0000000003767a84: add        x29, sp, #0x10
0x0000000003767a88: mov        x8, x1
0x0000000003767a8c: mov        x19, x0
0x0000000003767a90: adrp       x1, #0x5f71000
0x0000000003767a94: add        x1, x1, #0x550
0x0000000003767a98: mov        x0, x8
0x0000000003767a9c: bl         #0x21618
0x0000000003767aa0: add        x8, x19, #8
0x0000000003767aa4: cmp        w0, #0
0x0000000003767aa8: csel       x0, x8, xzr, ne
0x0000000003767aac: ldp        x29, x30, [sp, #0x10]
0x0000000003767ab0: ldp        x20, x19, [sp], #0x20
0x0000000003767ab4: ret        
