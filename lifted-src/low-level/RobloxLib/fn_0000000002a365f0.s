; instruction-faithful ARM64 fallback for RobloxLib::function_2a365f0
0x0000000002a365f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a365f4: stp        x29, x30, [sp, #0x10]
0x0000000002a365f8: add        x29, sp, #0x10
0x0000000002a365fc: mov        x19, x0
0x0000000002a36600: adrp       x8, #0x5ea7000
0x0000000002a36604: add        x8, x8, #0x948
0x0000000002a36608: str        x8, [x0]
0x0000000002a3660c: ldr        x1, [x0, #0xc0]!
0x0000000002a36610: str        xzr, [x0]
0x0000000002a36614: cbz        x1, #0x2a3661c
0x0000000002a36618: bl         #0x4b238
0x0000000002a3661c: mov        x0, x19
0x0000000002a36620: ldr        x1, [x0, #0xb8]!
0x0000000002a36624: str        xzr, [x0]
0x0000000002a36628: cbz        x1, #0x2a36630
0x0000000002a3662c: bl         #0x246a4
0x0000000002a36630: mov        x0, x19
0x0000000002a36634: bl         #0x440a6a0
0x0000000002a36638: ldp        x29, x30, [sp, #0x10]
0x0000000002a3663c: ldp        x20, x19, [sp], #0x20
0x0000000002a36640: b          #0x47e93a8
