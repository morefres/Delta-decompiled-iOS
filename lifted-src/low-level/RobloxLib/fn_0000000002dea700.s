; instruction-faithful ARM64 fallback for RobloxLib::function_2dea700
0x0000000002dea700: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea704: stp        x29, x30, [sp, #0x10]
0x0000000002dea708: add        x29, sp, #0x10
0x0000000002dea70c: mov        x8, x1
0x0000000002dea710: mov        x19, x0
0x0000000002dea714: adrp       x1, #0x5ee0000
0x0000000002dea718: add        x1, x1, #0xe70
0x0000000002dea71c: mov        x0, x8
0x0000000002dea720: bl         #0x21618
0x0000000002dea724: add        x8, x19, #8
0x0000000002dea728: cmp        w0, #0
0x0000000002dea72c: csel       x0, x8, xzr, ne
0x0000000002dea730: ldp        x29, x30, [sp, #0x10]
0x0000000002dea734: ldp        x20, x19, [sp], #0x20
0x0000000002dea738: ret        
