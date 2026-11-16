; instruction-faithful ARM64 fallback for RobloxLib::function_21fa6e0
0x00000000021fa6e0: ldr        w8, [x0, #8]
0x00000000021fa6e4: cbz        w8, #0x21fa738
0x00000000021fa6e8: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa6ec: stp        x29, x30, [sp, #0x10]
0x00000000021fa6f0: add        x29, sp, #0x10
0x00000000021fa6f4: ldr        x9, [x0]
0x00000000021fa6f8: lsl        x10, x8, #3
0x00000000021fa6fc: mov        x11, x9
0x00000000021fa700: ldr        x12, [x11]
0x00000000021fa704: str        x12, [x1], #8
0x00000000021fa708: str        xzr, [x11], #8
0x00000000021fa70c: subs       x10, x10, #8
0x00000000021fa710: b.ne       #0x21fa700
0x00000000021fa714: neg        x19, x8, lsl #3
0x00000000021fa718: add        x8, x9, x8, lsl #3
0x00000000021fa71c: sub        x0, x8, #8
0x00000000021fa720: bl         #0x58d84
0x00000000021fa724: sub        x0, x0, #8
0x00000000021fa728: add        x19, x19, #8
0x00000000021fa72c: cbnz       x19, #0x21fa720
0x00000000021fa730: ldp        x29, x30, [sp, #0x10]
0x00000000021fa734: ldp        x20, x19, [sp], #0x20
0x00000000021fa738: ret        
