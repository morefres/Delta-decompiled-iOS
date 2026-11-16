; instruction-faithful ARM64 fallback for RobloxLib::function_20b8f30
0x00000000020b8f30: stp        x20, x19, [sp, #-0x20]!
0x00000000020b8f34: stp        x29, x30, [sp, #0x10]
0x00000000020b8f38: add        x29, sp, #0x10
0x00000000020b8f3c: mov        x8, x1
0x00000000020b8f40: mov        x19, x0
0x00000000020b8f44: adrp       x1, #0x5e2a000
0x00000000020b8f48: add        x1, x1, #0x860
0x00000000020b8f4c: mov        x0, x8
0x00000000020b8f50: bl         #0x21618
0x00000000020b8f54: add        x8, x19, #0x18
0x00000000020b8f58: cmp        w0, #0
0x00000000020b8f5c: csel       x0, x8, xzr, ne
0x00000000020b8f60: ldp        x29, x30, [sp, #0x10]
0x00000000020b8f64: ldp        x20, x19, [sp], #0x20
0x00000000020b8f68: ret        
