; instruction-faithful ARM64 fallback for RobloxLib::function_1d34fe0
0x0000000001d34fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d34fe4: stp        x29, x30, [sp, #0x10]
0x0000000001d34fe8: add        x29, sp, #0x10
0x0000000001d34fec: mov        x19, x0
0x0000000001d34ff0: cbz        w1, #0x1d3501c
0x0000000001d34ff4: mov        x20, x1
0x0000000001d34ff8: mov        x0, x19
0x0000000001d34ffc: bl         #0x2492e4
0x0000000001d35000: stp        xzr, x0, [x19, #8]
0x0000000001d35004: stp        wzr, w20, [x19]
0x0000000001d35008: mov        x0, x19
0x0000000001d3500c: mov        w1, #0
0x0000000001d35010: ldp        x29, x30, [sp, #0x10]
0x0000000001d35014: ldp        x20, x19, [sp], #0x20
0x0000000001d35018: b          #0x1d35030
0x0000000001d3501c: movi       v0.16b, #0
0x0000000001d35020: stp        q0, q0, [x19]
0x0000000001d35024: ldp        x29, x30, [sp, #0x10]
0x0000000001d35028: ldp        x20, x19, [sp], #0x20
0x0000000001d3502c: ret        
