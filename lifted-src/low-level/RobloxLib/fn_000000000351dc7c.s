; instruction-faithful ARM64 fallback for RobloxLib::function_351dc7c
0x000000000351dc7c: stp        x22, x21, [sp, #-0x30]!
0x000000000351dc80: stp        x20, x19, [sp, #0x10]
0x000000000351dc84: stp        x29, x30, [sp, #0x20]
0x000000000351dc88: add        x29, sp, #0x20
0x000000000351dc8c: ldr        x21, [x0]
0x000000000351dc90: ldr        x22, [x21]
0x000000000351dc94: cbz        x22, #0x351dce0
0x000000000351dc98: mov        x19, x0
0x000000000351dc9c: ldr        x20, [x21, #8]
0x000000000351dca0: mov        x0, x22
0x000000000351dca4: cmp        x20, x22
0x000000000351dca8: b.eq       #0x351dccc
0x000000000351dcac: sub        x20, x20, #0x68
0x000000000351dcb0: add        x0, x21, #0x10
0x000000000351dcb4: mov        x1, x20
0x000000000351dcb8: bl         #0x351d458
0x000000000351dcbc: cmp        x20, x22
0x000000000351dcc0: b.ne       #0x351dcac
0x000000000351dcc4: ldr        x8, [x19]
0x000000000351dcc8: ldr        x0, [x8]
0x000000000351dccc: str        x22, [x21, #8]
0x000000000351dcd0: ldp        x29, x30, [sp, #0x20]
0x000000000351dcd4: ldp        x20, x19, [sp, #0x10]
0x000000000351dcd8: ldp        x22, x21, [sp], #0x30
0x000000000351dcdc: b          #0x47e93a8
0x000000000351dce0: ldp        x29, x30, [sp, #0x20]
0x000000000351dce4: ldp        x20, x19, [sp, #0x10]
0x000000000351dce8: ldp        x22, x21, [sp], #0x30
0x000000000351dcec: ret        
