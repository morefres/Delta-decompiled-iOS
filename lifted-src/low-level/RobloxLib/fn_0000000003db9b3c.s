; instruction-faithful ARM64 fallback for RobloxLib::function_3db9b3c
0x0000000003db9b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9b40: stp        x29, x30, [sp, #0x10]
0x0000000003db9b44: add        x29, sp, #0x10
0x0000000003db9b48: mov        x8, x1
0x0000000003db9b4c: mov        x19, x0
0x0000000003db9b50: adrp       x1, #0x5f9b000
0x0000000003db9b54: add        x1, x1, #0xf58
0x0000000003db9b58: mov        x0, x8
0x0000000003db9b5c: bl         #0x21618
0x0000000003db9b60: add        x8, x19, #0x18
0x0000000003db9b64: cmp        w0, #0
0x0000000003db9b68: csel       x0, x8, xzr, ne
0x0000000003db9b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003db9b70: ldp        x20, x19, [sp], #0x20
0x0000000003db9b74: ret        
