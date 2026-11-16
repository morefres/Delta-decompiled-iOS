; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb568
0x0000000002dcb568: sub        sp, sp, #0x40
0x0000000002dcb56c: stp        x20, x19, [sp, #0x20]
0x0000000002dcb570: stp        x29, x30, [sp, #0x30]
0x0000000002dcb574: add        x29, sp, #0x30
0x0000000002dcb578: mov        x20, x1
0x0000000002dcb57c: mov        x19, x0
0x0000000002dcb580: adrp       x1, #0x5423000
0x0000000002dcb584: add        x1, x1, #0xd73
0x0000000002dcb588: add        x0, sp, #8
0x0000000002dcb58c: bl         #0x18aac
0x0000000002dcb590: add        x1, sp, #8
0x0000000002dcb594: mov        x0, x19
0x0000000002dcb598: bl         #0x2d99ed4
0x0000000002dcb59c: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb5a0: tbz        w8, #0x1f, #0x2dcb5ac
0x0000000002dcb5a4: ldr        x0, [sp, #8]
0x0000000002dcb5a8: bl         #0x47e93a8
0x0000000002dcb5ac: adrp       x8, #0x5ede000
0x0000000002dcb5b0: add        x8, x8, #0x410
0x0000000002dcb5b4: str        x8, [x19]
0x0000000002dcb5b8: str        x20, [x19, #0x28]
0x0000000002dcb5bc: mov        x0, x19
0x0000000002dcb5c0: ldp        x29, x30, [sp, #0x30]
0x0000000002dcb5c4: ldp        x20, x19, [sp, #0x20]
0x0000000002dcb5c8: add        sp, sp, #0x40
0x0000000002dcb5cc: ret        
0x0000000002dcb5d0: mov        x19, x0
0x0000000002dcb5d4: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb5d8: tbz        w8, #0x1f, #0x2dcb5e4
0x0000000002dcb5dc: ldr        x0, [sp, #8]
0x0000000002dcb5e0: bl         #0x47e93a8
0x0000000002dcb5e4: mov        x0, x19
0x0000000002dcb5e8: bl         #0x4b97984
