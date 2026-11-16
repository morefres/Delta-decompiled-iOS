; instruction-faithful ARM64 fallback for RobloxLib::function_3665b38
0x0000000003665b38: stp        x20, x19, [sp, #-0x20]!
0x0000000003665b3c: stp        x29, x30, [sp, #0x10]
0x0000000003665b40: add        x29, sp, #0x10
0x0000000003665b44: mov        x8, x1
0x0000000003665b48: mov        x19, x0
0x0000000003665b4c: adrp       x1, #0x5f66000
0x0000000003665b50: add        x1, x1, #0x658
0x0000000003665b54: mov        x0, x8
0x0000000003665b58: bl         #0x21618
0x0000000003665b5c: add        x8, x19, #8
0x0000000003665b60: cmp        w0, #0
0x0000000003665b64: csel       x0, x8, xzr, ne
0x0000000003665b68: ldp        x29, x30, [sp, #0x10]
0x0000000003665b6c: ldp        x20, x19, [sp], #0x20
0x0000000003665b70: ret        
