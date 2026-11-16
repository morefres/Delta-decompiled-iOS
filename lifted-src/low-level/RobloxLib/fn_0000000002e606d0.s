; instruction-faithful ARM64 fallback for RobloxLib::ctor_21589
0x0000000002e606d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e606d4: mov        x29, sp
0x0000000002e606d8: adrp       x8, #0x60ee000
0x0000000002e606dc: add        x8, x8, #0xe40
0x0000000002e606e0: ldarb      w8, [x8]
0x0000000002e606e4: tbnz       w8, #0, #0x2e60728
0x0000000002e606e8: adrp       x0, #0x60ee000
0x0000000002e606ec: add        x0, x0, #0xe40
0x0000000002e606f0: bl         #0x428c
0x0000000002e606f4: cbz        w0, #0x2e60728
0x0000000002e606f8: adrp       x1, #0x60ee000
0x0000000002e606fc: add        x1, x1, #0xe38
0x0000000002e60700: str        xzr, [x1]
0x0000000002e60704: adrp       x0, #0x3d0000
0x0000000002e60708: add        x0, x0, #0xe14
0x0000000002e6070c: adrp       x2, #0
0x0000000002e60710: add        x2, x2, #0
0x0000000002e60714: bl         #0x4b984dc
0x0000000002e60718: adrp       x0, #0x60ee000
0x0000000002e6071c: add        x0, x0, #0xe40
0x0000000002e60720: ldp        x29, x30, [sp], #0x10
0x0000000002e60724: b          #0x43e8
0x0000000002e60728: ldp        x29, x30, [sp], #0x10
0x0000000002e6072c: ret        
