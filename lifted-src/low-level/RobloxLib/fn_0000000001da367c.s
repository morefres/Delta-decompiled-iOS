; instruction-faithful ARM64 fallback for RobloxLib::function_1da367c
0x0000000001da367c: stp        x20, x19, [sp, #-0x20]!
0x0000000001da3680: stp        x29, x30, [sp, #0x10]
0x0000000001da3684: add        x29, sp, #0x10
0x0000000001da3688: mov        x19, x0
0x0000000001da368c: adrp       x8, #0x5dc2000
0x0000000001da3690: add        x8, x8, #0xd28
0x0000000001da3694: str        x8, [x0]
0x0000000001da3698: ldr        x0, [x0, #0xd0]
0x0000000001da369c: str        xzr, [x19, #0xd0]
0x0000000001da36a0: cbz        x0, #0x1da36a8
0x0000000001da36a4: bl         #0x47e93a8
0x0000000001da36a8: ldr        x0, [x19, #0xc8]
0x0000000001da36ac: str        xzr, [x19, #0xc8]
0x0000000001da36b0: cbz        x0, #0x1da36b8
0x0000000001da36b4: bl         #0x47e93a8
0x0000000001da36b8: ldr        x0, [x19, #0xc0]
0x0000000001da36bc: str        xzr, [x19, #0xc0]
0x0000000001da36c0: cbz        x0, #0x1da36c8
0x0000000001da36c4: bl         #0x47e93a8
0x0000000001da36c8: mov        x0, x19
0x0000000001da36cc: ldr        x1, [x0, #0xb8]!
0x0000000001da36d0: str        xzr, [x0]
0x0000000001da36d4: cbz        x1, #0x1da36dc
0x0000000001da36d8: bl         #0x246a4
0x0000000001da36dc: mov        x0, x19
0x0000000001da36e0: bl         #0x440a6a0
0x0000000001da36e4: ldp        x29, x30, [sp, #0x10]
0x0000000001da36e8: ldp        x20, x19, [sp], #0x20
0x0000000001da36ec: b          #0x47e93a8
