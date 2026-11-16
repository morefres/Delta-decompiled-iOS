; instruction-faithful ARM64 fallback for RobloxLib::function_3675b50
0x0000000003675b50: stp        x20, x19, [sp, #-0x20]!
0x0000000003675b54: stp        x29, x30, [sp, #0x10]
0x0000000003675b58: add        x29, sp, #0x10
0x0000000003675b5c: mov        x8, x1
0x0000000003675b60: mov        x19, x0
0x0000000003675b64: adrp       x1, #0x5f67000
0x0000000003675b68: add        x1, x1, #0x798
0x0000000003675b6c: mov        x0, x8
0x0000000003675b70: bl         #0x21618
0x0000000003675b74: add        x8, x19, #8
0x0000000003675b78: cmp        w0, #0
0x0000000003675b7c: csel       x0, x8, xzr, ne
0x0000000003675b80: ldp        x29, x30, [sp, #0x10]
0x0000000003675b84: ldp        x20, x19, [sp], #0x20
0x0000000003675b88: ret        
