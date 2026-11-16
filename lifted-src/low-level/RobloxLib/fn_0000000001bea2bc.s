; instruction-faithful ARM64 fallback for RobloxLib::function_1bea2bc
0x0000000001bea2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bea2c0: stp        x29, x30, [sp, #0x10]
0x0000000001bea2c4: add        x29, sp, #0x10
0x0000000001bea2c8: mov        x19, x0
0x0000000001bea2cc: adrp       x8, #0x5d32000
0x0000000001bea2d0: add        x8, x8, #0x178
0x0000000001bea2d4: str        x8, [x0]
0x0000000001bea2d8: bl         #0x1be9878
0x0000000001bea2dc: mov        x1, #0
0x0000000001bea2e0: bl         #0x4408f38
0x0000000001bea2e4: mov        x0, x19
0x0000000001bea2e8: ldp        x29, x30, [sp, #0x10]
0x0000000001bea2ec: ldp        x20, x19, [sp], #0x20
0x0000000001bea2f0: ret        
0x0000000001bea2f4: bl         #0x18bd8
