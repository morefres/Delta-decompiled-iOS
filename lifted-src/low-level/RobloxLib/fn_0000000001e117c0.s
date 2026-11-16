; instruction-faithful ARM64 fallback for RobloxLib::function_1e117c0
0x0000000001e117c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e117c4: stp        x29, x30, [sp, #0x10]
0x0000000001e117c8: add        x29, sp, #0x10
0x0000000001e117cc: mov        x8, x1
0x0000000001e117d0: mov        x19, x0
0x0000000001e117d4: adrp       x1, #0x5c18000
0x0000000001e117d8: add        x1, x1, #0x8f8
0x0000000001e117dc: mov        x0, x8
0x0000000001e117e0: bl         #0x21618
0x0000000001e117e4: add        x8, x19, #0x18
0x0000000001e117e8: cmp        w0, #0
0x0000000001e117ec: csel       x0, x8, xzr, ne
0x0000000001e117f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e117f4: ldp        x20, x19, [sp], #0x20
0x0000000001e117f8: ret        
