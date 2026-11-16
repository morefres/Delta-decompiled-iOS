; instruction-faithful ARM64 fallback for RobloxLib::function_33dab74
0x00000000033dab74: stp        x20, x19, [sp, #-0x20]!
0x00000000033dab78: stp        x29, x30, [sp, #0x10]
0x00000000033dab7c: add        x29, sp, #0x10
0x00000000033dab80: mov        x19, x0
0x00000000033dab84: ldrb       w8, [x0, #8]!
0x00000000033dab88: tbz        w8, #0, #0x33dab90
0x00000000033dab8c: bl         #0x466c5d8
0x00000000033dab90: mov        x0, x19
0x00000000033dab94: ldp        x29, x30, [sp, #0x10]
0x00000000033dab98: ldp        x20, x19, [sp], #0x20
0x00000000033dab9c: ret        
0x00000000033daba0: bl         #0x18bd8
