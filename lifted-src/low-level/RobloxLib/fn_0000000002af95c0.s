; instruction-faithful ARM64 fallback for RobloxLib::function_2af95c0
0x0000000002af95c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af95c4: stp        x29, x30, [sp, #0x10]
0x0000000002af95c8: add        x29, sp, #0x10
0x0000000002af95cc: mov        x19, x0
0x0000000002af95d0: stp        xzr, xzr, [x0, #8]
0x0000000002af95d4: adrp       x8, #0x5ecc000
0x0000000002af95d8: add        x8, x8, #0x430
0x0000000002af95dc: str        x8, [x0], #0x18
0x0000000002af95e0: ldr        x3, [x3]
0x0000000002af95e4: mov        w1, #3
0x0000000002af95e8: bl         #0x2af9a68
0x0000000002af95ec: stp        xzr, xzr, [x19, #0x88]
0x0000000002af95f0: adrp       x8, #0x5ecc000
0x0000000002af95f4: add        x8, x8, #0xb8
0x0000000002af95f8: str        x8, [x19, #0x18]
0x0000000002af95fc: add        x8, x8, #0x80
0x0000000002af9600: str        x8, [x19, #0x40]
0x0000000002af9604: mov        x0, x19
0x0000000002af9608: ldp        x29, x30, [sp, #0x10]
0x0000000002af960c: ldp        x20, x19, [sp], #0x20
0x0000000002af9610: ret        
0x0000000002af9614: mov        x20, x0
0x0000000002af9618: mov        x0, x19
0x0000000002af961c: bl         #0x4b980a4
0x0000000002af9620: mov        x0, x20
0x0000000002af9624: bl         #0x4b97984
