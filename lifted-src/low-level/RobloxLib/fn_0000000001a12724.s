; instruction-faithful ARM64 fallback for RobloxLib::function_1a12724
0x0000000001a12724: stp        x20, x19, [sp, #-0x20]!
0x0000000001a12728: stp        x29, x30, [sp, #0x10]
0x0000000001a1272c: add        x29, sp, #0x10
0x0000000001a12730: mov        x8, x1
0x0000000001a12734: mov        x19, x0
0x0000000001a12738: adrp       x1, #0x5cef000
0x0000000001a1273c: add        x1, x1, #0x280
0x0000000001a12740: mov        x0, x8
0x0000000001a12744: bl         #0x21618
0x0000000001a12748: add        x8, x19, #0x18
0x0000000001a1274c: cmp        w0, #0
0x0000000001a12750: csel       x0, x8, xzr, ne
0x0000000001a12754: ldp        x29, x30, [sp, #0x10]
0x0000000001a12758: ldp        x20, x19, [sp], #0x20
0x0000000001a1275c: ret        
