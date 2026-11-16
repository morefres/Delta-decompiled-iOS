; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d5cc
0x0000000002a5d5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5d5d0: stp        x29, x30, [sp, #0x10]
0x0000000002a5d5d4: add        x29, sp, #0x10
0x0000000002a5d5d8: mov        w0, #0x10
0x0000000002a5d5dc: bl         #0x4b984d0
0x0000000002a5d5e0: mov        x19, x0
0x0000000002a5d5e4: adrp       x1, #0x5403000
0x0000000002a5d5e8: add        x1, x1, #0x897
0x0000000002a5d5ec: bl         #0x4b97ba0
0x0000000002a5d5f0: adrp       x1, #0x5ba4000
0x0000000002a5d5f4: ldr        x1, [x1, #0x780]
0x0000000002a5d5f8: adrp       x2, #0x5ba4000
0x0000000002a5d5fc: ldr        x2, [x2, #0x668]
0x0000000002a5d600: mov        x0, x19
0x0000000002a5d604: bl         #0x4b98554
0x0000000002a5d608: mov        x20, x0
0x0000000002a5d60c: mov        x0, x19
0x0000000002a5d610: bl         #0x4b98524
0x0000000002a5d614: mov        x0, x20
0x0000000002a5d618: bl         #0x4b97984
