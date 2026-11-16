; instruction-faithful ARM64 fallback for RobloxLib::function_1d33d38
0x0000000001d33d38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d33d3c: stp        x29, x30, [sp, #0x10]
0x0000000001d33d40: add        x29, sp, #0x10
0x0000000001d33d44: mov        x8, x1
0x0000000001d33d48: mov        x19, x0
0x0000000001d33d4c: adrp       x1, #0x5da8000
0x0000000001d33d50: add        x1, x1, #0x258
0x0000000001d33d54: mov        x0, x8
0x0000000001d33d58: bl         #0x21618
0x0000000001d33d5c: add        x8, x19, #0x18
0x0000000001d33d60: cmp        w0, #0
0x0000000001d33d64: csel       x0, x8, xzr, ne
0x0000000001d33d68: ldp        x29, x30, [sp, #0x10]
0x0000000001d33d6c: ldp        x20, x19, [sp], #0x20
0x0000000001d33d70: ret        
