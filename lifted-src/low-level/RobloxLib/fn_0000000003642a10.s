; instruction-faithful ARM64 fallback for RobloxLib::function_3642a10
0x0000000003642a10: stp        x20, x19, [sp, #-0x20]!
0x0000000003642a14: stp        x29, x30, [sp, #0x10]
0x0000000003642a18: add        x29, sp, #0x10
0x0000000003642a1c: mov        x8, x1
0x0000000003642a20: mov        x19, x0
0x0000000003642a24: adrp       x1, #0x5f65000
0x0000000003642a28: add        x1, x1, #0x70
0x0000000003642a2c: mov        x0, x8
0x0000000003642a30: bl         #0x21618
0x0000000003642a34: add        x8, x19, #8
0x0000000003642a38: cmp        w0, #0
0x0000000003642a3c: csel       x0, x8, xzr, ne
0x0000000003642a40: ldp        x29, x30, [sp, #0x10]
0x0000000003642a44: ldp        x20, x19, [sp], #0x20
0x0000000003642a48: ret        
