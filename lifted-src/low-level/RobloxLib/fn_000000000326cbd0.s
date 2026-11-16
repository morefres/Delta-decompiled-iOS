; instruction-faithful ARM64 fallback for RobloxLib::function_326cbd0
0x000000000326cbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000326cbd4: stp        x29, x30, [sp, #0x10]
0x000000000326cbd8: add        x29, sp, #0x10
0x000000000326cbdc: mov        x19, x0
0x000000000326cbe0: strb       wzr, [x0]
0x000000000326cbe4: strb       wzr, [x0, #0xa0]
0x000000000326cbe8: ldrb       w8, [x1, #0xa0]
0x000000000326cbec: cmp        w8, #1
0x000000000326cbf0: b.ne       #0x326cc04
0x000000000326cbf4: mov        x0, x19
0x000000000326cbf8: bl         #0x326b30c
0x000000000326cbfc: mov        w8, #1
0x000000000326cc00: strb       w8, [x19, #0xa0]
0x000000000326cc04: mov        x0, x19
0x000000000326cc08: ldp        x29, x30, [sp, #0x10]
0x000000000326cc0c: ldp        x20, x19, [sp], #0x20
0x000000000326cc10: ret        
0x000000000326cc14: mov        x20, x0
0x000000000326cc18: mov        x0, x19
0x000000000326cc1c: bl         #0x3269fe4
0x000000000326cc20: mov        x0, x20
0x000000000326cc24: bl         #0x4b97984
