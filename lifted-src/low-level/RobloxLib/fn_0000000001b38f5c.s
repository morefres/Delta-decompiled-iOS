; instruction-faithful ARM64 fallback for RobloxLib::function_1b38f5c
0x0000000001b38f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b38f60: stp        x29, x30, [sp, #0x10]
0x0000000001b38f64: add        x29, sp, #0x10
0x0000000001b38f68: adrp       x8, #0x6135000
0x0000000001b38f6c: add        x8, x8, #0x200
0x0000000001b38f70: ldarb      w8, [x8]
0x0000000001b38f74: tbz        w8, #0, #0x1b38f8c
0x0000000001b38f78: adrp       x0, #0x6135000
0x0000000001b38f7c: add        x0, x0, #0x180
0x0000000001b38f80: ldp        x29, x30, [sp, #0x10]
0x0000000001b38f84: ldp        x20, x19, [sp], #0x20
0x0000000001b38f88: ret        
0x0000000001b38f8c: adrp       x0, #0x6135000
0x0000000001b38f90: add        x0, x0, #0x200
0x0000000001b38f94: bl         #0x428c
0x0000000001b38f98: cbz        w0, #0x1b38f78
0x0000000001b38f9c: adrp       x0, #0x6135000
0x0000000001b38fa0: add        x0, x0, #0x180
0x0000000001b38fa4: bl         #0x1ab01e0
0x0000000001b38fa8: adrp       x0, #0x1ace000
0x0000000001b38fac: add        x0, x0, #0x740
0x0000000001b38fb0: adrp       x1, #0x6135000
0x0000000001b38fb4: add        x1, x1, #0x180
0x0000000001b38fb8: adrp       x2, #0
0x0000000001b38fbc: add        x2, x2, #0
0x0000000001b38fc0: bl         #0x4b984dc
0x0000000001b38fc4: adrp       x0, #0x6135000
0x0000000001b38fc8: add        x0, x0, #0x200
0x0000000001b38fcc: bl         #0x43e8
0x0000000001b38fd0: b          #0x1b38f78
0x0000000001b38fd4: mov        x19, x0
0x0000000001b38fd8: adrp       x0, #0x6135000
0x0000000001b38fdc: add        x0, x0, #0x200
0x0000000001b38fe0: bl         #0x4450
0x0000000001b38fe4: mov        x0, x19
0x0000000001b38fe8: bl         #0x4b97984
