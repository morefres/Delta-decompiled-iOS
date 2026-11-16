; instruction-faithful ARM64 fallback for RobloxLib::function_220daac
0x000000000220daac: stp        x29, x30, [sp, #-0x10]!
0x000000000220dab0: mov        x29, sp
0x000000000220dab4: bl         #0x220da2c
0x000000000220dab8: mvn        w8, w0
0x000000000220dabc: lsr        w0, w8, #0x1f
0x000000000220dac0: ldp        x29, x30, [sp], #0x10
0x000000000220dac4: ret        
