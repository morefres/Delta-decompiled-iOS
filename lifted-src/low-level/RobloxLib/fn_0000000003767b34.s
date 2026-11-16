; instruction-faithful ARM64 fallback for RobloxLib::function_3767b34
0x0000000003767b34: stp        x20, x19, [sp, #-0x20]!
0x0000000003767b38: stp        x29, x30, [sp, #0x10]
0x0000000003767b3c: add        x29, sp, #0x10
0x0000000003767b40: mov        x8, x1
0x0000000003767b44: mov        x19, x0
0x0000000003767b48: adrp       x1, #0x5f71000
0x0000000003767b4c: add        x1, x1, #0x5d0
0x0000000003767b50: mov        x0, x8
0x0000000003767b54: bl         #0x21618
0x0000000003767b58: add        x8, x19, #8
0x0000000003767b5c: cmp        w0, #0
0x0000000003767b60: csel       x0, x8, xzr, ne
0x0000000003767b64: ldp        x29, x30, [sp, #0x10]
0x0000000003767b68: ldp        x20, x19, [sp], #0x20
0x0000000003767b6c: ret        
