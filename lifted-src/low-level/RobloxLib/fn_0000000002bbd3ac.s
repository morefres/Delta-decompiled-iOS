; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd3ac
0x0000000002bbd3ac: sub        sp, sp, #0x30
0x0000000002bbd3b0: stp        x20, x19, [sp, #0x10]
0x0000000002bbd3b4: stp        x29, x30, [sp, #0x20]
0x0000000002bbd3b8: add        x29, sp, #0x20
0x0000000002bbd3bc: mov        x4, x3
0x0000000002bbd3c0: mov        x3, x2
0x0000000002bbd3c4: mov        x2, x1
0x0000000002bbd3c8: mov        x19, x0
0x0000000002bbd3cc: stp        xzr, xzr, [x0, #8]
0x0000000002bbd3d0: adrp       x8, #0x5ed0000
0x0000000002bbd3d4: add        x8, x8, #0x328
0x0000000002bbd3d8: str        x8, [x0]
0x0000000002bbd3dc: add        x0, sp, #0xf
0x0000000002bbd3e0: add        x1, x19, #0x18
0x0000000002bbd3e4: bl         #0x2bbd410
0x0000000002bbd3e8: mov        x0, x19
0x0000000002bbd3ec: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd3f0: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd3f4: add        sp, sp, #0x30
0x0000000002bbd3f8: ret        
0x0000000002bbd3fc: mov        x20, x0
0x0000000002bbd400: mov        x0, x19
0x0000000002bbd404: bl         #0x4b980a4
0x0000000002bbd408: mov        x0, x20
0x0000000002bbd40c: bl         #0x4b97984
