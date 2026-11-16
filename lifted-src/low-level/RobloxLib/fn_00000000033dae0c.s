; instruction-faithful ARM64 fallback for RobloxLib::function_33dae0c
0x00000000033dae0c: stp        x20, x19, [sp, #-0x20]!
0x00000000033dae10: stp        x29, x30, [sp, #0x10]
0x00000000033dae14: add        x29, sp, #0x10
0x00000000033dae18: mov        x19, x0
0x00000000033dae1c: adrp       x8, #0x5f50000
0x00000000033dae20: add        x8, x8, #0x810
0x00000000033dae24: stp        x8, x1, [x0]
0x00000000033dae28: movi       v0.16b, #0
0x00000000033dae2c: stp        q0, q0, [x0, #0x10]
0x00000000033dae30: str        xzr, [x0, #0x30]
0x00000000033dae34: mov        x1, x2
0x00000000033dae38: bl         #0x33dae90
0x00000000033dae3c: mov        x0, x19
0x00000000033dae40: ldp        x29, x30, [sp, #0x10]
0x00000000033dae44: ldp        x20, x19, [sp], #0x20
0x00000000033dae48: ret        
0x00000000033dae4c: mov        x20, x0
0x00000000033dae50: mov        x0, x19
0x00000000033dae54: bl         #0x33daddc
0x00000000033dae58: mov        x0, x20
0x00000000033dae5c: bl         #0x4b97984
