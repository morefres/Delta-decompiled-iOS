; instruction-faithful ARM64 fallback for RobloxLib::function_2baa5ec
0x0000000002baa5ec: sub        sp, sp, #0x30
0x0000000002baa5f0: stp        x20, x19, [sp, #0x10]
0x0000000002baa5f4: stp        x29, x30, [sp, #0x20]
0x0000000002baa5f8: add        x29, sp, #0x20
0x0000000002baa5fc: mov        x4, x3
0x0000000002baa600: mov        x3, x2
0x0000000002baa604: mov        x2, x1
0x0000000002baa608: mov        x19, x0
0x0000000002baa60c: stp        xzr, xzr, [x0, #8]
0x0000000002baa610: adrp       x8, #0x5ed0000
0x0000000002baa614: add        x8, x8, #0x328
0x0000000002baa618: str        x8, [x0]
0x0000000002baa61c: add        x0, sp, #0xf
0x0000000002baa620: add        x1, x19, #0x18
0x0000000002baa624: bl         #0x2baa650
0x0000000002baa628: mov        x0, x19
0x0000000002baa62c: ldp        x29, x30, [sp, #0x20]
0x0000000002baa630: ldp        x20, x19, [sp, #0x10]
0x0000000002baa634: add        sp, sp, #0x30
0x0000000002baa638: ret        
0x0000000002baa63c: mov        x20, x0
0x0000000002baa640: mov        x0, x19
0x0000000002baa644: bl         #0x4b980a4
0x0000000002baa648: mov        x0, x20
0x0000000002baa64c: bl         #0x4b97984
