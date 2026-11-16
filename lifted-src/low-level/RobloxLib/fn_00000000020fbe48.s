; instruction-faithful ARM64 fallback for RobloxLib::function_20fbe48
0x00000000020fbe48: stp        x20, x19, [sp, #-0x20]!
0x00000000020fbe4c: stp        x29, x30, [sp, #0x10]
0x00000000020fbe50: add        x29, sp, #0x10
0x00000000020fbe54: mov        x8, x1
0x00000000020fbe58: mov        x19, x0
0x00000000020fbe5c: adrp       x1, #0x5e2e000
0x00000000020fbe60: add        x1, x1, #0x4b8
0x00000000020fbe64: mov        x0, x8
0x00000000020fbe68: bl         #0x21618
0x00000000020fbe6c: add        x8, x19, #0x18
0x00000000020fbe70: cmp        w0, #0
0x00000000020fbe74: csel       x0, x8, xzr, ne
0x00000000020fbe78: ldp        x29, x30, [sp, #0x10]
0x00000000020fbe7c: ldp        x20, x19, [sp], #0x20
0x00000000020fbe80: ret        
