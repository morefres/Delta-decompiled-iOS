; instruction-faithful ARM64 fallback for RobloxLib::function_2a36930
0x0000000002a36930: stp        x20, x19, [sp, #-0x20]!
0x0000000002a36934: stp        x29, x30, [sp, #0x10]
0x0000000002a36938: add        x29, sp, #0x10
0x0000000002a3693c: mov        x19, x0
0x0000000002a36940: adrp       x8, #0x5ea7000
0x0000000002a36944: add        x8, x8, #0x990
0x0000000002a36948: str        x8, [x0]
0x0000000002a3694c: ldr        x0, [x0, #0xc0]
0x0000000002a36950: str        xzr, [x19, #0xc0]
0x0000000002a36954: cbz        x0, #0x2a3695c
0x0000000002a36958: bl         #0x47e93a8
0x0000000002a3695c: ldr        x0, [x19, #0xb8]
0x0000000002a36960: str        xzr, [x19, #0xb8]
0x0000000002a36964: cbz        x0, #0x2a3696c
0x0000000002a36968: bl         #0x47e93a8
0x0000000002a3696c: mov        x0, x19
0x0000000002a36970: bl         #0x440a6a0
0x0000000002a36974: ldp        x29, x30, [sp, #0x10]
0x0000000002a36978: ldp        x20, x19, [sp], #0x20
0x0000000002a3697c: b          #0x47e93a8
