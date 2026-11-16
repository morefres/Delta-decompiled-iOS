; instruction-faithful ARM64 fallback for RobloxLib::function_2fbc5e4
0x0000000002fbc5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbc5e8: stp        x29, x30, [sp, #0x10]
0x0000000002fbc5ec: add        x29, sp, #0x10
0x0000000002fbc5f0: mov        x19, x1
0x0000000002fbc5f4: mov        x20, x0
0x0000000002fbc5f8: mov        x0, x2
0x0000000002fbc5fc: bl         #0x59244
0x0000000002fbc600: mov        x2, x0
0x0000000002fbc604: mov        x0, x20
0x0000000002fbc608: mov        x1, x19
0x0000000002fbc60c: mov        w3, #0x40
0x0000000002fbc610: ldp        x29, x30, [sp, #0x10]
0x0000000002fbc614: ldp        x20, x19, [sp], #0x20
0x0000000002fbc618: b          #0x58f60
0x0000000002fbc61c: bl         #0x18bd8
