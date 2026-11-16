; instruction-faithful ARM64 fallback for RobloxLib::function_33e55c4
0x00000000033e55c4: sub        sp, sp, #0x30
0x00000000033e55c8: stp        x20, x19, [sp, #0x10]
0x00000000033e55cc: stp        x29, x30, [sp, #0x20]
0x00000000033e55d0: add        x29, sp, #0x20
0x00000000033e55d4: mov        x19, x0
0x00000000033e55d8: adrp       x8, #0x5f51000
0x00000000033e55dc: add        x8, x8, #0x348
0x00000000033e55e0: stp        x8, xzr, [x0]
0x00000000033e55e4: stp        xzr, x1, [x0, #0x10]
0x00000000033e55e8: str        x1, [sp, #8]
0x00000000033e55ec: add        x0, sp, #8
0x00000000033e55f0: add        x1, x19, #0x20
0x00000000033e55f4: bl         #0x33e568c
0x00000000033e55f8: mov        x0, x19
0x00000000033e55fc: ldp        x29, x30, [sp, #0x20]
0x00000000033e5600: ldp        x20, x19, [sp, #0x10]
0x00000000033e5604: add        sp, sp, #0x30
0x00000000033e5608: ret        
0x00000000033e560c: mov        x20, x0
0x00000000033e5610: mov        x0, x19
0x00000000033e5614: bl         #0x4b980a4
0x00000000033e5618: mov        x0, x20
0x00000000033e561c: bl         #0x4b97984
