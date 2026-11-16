; instruction-faithful ARM64 fallback for RobloxLib::function_36fa6f8
0x00000000036fa6f8: stp        x20, x19, [sp, #-0x20]!
0x00000000036fa6fc: stp        x29, x30, [sp, #0x10]
0x00000000036fa700: add        x29, sp, #0x10
0x00000000036fa704: ldr        x19, [x0]
0x00000000036fa708: str        x1, [x0]
0x00000000036fa70c: cbz        x19, #0x36fa734
0x00000000036fa710: ldrb       w8, [x0, #0x10]
0x00000000036fa714: cmp        w8, #1
0x00000000036fa718: b.ne       #0x36fa724
0x00000000036fa71c: add        x0, x19, #0x28
0x00000000036fa720: bl         #0x35345c4
0x00000000036fa724: mov        x0, x19
0x00000000036fa728: ldp        x29, x30, [sp, #0x10]
0x00000000036fa72c: ldp        x20, x19, [sp], #0x20
0x00000000036fa730: b          #0x47e93a8
0x00000000036fa734: ldp        x29, x30, [sp, #0x10]
0x00000000036fa738: ldp        x20, x19, [sp], #0x20
0x00000000036fa73c: ret        
