; instruction-faithful ARM64 fallback for RobloxLib::function_3461d04
0x0000000003461d04: stp        x20, x19, [sp, #-0x20]!
0x0000000003461d08: stp        x29, x30, [sp, #0x10]
0x0000000003461d0c: add        x29, sp, #0x10
0x0000000003461d10: mov        x19, x1
0x0000000003461d14: bl         #0x348ba4c
0x0000000003461d18: adrp       x8, #0x5f55000
0x0000000003461d1c: add        x8, x8, #0x5c0
0x0000000003461d20: str        x8, [x0]
0x0000000003461d24: str        x0, [x19]
0x0000000003461d28: mov        w0, #0
0x0000000003461d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003461d30: ldp        x20, x19, [sp], #0x20
0x0000000003461d34: ret        
