; instruction-faithful ARM64 fallback for RobloxLib::function_37873c4
0x00000000037873c4: stp        x29, x30, [sp, #-0x10]!
0x00000000037873c8: mov        x29, sp
0x00000000037873cc: ldr        x0, [x0]
0x00000000037873d0: mov        w2, #0
0x00000000037873d4: bl         #0x4b98b48
0x00000000037873d8: cmp        w0, #0
0x00000000037873dc: cset       w0, eq
0x00000000037873e0: ldp        x29, x30, [sp], #0x10
0x00000000037873e4: ret        
