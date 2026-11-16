; instruction-faithful ARM64 fallback for RobloxLib::function_35fa71c
0x00000000035fa71c: stp        x22, x21, [sp, #-0x30]!
0x00000000035fa720: stp        x20, x19, [sp, #0x10]
0x00000000035fa724: stp        x29, x30, [sp, #0x20]
0x00000000035fa728: add        x29, sp, #0x20
0x00000000035fa72c: ldr        x21, [x0]
0x00000000035fa730: ldr        x22, [x21]
0x00000000035fa734: cbz        x22, #0x35fa784
0x00000000035fa738: mov        x19, x0
0x00000000035fa73c: ldr        x8, [x21, #8]
0x00000000035fa740: mov        x0, x22
0x00000000035fa744: cmp        x8, x22
0x00000000035fa748: b.eq       #0x35fa770
0x00000000035fa74c: sub        x20, x8, #0x18
0x00000000035fa750: ldur       x1, [x8, #-0x10]
0x00000000035fa754: mov        x0, x20
0x00000000035fa758: bl         #0x1165a4
0x00000000035fa75c: mov        x8, x20
0x00000000035fa760: cmp        x20, x22
0x00000000035fa764: b.ne       #0x35fa74c
0x00000000035fa768: ldr        x8, [x19]
0x00000000035fa76c: ldr        x0, [x8]
0x00000000035fa770: str        x22, [x21, #8]
0x00000000035fa774: ldp        x29, x30, [sp, #0x20]
0x00000000035fa778: ldp        x20, x19, [sp, #0x10]
0x00000000035fa77c: ldp        x22, x21, [sp], #0x30
0x00000000035fa780: b          #0x47e93a8
0x00000000035fa784: ldp        x29, x30, [sp, #0x20]
0x00000000035fa788: ldp        x20, x19, [sp, #0x10]
0x00000000035fa78c: ldp        x22, x21, [sp], #0x30
0x00000000035fa790: ret        
