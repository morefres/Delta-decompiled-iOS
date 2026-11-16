; instruction-faithful ARM64 fallback for RobloxLib::function_26d1588
0x00000000026d1588: stp        x20, x19, [sp, #-0x20]!
0x00000000026d158c: stp        x29, x30, [sp, #0x10]
0x00000000026d1590: add        x29, sp, #0x10
0x00000000026d1594: mov        x19, x0
0x00000000026d1598: adrp       x20, #0x520c000
0x00000000026d159c: add        x20, x20, #0xa35
0x00000000026d15a0: mov        x1, x20
0x00000000026d15a4: bl         #0x18aac
0x00000000026d15a8: add        x0, x0, #0x18
0x00000000026d15ac: mov        x1, x20
0x00000000026d15b0: bl         #0x18aac
0x00000000026d15b4: adrp       x1, #0x520c000
0x00000000026d15b8: add        x1, x1, #0xa35
0x00000000026d15bc: add        x0, x19, #0x30
0x00000000026d15c0: bl         #0x18aac
0x00000000026d15c4: str        xzr, [x19, #0x48]
0x00000000026d15c8: mov        x0, x19
0x00000000026d15cc: ldp        x29, x30, [sp, #0x10]
0x00000000026d15d0: ldp        x20, x19, [sp], #0x20
0x00000000026d15d4: ret        
0x00000000026d15d8: mov        x20, x0
0x00000000026d15dc: ldrsb      w8, [x19, #0x2f]
0x00000000026d15e0: tbz        w8, #0x1f, #0x26d15f4
0x00000000026d15e4: ldur       x0, [x19, #0x18]
0x00000000026d15e8: bl         #0x47e93a8
0x00000000026d15ec: b          #0x26d15f4
0x00000000026d15f0: mov        x20, x0
0x00000000026d15f4: ldrsb      w8, [x19, #0x17]
0x00000000026d15f8: tbz        w8, #0x1f, #0x26d1604
0x00000000026d15fc: ldr        x0, [x19]
0x00000000026d1600: bl         #0x47e93a8
0x00000000026d1604: mov        x0, x20
0x00000000026d1608: bl         #0x4b97984
