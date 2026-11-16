; instruction-faithful ARM64 fallback for RobloxLib::function_33dab28
0x00000000033dab28: cmp        x1, x0
0x00000000033dab2c: b.eq       #0x33dab5c
0x00000000033dab30: stp        x20, x19, [sp, #-0x20]!
0x00000000033dab34: stp        x29, x30, [sp, #0x10]
0x00000000033dab38: add        x29, sp, #0x10
0x00000000033dab3c: mov        x19, x1
0x00000000033dab40: mov        x20, x0
0x00000000033dab44: bl         #0x33da9b0
0x00000000033dab48: mov        x0, x20
0x00000000033dab4c: mov        x1, x19
0x00000000033dab50: ldp        x29, x30, [sp, #0x10]
0x00000000033dab54: ldp        x20, x19, [sp], #0x20
0x00000000033dab58: b          #0x33da954
0x00000000033dab5c: ret        
