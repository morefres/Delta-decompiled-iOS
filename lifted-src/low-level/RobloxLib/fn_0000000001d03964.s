; instruction-faithful ARM64 fallback for RobloxLib::function_1d03964
0x0000000001d03964: sub        sp, sp, #0x40
0x0000000001d03968: stp        x20, x19, [sp, #0x20]
0x0000000001d0396c: stp        x29, x30, [sp, #0x30]
0x0000000001d03970: add        x29, sp, #0x30
0x0000000001d03974: mov        x20, x0
0x0000000001d03978: adrp       x8, #0x6912000
0x0000000001d0397c: add        x8, x8, #0xde0
0x0000000001d03980: ldr        w0, [x8]
0x0000000001d03984: bl         #0x47e85ac
0x0000000001d03988: mov        x19, x0
0x0000000001d0398c: ldr        x0, [x20, #0x30]
0x0000000001d03990: stp        xzr, xzr, [sp]
0x0000000001d03994: str        xzr, [sp, #0x10]
0x0000000001d03998: ldr        x8, [x0]
0x0000000001d0399c: ldr        x8, [x8, #0x18]
0x0000000001d039a0: mov        x20, sp
0x0000000001d039a4: mov        x1, sp
0x0000000001d039a8: blr        x8
0x0000000001d039ac: str        x20, [sp, #0x18]
0x0000000001d039b0: add        x0, sp, #0x18
0x0000000001d039b4: bl         #0x2d818
0x0000000001d039b8: mov        x0, x19
0x0000000001d039bc: bl         #0x47e85ac
0x0000000001d039c0: ldp        x29, x30, [sp, #0x30]
0x0000000001d039c4: ldp        x20, x19, [sp, #0x20]
0x0000000001d039c8: add        sp, sp, #0x40
0x0000000001d039cc: ret        
0x0000000001d039d0: bl         #0x18bd8
0x0000000001d039d4: mov        x8, sp
0x0000000001d039d8: mov        x20, x0
0x0000000001d039dc: str        x8, [sp, #0x18]
0x0000000001d039e0: add        x0, sp, #0x18
0x0000000001d039e4: bl         #0x2d818
0x0000000001d039e8: mov        x0, x19
0x0000000001d039ec: bl         #0x47e85ac
0x0000000001d039f0: mov        x0, x20
0x0000000001d039f4: bl         #0x4b97984
0x0000000001d039f8: bl         #0x18bd8
