; instruction-faithful ARM64 fallback for RobloxLib::function_33dada4
0x00000000033dada4: cmp        x1, x0
0x00000000033dada8: b.eq       #0x33dadd8
0x00000000033dadac: stp        x20, x19, [sp, #-0x20]!
0x00000000033dadb0: stp        x29, x30, [sp, #0x10]
0x00000000033dadb4: add        x29, sp, #0x10
0x00000000033dadb8: mov        x19, x1
0x00000000033dadbc: mov        x20, x0
0x00000000033dadc0: bl         #0x33dac6c
0x00000000033dadc4: mov        x0, x20
0x00000000033dadc8: mov        x1, x19
0x00000000033dadcc: ldp        x29, x30, [sp, #0x10]
0x00000000033dadd0: ldp        x20, x19, [sp], #0x20
0x00000000033dadd4: b          #0x33dac20
0x00000000033dadd8: ret        
