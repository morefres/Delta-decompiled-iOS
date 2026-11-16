; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f5d4
0x0000000002a1f5d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1f5d8: stp        x29, x30, [sp, #0x10]
0x0000000002a1f5dc: add        x29, sp, #0x10
0x0000000002a1f5e0: mov        x19, x0
0x0000000002a1f5e4: adrp       x8, #0x5ea2000
0x0000000002a1f5e8: add        x8, x8, #0x10
0x0000000002a1f5ec: str        x8, [x0]
0x0000000002a1f5f0: ldr        x0, [x0, #0xb8]
0x0000000002a1f5f4: add        x8, x8, #0x138
0x0000000002a1f5f8: stp        x8, xzr, [x19, #0xb0]
0x0000000002a1f5fc: cbz        x0, #0x2a1f60c
0x0000000002a1f600: ldr        x8, [x0]
0x0000000002a1f604: ldr        x8, [x8, #8]
0x0000000002a1f608: blr        x8
0x0000000002a1f60c: mov        x0, x19
0x0000000002a1f610: ldp        x29, x30, [sp, #0x10]
0x0000000002a1f614: ldp        x20, x19, [sp], #0x20
0x0000000002a1f618: ret        
