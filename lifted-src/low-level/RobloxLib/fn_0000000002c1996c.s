; instruction-faithful ARM64 fallback for RobloxLib::function_2c1996c
0x0000000002c1996c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19970: stp        x29, x30, [sp, #0x10]
0x0000000002c19974: add        x29, sp, #0x10
0x0000000002c19978: adrp       x8, #0x6149000
0x0000000002c1997c: add        x8, x8, #0xfb0
0x0000000002c19980: ldrb       w8, [x8]
0x0000000002c19984: cmp        w8, #1
0x0000000002c19988: b.ne       #0x2c199a8
0x0000000002c1998c: mov        x19, x0
0x0000000002c19990: bl         #0xf1a80c
0x0000000002c19994: cbz        x0, #0x2c199a8
0x0000000002c19998: mov        x1, x19
0x0000000002c1999c: ldp        x29, x30, [sp, #0x10]
0x0000000002c199a0: ldp        x20, x19, [sp], #0x20
0x0000000002c199a4: b          #0x20dad8c
0x0000000002c199a8: ldp        x29, x30, [sp, #0x10]
0x0000000002c199ac: ldp        x20, x19, [sp], #0x20
0x0000000002c199b0: ret        
