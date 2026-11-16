; instruction-faithful ARM64 fallback for RobloxLib::function_368cf78
0x000000000368cf78: stp        x20, x19, [sp, #-0x20]!
0x000000000368cf7c: stp        x29, x30, [sp, #0x10]
0x000000000368cf80: add        x29, sp, #0x10
0x000000000368cf84: mov        x8, #0xa0a1
0x000000000368cf88: movk       x8, #0xa0a0, lsl #16
0x000000000368cf8c: movk       x8, #0xa0a0, lsl #32
0x000000000368cf90: movk       x8, #0xa0, lsl #48
0x000000000368cf94: cmp        x1, x8
0x000000000368cf98: b.hs       #0x368cfc4
0x000000000368cf9c: mov        x19, x0
0x000000000368cfa0: add        x0, x0, #0x10
0x000000000368cfa4: bl         #0x366dabc
0x000000000368cfa8: stp        x0, x0, [x19]
0x000000000368cfac: mov        w8, #0x198
0x000000000368cfb0: madd       x8, x1, x8, x0
0x000000000368cfb4: str        x8, [x19, #0x10]
0x000000000368cfb8: ldp        x29, x30, [sp, #0x10]
0x000000000368cfbc: ldp        x20, x19, [sp], #0x20
0x000000000368cfc0: ret        
0x000000000368cfc4: bl         #0x2dc64
