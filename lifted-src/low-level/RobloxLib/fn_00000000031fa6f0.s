; instruction-faithful ARM64 fallback for RobloxLib::function_31fa6f0
0x00000000031fa6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000031fa6f4: stp        x29, x30, [sp, #0x10]
0x00000000031fa6f8: add        x29, sp, #0x10
0x00000000031fa6fc: mov        x19, x0
0x00000000031fa700: adrp       x8, #0x617b000
0x00000000031fa704: ldrb       w8, [x8, #0x1b0]
0x00000000031fa708: cmp        w8, #1
0x00000000031fa70c: b.ne       #0x31fa718
0x00000000031fa710: mov        x0, x19
0x00000000031fa714: bl         #0x31fa780
0x00000000031fa718: add        x0, x19, #0xd8
0x00000000031fa71c: bl         #0x698aa8
0x00000000031fa720: add        x0, x19, #0xc8
0x00000000031fa724: bl         #0x1df28
0x00000000031fa728: add        x0, x19, #0xa0
0x00000000031fa72c: bl         #0x31fd6c8
0x00000000031fa730: add        x0, x19, #0x88
0x00000000031fa734: bl         #0x1df28
0x00000000031fa738: add        x0, x19, #0x70
0x00000000031fa73c: bl         #0x698aa8
0x00000000031fa740: add        x0, x19, #0x48
0x00000000031fa744: bl         #0x219ba8
0x00000000031fa748: add        x0, x19, #0x18
0x00000000031fa74c: bl         #0x18c70
0x00000000031fa750: add        x0, x19, #0x10
0x00000000031fa754: bl         #0x2c998
0x00000000031fa758: ldr        x0, [x19, #8]
0x00000000031fa75c: cbz        x0, #0x31fa764
0x00000000031fa760: bl         #0x4b9808c
0x00000000031fa764: mov        x0, x19
0x00000000031fa768: ldp        x29, x30, [sp, #0x10]
0x00000000031fa76c: ldp        x20, x19, [sp], #0x20
0x00000000031fa770: ret        
0x00000000031fa774: bl         #0x18bd8
0x00000000031fa778: bl         #0x18bd8
0x00000000031fa77c: bl         #0x18bd8
