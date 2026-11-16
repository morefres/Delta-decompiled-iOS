; instruction-faithful ARM64 fallback for RobloxLib::function_29ef558
0x00000000029ef558: stp        x20, x19, [sp, #-0x20]!
0x00000000029ef55c: stp        x29, x30, [sp, #0x10]
0x00000000029ef560: add        x29, sp, #0x10
0x00000000029ef564: mov        x19, x8
0x00000000029ef568: add        x0, x0, #0x1c0
0x00000000029ef56c: bl         #0x2c181e4
0x00000000029ef570: ldrh       w8, [x0]
0x00000000029ef574: strh       w8, [x19], #8
0x00000000029ef578: ldrsb      w8, [x0, #0x1f]
0x00000000029ef57c: tbnz       w8, #0x1f, #0x29ef59c
0x00000000029ef580: ldur       q0, [x0, #8]
0x00000000029ef584: ldur       x8, [x0, #0x18]
0x00000000029ef588: str        x8, [x19, #0x10]
0x00000000029ef58c: str        q0, [x19]
0x00000000029ef590: ldp        x29, x30, [sp, #0x10]
0x00000000029ef594: ldp        x20, x19, [sp], #0x20
0x00000000029ef598: ret        
0x00000000029ef59c: ldp        x1, x2, [x0, #8]
0x00000000029ef5a0: mov        x0, x19
0x00000000029ef5a4: ldp        x29, x30, [sp, #0x10]
0x00000000029ef5a8: ldp        x20, x19, [sp], #0x20
0x00000000029ef5ac: b          #0x23268
