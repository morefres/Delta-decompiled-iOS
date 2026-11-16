; instruction-faithful ARM64 fallback for RobloxLib::function_2da66a8
0x0000000002da66a8: sub        sp, sp, #0x30
0x0000000002da66ac: stp        x20, x19, [sp, #0x10]
0x0000000002da66b0: stp        x29, x30, [sp, #0x20]
0x0000000002da66b4: add        x29, sp, #0x20
0x0000000002da66b8: mov        x19, x0
0x0000000002da66bc: mov        w0, #0x68
0x0000000002da66c0: bl         #0x47e9370
0x0000000002da66c4: mov        x20, x0
0x0000000002da66c8: add        x1, x19, #0x98
0x0000000002da66cc: mov        w2, #0
0x0000000002da66d0: bl         #0x2daefe0
0x0000000002da66d4: str        x20, [sp, #8]
0x0000000002da66d8: add        x0, x19, #8
0x0000000002da66dc: add        x1, sp, #8
0x0000000002da66e0: bl         #0x27c94c8
0x0000000002da66e4: ldr        x0, [sp, #8]
0x0000000002da66e8: str        xzr, [sp, #8]
0x0000000002da66ec: cbz        x0, #0x2da66fc
0x0000000002da66f0: ldr        x8, [x0]
0x0000000002da66f4: ldr        x8, [x8, #8]
0x0000000002da66f8: blr        x8
0x0000000002da66fc: ldp        x29, x30, [sp, #0x20]
0x0000000002da6700: ldp        x20, x19, [sp, #0x10]
0x0000000002da6704: add        sp, sp, #0x30
0x0000000002da6708: ret        
0x0000000002da670c: mov        x19, x0
0x0000000002da6710: ldr        x0, [sp, #8]
0x0000000002da6714: str        xzr, [sp, #8]
0x0000000002da6718: cbz        x0, #0x2da6738
0x0000000002da671c: ldr        x8, [x0]
0x0000000002da6720: ldr        x8, [x8, #8]
0x0000000002da6724: blr        x8
0x0000000002da6728: b          #0x2da6738
0x0000000002da672c: mov        x19, x0
0x0000000002da6730: mov        x0, x20
0x0000000002da6734: bl         #0x47e93a8
0x0000000002da6738: mov        x0, x19
0x0000000002da673c: bl         #0x4b97984
