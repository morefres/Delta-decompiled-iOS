; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf5e4
0x0000000002aaf5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaf5e8: stp        x29, x30, [sp, #0x10]
0x0000000002aaf5ec: add        x29, sp, #0x10
0x0000000002aaf5f0: mov        w0, #0x10
0x0000000002aaf5f4: bl         #0x4b984d0
0x0000000002aaf5f8: mov        x19, x0
0x0000000002aaf5fc: adrp       x1, #0x5403000
0x0000000002aaf600: add        x1, x1, #0x897
0x0000000002aaf604: bl         #0x4b97ba0
0x0000000002aaf608: adrp       x1, #0x5ba4000
0x0000000002aaf60c: ldr        x1, [x1, #0x780]
0x0000000002aaf610: adrp       x2, #0x5ba4000
0x0000000002aaf614: ldr        x2, [x2, #0x668]
0x0000000002aaf618: mov        x0, x19
0x0000000002aaf61c: bl         #0x4b98554
0x0000000002aaf620: mov        x20, x0
0x0000000002aaf624: mov        x0, x19
0x0000000002aaf628: bl         #0x4b98524
0x0000000002aaf62c: mov        x0, x20
0x0000000002aaf630: bl         #0x4b97984
