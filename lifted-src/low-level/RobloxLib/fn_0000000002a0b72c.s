; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b72c
0x0000000002a0b72c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0b730: stp        x29, x30, [sp, #0x10]
0x0000000002a0b734: add        x29, sp, #0x10
0x0000000002a0b738: mov        x19, x0
0x0000000002a0b73c: adrp       x8, #0x5e9e000
0x0000000002a0b740: add        x8, x8, #0x4a0
0x0000000002a0b744: str        x8, [x0]
0x0000000002a0b748: ldr        x0, [x0, #0xb8]
0x0000000002a0b74c: str        xzr, [x19, #0xb8]
0x0000000002a0b750: cbz        x0, #0x2a0b758
0x0000000002a0b754: bl         #0x47e93a8
0x0000000002a0b758: mov        x0, x19
0x0000000002a0b75c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0b760: ldp        x20, x19, [sp], #0x20
0x0000000002a0b764: b          #0x440a6a0
