; instruction-faithful ARM64 fallback for RobloxLib::function_23d2cd8
0x00000000023d2cd8: stp        x22, x21, [sp, #-0x30]!
0x00000000023d2cdc: stp        x20, x19, [sp, #0x10]
0x00000000023d2ce0: stp        x29, x30, [sp, #0x20]
0x00000000023d2ce4: add        x29, sp, #0x20
0x00000000023d2ce8: mov        x19, x0
0x00000000023d2cec: ldp        x20, x21, [x0]
0x00000000023d2cf0: cmp        x21, x20
0x00000000023d2cf4: b.eq       #0x23d2d10
0x00000000023d2cf8: ldursb     w8, [x21, #-9]
0x00000000023d2cfc: tbz        w8, #0x1f, #0x23d2d08
0x00000000023d2d00: ldur       x0, [x21, #-0x20]
0x00000000023d2d04: bl         #0x47e93a8
0x00000000023d2d08: sub        x21, x21, #0x30
0x00000000023d2d0c: b          #0x23d2cf0
0x00000000023d2d10: str        x20, [x19, #8]
0x00000000023d2d14: ldp        x29, x30, [sp, #0x20]
0x00000000023d2d18: ldp        x20, x19, [sp, #0x10]
0x00000000023d2d1c: ldp        x22, x21, [sp], #0x30
0x00000000023d2d20: ret        
