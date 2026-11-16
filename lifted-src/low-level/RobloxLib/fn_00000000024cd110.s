; instruction-faithful ARM64 fallback for RobloxLib::function_24cd110
0x00000000024cd110: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd114: stp        x29, x30, [sp, #0x10]
0x00000000024cd118: add        x29, sp, #0x10
0x00000000024cd11c: mov        x19, x0
0x00000000024cd120: cbz        w1, #0x24cd14c
0x00000000024cd124: mov        x20, x1
0x00000000024cd128: mov        x0, x19
0x00000000024cd12c: bl         #0x24b6c8
0x00000000024cd130: stp        xzr, x0, [x19, #8]
0x00000000024cd134: stp        wzr, w20, [x19]
0x00000000024cd138: mov        x0, x19
0x00000000024cd13c: mov        w1, #0
0x00000000024cd140: ldp        x29, x30, [sp, #0x10]
0x00000000024cd144: ldp        x20, x19, [sp], #0x20
0x00000000024cd148: b          #0x24cd160
0x00000000024cd14c: movi       v0.16b, #0
0x00000000024cd150: stp        q0, q0, [x19]
0x00000000024cd154: ldp        x29, x30, [sp, #0x10]
0x00000000024cd158: ldp        x20, x19, [sp], #0x20
0x00000000024cd15c: ret        
