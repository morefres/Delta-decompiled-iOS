; instruction-faithful ARM64 fallback for RobloxLib::function_33daddc
0x00000000033daddc: stp        x20, x19, [sp, #-0x20]!
0x00000000033dade0: stp        x29, x30, [sp, #0x10]
0x00000000033dade4: add        x29, sp, #0x10
0x00000000033dade8: mov        x19, x0
0x00000000033dadec: ldrb       w8, [x0, #8]!
0x00000000033dadf0: tbz        w8, #0, #0x33dadf8
0x00000000033dadf4: bl         #0x466c5d8
0x00000000033dadf8: mov        x0, x19
0x00000000033dadfc: ldp        x29, x30, [sp, #0x10]
0x00000000033dae00: ldp        x20, x19, [sp], #0x20
0x00000000033dae04: ret        
0x00000000033dae08: bl         #0x18bd8
