; instruction-faithful ARM64 fallback for RobloxLib::function_2bae758
0x0000000002bae758: sub        sp, sp, #0x30
0x0000000002bae75c: stp        x20, x19, [sp, #0x10]
0x0000000002bae760: stp        x29, x30, [sp, #0x20]
0x0000000002bae764: add        x29, sp, #0x20
0x0000000002bae768: mov        x4, x3
0x0000000002bae76c: mov        x3, x2
0x0000000002bae770: mov        x2, x1
0x0000000002bae774: mov        x19, x0
0x0000000002bae778: stp        xzr, xzr, [x0, #8]
0x0000000002bae77c: adrp       x8, #0x5ed0000
0x0000000002bae780: add        x8, x8, #0x328
0x0000000002bae784: str        x8, [x0]
0x0000000002bae788: add        x0, sp, #0xf
0x0000000002bae78c: add        x1, x19, #0x18
0x0000000002bae790: bl         #0x2bae7bc
0x0000000002bae794: mov        x0, x19
0x0000000002bae798: ldp        x29, x30, [sp, #0x20]
0x0000000002bae79c: ldp        x20, x19, [sp, #0x10]
0x0000000002bae7a0: add        sp, sp, #0x30
0x0000000002bae7a4: ret        
0x0000000002bae7a8: mov        x20, x0
0x0000000002bae7ac: mov        x0, x19
0x0000000002bae7b0: bl         #0x4b980a4
0x0000000002bae7b4: mov        x0, x20
0x0000000002bae7b8: bl         #0x4b97984
