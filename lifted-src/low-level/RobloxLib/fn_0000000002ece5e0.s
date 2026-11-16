; instruction-faithful ARM64 fallback for RobloxLib::ctor_21855
0x0000000002ece5e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ece5e4: mov        x29, sp
0x0000000002ece5e8: adrp       x8, #0x60ee000
0x0000000002ece5ec: add        x8, x8, #0xe40
0x0000000002ece5f0: ldarb      w8, [x8]
0x0000000002ece5f4: tbnz       w8, #0, #0x2ece638
0x0000000002ece5f8: adrp       x0, #0x60ee000
0x0000000002ece5fc: add        x0, x0, #0xe40
0x0000000002ece600: bl         #0x428c
0x0000000002ece604: cbz        w0, #0x2ece638
0x0000000002ece608: adrp       x1, #0x60ee000
0x0000000002ece60c: add        x1, x1, #0xe38
0x0000000002ece610: str        xzr, [x1]
0x0000000002ece614: adrp       x0, #0x3d0000
0x0000000002ece618: add        x0, x0, #0xe14
0x0000000002ece61c: adrp       x2, #0
0x0000000002ece620: add        x2, x2, #0
0x0000000002ece624: bl         #0x4b984dc
0x0000000002ece628: adrp       x0, #0x60ee000
0x0000000002ece62c: add        x0, x0, #0xe40
0x0000000002ece630: ldp        x29, x30, [sp], #0x10
0x0000000002ece634: b          #0x43e8
0x0000000002ece638: ldp        x29, x30, [sp], #0x10
0x0000000002ece63c: ret        
