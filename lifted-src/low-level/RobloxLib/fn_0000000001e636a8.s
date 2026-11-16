; instruction-faithful ARM64 fallback for RobloxLib::function_1e636a8
0x0000000001e636a8: sub        sp, sp, #0x40
0x0000000001e636ac: stp        x20, x19, [sp, #0x20]
0x0000000001e636b0: stp        x29, x30, [sp, #0x30]
0x0000000001e636b4: add        x29, sp, #0x30
0x0000000001e636b8: mov        x20, x0
0x0000000001e636bc: adrp       x8, #0x6912000
0x0000000001e636c0: add        x8, x8, #0xde0
0x0000000001e636c4: ldr        w0, [x8]
0x0000000001e636c8: bl         #0x47e85ac
0x0000000001e636cc: mov        x19, x0
0x0000000001e636d0: ldr        x0, [x20, #0x30]
0x0000000001e636d4: stp        xzr, xzr, [sp]
0x0000000001e636d8: str        xzr, [sp, #0x10]
0x0000000001e636dc: ldr        x8, [x0]
0x0000000001e636e0: ldr        x8, [x8, #0x18]
0x0000000001e636e4: mov        x20, sp
0x0000000001e636e8: mov        x1, sp
0x0000000001e636ec: blr        x8
0x0000000001e636f0: str        x20, [sp, #0x18]
0x0000000001e636f4: add        x0, sp, #0x18
0x0000000001e636f8: bl         #0x2d818
0x0000000001e636fc: mov        x0, x19
0x0000000001e63700: bl         #0x47e85ac
0x0000000001e63704: ldp        x29, x30, [sp, #0x30]
0x0000000001e63708: ldp        x20, x19, [sp, #0x20]
0x0000000001e6370c: add        sp, sp, #0x40
0x0000000001e63710: ret        
0x0000000001e63714: bl         #0x18bd8
0x0000000001e63718: mov        x8, sp
0x0000000001e6371c: mov        x20, x0
0x0000000001e63720: str        x8, [sp, #0x18]
0x0000000001e63724: add        x0, sp, #0x18
0x0000000001e63728: bl         #0x2d818
0x0000000001e6372c: mov        x0, x19
0x0000000001e63730: bl         #0x47e85ac
0x0000000001e63734: mov        x0, x20
0x0000000001e63738: bl         #0x4b97984
0x0000000001e6373c: bl         #0x18bd8
