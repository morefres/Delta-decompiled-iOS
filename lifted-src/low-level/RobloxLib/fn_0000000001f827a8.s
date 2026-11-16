; instruction-faithful ARM64 fallback for RobloxLib::function_1f827a8
0x0000000001f827a8: sub        sp, sp, #0x30
0x0000000001f827ac: stp        x20, x19, [sp, #0x10]
0x0000000001f827b0: stp        x29, x30, [sp, #0x20]
0x0000000001f827b4: add        x29, sp, #0x20
0x0000000001f827b8: mov        x2, x1
0x0000000001f827bc: mov        x19, x0
0x0000000001f827c0: stp        xzr, xzr, [x0, #8]
0x0000000001f827c4: adrp       x8, #0x5e19000
0x0000000001f827c8: add        x8, x8, #0x6a0
0x0000000001f827cc: str        x8, [x0]
0x0000000001f827d0: add        x0, sp, #0xf
0x0000000001f827d4: add        x1, x19, #0x18
0x0000000001f827d8: bl         #0x1f82840
0x0000000001f827dc: mov        x0, x19
0x0000000001f827e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f827e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f827e8: add        sp, sp, #0x30
0x0000000001f827ec: ret        
0x0000000001f827f0: mov        x20, x0
0x0000000001f827f4: mov        x0, x19
0x0000000001f827f8: bl         #0x4b980a4
0x0000000001f827fc: mov        x0, x20
0x0000000001f82800: bl         #0x4b97984
