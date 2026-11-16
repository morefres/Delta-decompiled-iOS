; instruction-faithful ARM64 fallback for RobloxLib::function_43db518
0x00000000043db518: stp        x20, x19, [sp, #-0x20]!
0x00000000043db51c: stp        x29, x30, [sp, #0x10]
0x00000000043db520: add        x29, sp, #0x10
0x00000000043db524: mov        x19, x0
0x00000000043db528: str        xzr, [x0, #0xa8]
0x00000000043db52c: str        xzr, [x0, #0xe0]
0x00000000043db530: ldr        x20, [x0, #0x18]
0x00000000043db534: add        x0, x0, #0x30
0x00000000043db538: mov        x1, x20
0x00000000043db53c: bl         #0x43dd16c
0x00000000043db540: add        x0, x19, #0x60
0x00000000043db544: mov        x1, x20
0x00000000043db548: bl         #0x43dd16c
0x00000000043db54c: str        wzr, [x19, #0x20]
0x00000000043db550: str        xzr, [x19, #0x18]
0x00000000043db554: ldp        x29, x30, [sp, #0x10]
0x00000000043db558: ldp        x20, x19, [sp], #0x20
0x00000000043db55c: ret        
