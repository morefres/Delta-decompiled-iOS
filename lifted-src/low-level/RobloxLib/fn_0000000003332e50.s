; instruction-faithful ARM64 fallback for RobloxLib::function_3332e50
0x0000000003332e50: stp        x20, x19, [sp, #-0x20]!
0x0000000003332e54: stp        x29, x30, [sp, #0x10]
0x0000000003332e58: add        x29, sp, #0x10
0x0000000003332e5c: mov        x8, x1
0x0000000003332e60: mov        x19, x0
0x0000000003332e64: adrp       x1, #0x5f4e000
0x0000000003332e68: add        x1, x1, #0x258
0x0000000003332e6c: mov        x0, x8
0x0000000003332e70: bl         #0x21618
0x0000000003332e74: add        x8, x19, #8
0x0000000003332e78: cmp        w0, #0
0x0000000003332e7c: csel       x0, x8, xzr, ne
0x0000000003332e80: ldp        x29, x30, [sp, #0x10]
0x0000000003332e84: ldp        x20, x19, [sp], #0x20
0x0000000003332e88: ret        
