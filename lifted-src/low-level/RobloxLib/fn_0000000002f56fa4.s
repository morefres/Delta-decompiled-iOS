; instruction-faithful ARM64 fallback for RobloxLib::function_2f56fa4
0x0000000002f56fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56fa8: stp        x29, x30, [sp, #0x10]
0x0000000002f56fac: add        x29, sp, #0x10
0x0000000002f56fb0: mov        x19, x0
0x0000000002f56fb4: ldrsb      w8, [x0, #0x2f]
0x0000000002f56fb8: tbz        w8, #0x1f, #0x2f56fc4
0x0000000002f56fbc: ldr        x0, [x19, #0x18]
0x0000000002f56fc0: bl         #0x47e93a8
0x0000000002f56fc4: ldr        x0, [x19, #8]
0x0000000002f56fc8: cbz        x0, #0x2f56fd8
0x0000000002f56fcc: ldp        x29, x30, [sp, #0x10]
0x0000000002f56fd0: ldp        x20, x19, [sp], #0x20
0x0000000002f56fd4: b          #0x4b9808c
0x0000000002f56fd8: ldp        x29, x30, [sp, #0x10]
0x0000000002f56fdc: ldp        x20, x19, [sp], #0x20
0x0000000002f56fe0: ret        
