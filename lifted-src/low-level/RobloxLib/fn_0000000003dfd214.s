; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd214
0x0000000003dfd214: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfd218: stp        x29, x30, [sp, #0x10]
0x0000000003dfd21c: add        x29, sp, #0x10
0x0000000003dfd220: mov        x19, x0
0x0000000003dfd224: str        x1, [x0, #0x310]
0x0000000003dfd228: str        xzr, [x0, #0x318]
0x0000000003dfd22c: str        xzr, [x0, #0x328]
0x0000000003dfd230: str        xzr, [x0, #0x320]
0x0000000003dfd234: str        x0, [x0, #0x330]
0x0000000003dfd238: adrp       x8, #0x5f9e000
0x0000000003dfd23c: add        x8, x8, #0x218
0x0000000003dfd240: str        x8, [x0]
0x0000000003dfd244: add        x0, x0, #0x318
0x0000000003dfd248: mov        w1, #0x10
0x0000000003dfd24c: bl         #0x3dfd264
0x0000000003dfd250: mov        x0, x19
0x0000000003dfd254: ldp        x29, x30, [sp, #0x10]
0x0000000003dfd258: ldp        x20, x19, [sp], #0x20
0x0000000003dfd25c: ret        
0x0000000003dfd260: bl         #0x18bd8
