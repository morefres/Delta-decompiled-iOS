; instruction-faithful ARM64 fallback for RobloxLib::function_34de694
0x00000000034de694: stp        x22, x21, [sp, #-0x30]!
0x00000000034de698: stp        x20, x19, [sp, #0x10]
0x00000000034de69c: stp        x29, x30, [sp, #0x20]
0x00000000034de6a0: add        x29, sp, #0x20
0x00000000034de6a4: cbz        x3, #0x34de6e0
0x00000000034de6a8: mov        x21, x2
0x00000000034de6ac: mov        x20, x1
0x00000000034de6b0: mov        x19, x0
0x00000000034de6b4: mov        x1, x3
0x00000000034de6b8: bl         #0x8ac5f8
0x00000000034de6bc: ldr        x22, [x19, #8]
0x00000000034de6c0: subs       x21, x21, x20
0x00000000034de6c4: b.eq       #0x34de6d8
0x00000000034de6c8: mov        x0, x22
0x00000000034de6cc: mov        x1, x20
0x00000000034de6d0: mov        x2, x21
0x00000000034de6d4: bl         #0x4b98ef0
0x00000000034de6d8: add        x8, x22, x21
0x00000000034de6dc: str        x8, [x19, #8]
0x00000000034de6e0: ldp        x29, x30, [sp, #0x20]
0x00000000034de6e4: ldp        x20, x19, [sp, #0x10]
0x00000000034de6e8: ldp        x22, x21, [sp], #0x30
0x00000000034de6ec: ret        
0x00000000034de6f0: mov        x20, x0
0x00000000034de6f4: ldr        x0, [x19]
0x00000000034de6f8: cbz        x0, #0x34de704
0x00000000034de6fc: str        x0, [x19, #8]
0x00000000034de700: bl         #0x47e93a8
0x00000000034de704: mov        x0, x20
0x00000000034de708: bl         #0x4b97984
