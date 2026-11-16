; instruction-faithful ARM64 fallback for RobloxLib::ctor_14981
0x0000000001cbb6d8: adrp       x8, #0x613a000
0x0000000001cbb6dc: ldrb       w9, [x8, #0x9d0]
0x0000000001cbb6e0: tbnz       w9, #0, #0x1cbb704
0x0000000001cbb6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbb6e8: mov        x29, sp
0x0000000001cbb6ec: mov        w9, #1
0x0000000001cbb6f0: strb       w9, [x8, #0x9d0]
0x0000000001cbb6f4: bl         #0x1cb76f0
0x0000000001cbb6f8: adrp       x8, #0x613a000
0x0000000001cbb6fc: str        x0, [x8, #0x9c8]
0x0000000001cbb700: ldp        x29, x30, [sp], #0x10
0x0000000001cbb704: ret        
