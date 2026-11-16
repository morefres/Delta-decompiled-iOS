; instruction-faithful ARM64 fallback for RobloxLib::function_36dc948
0x00000000036dc948: stp        x20, x19, [sp, #-0x20]!
0x00000000036dc94c: stp        x29, x30, [sp, #0x10]
0x00000000036dc950: add        x29, sp, #0x10
0x00000000036dc954: mov        x19, x0
0x00000000036dc958: ldrsb      w8, [x0, #0x377]
0x00000000036dc95c: tbz        w8, #0x1f, #0x36dc968
0x00000000036dc960: ldr        x0, [x19, #0x360]
0x00000000036dc964: bl         #0x47e93a8
0x00000000036dc968: add        x0, x19, #0x1c0
0x00000000036dc96c: bl         #0x34cebec
0x00000000036dc970: add        x0, x19, #0x28
0x00000000036dc974: bl         #0x34cebec
0x00000000036dc978: ldrsb      w8, [x19, #0x1f]
0x00000000036dc97c: tbz        w8, #0x1f, #0x36dc988
0x00000000036dc980: ldr        x0, [x19, #8]
0x00000000036dc984: bl         #0x47e93a8
0x00000000036dc988: mov        x0, x19
0x00000000036dc98c: ldp        x29, x30, [sp, #0x10]
0x00000000036dc990: ldp        x20, x19, [sp], #0x20
0x00000000036dc994: ret        
