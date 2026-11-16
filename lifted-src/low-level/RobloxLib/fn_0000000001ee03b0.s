; instruction-faithful ARM64 fallback for RobloxLib::function_1ee03b0
0x0000000001ee03b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee03b4: stp        x29, x30, [sp, #0x10]
0x0000000001ee03b8: add        x29, sp, #0x10
0x0000000001ee03bc: mov        x8, x1
0x0000000001ee03c0: mov        x19, x0
0x0000000001ee03c4: adrp       x1, #0x5c18000
0x0000000001ee03c8: add        x1, x1, #0x8f8
0x0000000001ee03cc: mov        x0, x8
0x0000000001ee03d0: bl         #0x21618
0x0000000001ee03d4: add        x8, x19, #0x18
0x0000000001ee03d8: cmp        w0, #0
0x0000000001ee03dc: csel       x0, x8, xzr, ne
0x0000000001ee03e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee03e4: ldp        x20, x19, [sp], #0x20
0x0000000001ee03e8: ret        
