; instruction-faithful ARM64 fallback for RobloxLib::function_26fd524
0x00000000026fd524: stp        x20, x19, [sp, #-0x20]!
0x00000000026fd528: stp        x29, x30, [sp, #0x10]
0x00000000026fd52c: add        x29, sp, #0x10
0x00000000026fd530: mov        x8, x1
0x00000000026fd534: mov        x19, x0
0x00000000026fd538: adrp       x1, #0x5c18000
0x00000000026fd53c: add        x1, x1, #0x8f8
0x00000000026fd540: mov        x0, x8
0x00000000026fd544: bl         #0x21618
0x00000000026fd548: add        x8, x19, #0x18
0x00000000026fd54c: cmp        w0, #0
0x00000000026fd550: csel       x0, x8, xzr, ne
0x00000000026fd554: ldp        x29, x30, [sp, #0x10]
0x00000000026fd558: ldp        x20, x19, [sp], #0x20
0x00000000026fd55c: ret        
