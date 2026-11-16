; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe5e8
0x0000000002bbe5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbe5ec: stp        x20, x19, [sp, #0x10]
0x0000000002bbe5f0: stp        x29, x30, [sp, #0x20]
0x0000000002bbe5f4: add        x29, sp, #0x20
0x0000000002bbe5f8: mov        x21, x2
0x0000000002bbe5fc: mov        x22, x1
0x0000000002bbe600: mov        x19, x8
0x0000000002bbe604: mov        w0, #0x110
0x0000000002bbe608: bl         #0x47e9370
0x0000000002bbe60c: mov        x20, x0
0x0000000002bbe610: mov        x1, x22
0x0000000002bbe614: mov        x2, x21
0x0000000002bbe618: bl         #0x2bbe650
0x0000000002bbe61c: add        x2, x20, #0x18
0x0000000002bbe620: stp        x2, x20, [x19]
0x0000000002bbe624: add        x1, x20, #0x20
0x0000000002bbe628: mov        x0, x19
0x0000000002bbe62c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe630: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe634: ldp        x22, x21, [sp], #0x30
0x0000000002bbe638: b          #0x2136c
0x0000000002bbe63c: mov        x19, x0
0x0000000002bbe640: mov        x0, x20
0x0000000002bbe644: bl         #0x47e93a8
0x0000000002bbe648: mov        x0, x19
0x0000000002bbe64c: bl         #0x4b97984
