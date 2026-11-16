; instruction-faithful ARM64 fallback for RobloxLib::function_2f322ec
0x0000000002f322ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f322f0: stp        x29, x30, [sp, #0x10]
0x0000000002f322f4: add        x29, sp, #0x10
0x0000000002f322f8: mov        x19, x0
0x0000000002f322fc: bl         #0x2f31c94
0x0000000002f32300: adrp       x8, #0x5f01000
0x0000000002f32304: add        x8, x8, #0xfb8
0x0000000002f32308: str        x8, [x0]
0x0000000002f3230c: add        x9, x8, #0x2b0
0x0000000002f32310: str        x9, [x0, #0x98]
0x0000000002f32314: add        x8, x8, #0x2d0
0x0000000002f32318: str        x8, [x0, #0xa8]
0x0000000002f3231c: bl         #0x2ead2c4
0x0000000002f32320: str        x0, [x19, #0x18]
0x0000000002f32324: bl         #0x2ead2c4
0x0000000002f32328: bl         #0x4408e0c
0x0000000002f3232c: bl         #0x4408bf4
0x0000000002f32330: mov        x0, x19
0x0000000002f32334: ldp        x29, x30, [sp, #0x10]
0x0000000002f32338: ldp        x20, x19, [sp], #0x20
0x0000000002f3233c: ret        
0x0000000002f32340: mov        x20, x0
0x0000000002f32344: mov        x0, x19
0x0000000002f32348: bl         #0x2f31dec
0x0000000002f3234c: mov        x0, x20
0x0000000002f32350: bl         #0x4b97984
