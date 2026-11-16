; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d6f0
0x0000000002a0d6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0d6f4: stp        x29, x30, [sp, #0x10]
0x0000000002a0d6f8: add        x29, sp, #0x10
0x0000000002a0d6fc: mov        x19, x0
0x0000000002a0d700: adrp       x8, #0x5e9e000
0x0000000002a0d704: add        x8, x8, #0x638
0x0000000002a0d708: str        x8, [x0]
0x0000000002a0d70c: ldr        x0, [x0, #0xc0]
0x0000000002a0d710: str        xzr, [x19, #0xc0]
0x0000000002a0d714: cbz        x0, #0x2a0d724
0x0000000002a0d718: ldr        x8, [x0]
0x0000000002a0d71c: ldr        x8, [x8, #8]
0x0000000002a0d720: blr        x8
0x0000000002a0d724: ldr        x0, [x19, #0xb8]
0x0000000002a0d728: str        xzr, [x19, #0xb8]
0x0000000002a0d72c: cbz        x0, #0x2a0d73c
0x0000000002a0d730: ldr        x8, [x0]
0x0000000002a0d734: ldr        x8, [x8, #8]
0x0000000002a0d738: blr        x8
0x0000000002a0d73c: mov        x0, x19
0x0000000002a0d740: ldp        x29, x30, [sp, #0x10]
0x0000000002a0d744: ldp        x20, x19, [sp], #0x20
0x0000000002a0d748: ret        
