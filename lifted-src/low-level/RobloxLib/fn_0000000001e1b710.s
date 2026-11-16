; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b710
0x0000000001e1b710: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1b714: stp        x29, x30, [sp, #0x10]
0x0000000001e1b718: add        x29, sp, #0x10
0x0000000001e1b71c: mov        x19, x0
0x0000000001e1b720: adrp       x8, #0x5dd9000
0x0000000001e1b724: add        x8, x8, #0xb60
0x0000000001e1b728: str        x8, [x0]
0x0000000001e1b72c: ldr        x0, [x0, #0xb8]
0x0000000001e1b730: str        xzr, [x19, #0xb8]
0x0000000001e1b734: cbz        x0, #0x1e1b73c
0x0000000001e1b738: bl         #0x47e93a8
0x0000000001e1b73c: mov        x0, x19
0x0000000001e1b740: bl         #0x440a6a0
0x0000000001e1b744: ldp        x29, x30, [sp, #0x10]
0x0000000001e1b748: ldp        x20, x19, [sp], #0x20
0x0000000001e1b74c: b          #0x47e93a8
