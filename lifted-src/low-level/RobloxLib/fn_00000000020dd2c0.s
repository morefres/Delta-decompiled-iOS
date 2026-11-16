; instruction-faithful ARM64 fallback for RobloxLib::function_20dd2c0
0x00000000020dd2c0: stp        x22, x21, [sp, #-0x30]!
0x00000000020dd2c4: stp        x20, x19, [sp, #0x10]
0x00000000020dd2c8: stp        x29, x30, [sp, #0x20]
0x00000000020dd2cc: add        x29, sp, #0x20
0x00000000020dd2d0: ldr        x21, [x0]
0x00000000020dd2d4: ldr        x22, [x21]
0x00000000020dd2d8: cbz        x22, #0x20dd324
0x00000000020dd2dc: mov        x19, x0
0x00000000020dd2e0: ldr        x20, [x21, #8]
0x00000000020dd2e4: mov        x0, x22
0x00000000020dd2e8: cmp        x20, x22
0x00000000020dd2ec: b.eq       #0x20dd310
0x00000000020dd2f0: sub        x20, x20, #0x50
0x00000000020dd2f4: add        x0, x21, #0x10
0x00000000020dd2f8: mov        x1, x20
0x00000000020dd2fc: bl         #0x20dd334
0x00000000020dd300: cmp        x20, x22
0x00000000020dd304: b.ne       #0x20dd2f0
0x00000000020dd308: ldr        x8, [x19]
0x00000000020dd30c: ldr        x0, [x8]
0x00000000020dd310: str        x22, [x21, #8]
0x00000000020dd314: ldp        x29, x30, [sp, #0x20]
0x00000000020dd318: ldp        x20, x19, [sp, #0x10]
0x00000000020dd31c: ldp        x22, x21, [sp], #0x30
0x00000000020dd320: b          #0x47e93a8
0x00000000020dd324: ldp        x29, x30, [sp, #0x20]
0x00000000020dd328: ldp        x20, x19, [sp, #0x10]
0x00000000020dd32c: ldp        x22, x21, [sp], #0x30
0x00000000020dd330: ret        
