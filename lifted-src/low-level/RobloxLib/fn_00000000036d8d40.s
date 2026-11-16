; instruction-faithful ARM64 fallback for RobloxLib::function_36d8d40
0x00000000036d8d40: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8d44: stp        x29, x30, [sp, #0x10]
0x00000000036d8d48: add        x29, sp, #0x10
0x00000000036d8d4c: mov        x8, x1
0x00000000036d8d50: mov        x19, x0
0x00000000036d8d54: adrp       x1, #0x5f6b000
0x00000000036d8d58: add        x1, x1, #0xae0
0x00000000036d8d5c: mov        x0, x8
0x00000000036d8d60: bl         #0x21618
0x00000000036d8d64: add        x8, x19, #8
0x00000000036d8d68: cmp        w0, #0
0x00000000036d8d6c: csel       x0, x8, xzr, ne
0x00000000036d8d70: ldp        x29, x30, [sp, #0x10]
0x00000000036d8d74: ldp        x20, x19, [sp], #0x20
0x00000000036d8d78: ret        
