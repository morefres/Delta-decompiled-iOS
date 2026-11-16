; instruction-faithful ARM64 fallback for RobloxLib::function_341eb98
0x000000000341eb98: stp        x29, x30, [sp, #-0x10]!
0x000000000341eb9c: mov        x29, sp
0x000000000341eba0: adrp       x0, #0x6472000
0x000000000341eba4: add        x0, x0, #0xe18
0x000000000341eba8: bl         #0x699138
0x000000000341ebac: mov        w8, #1
0x000000000341ebb0: strb       w8, [x0]
0x000000000341ebb4: ldp        x29, x30, [sp], #0x10
0x000000000341ebb8: ret        
0x000000000341ebbc: stp        x29, x30, [sp, #-0x10]!
0x000000000341ebc0: mov        x29, sp
0x000000000341ebc4: adrp       x0, #0x6472000
0x000000000341ebc8: add        x0, x0, #0xe18
0x000000000341ebcc: bl         #0x699138
0x000000000341ebd0: strb       wzr, [x0]
0x000000000341ebd4: ldp        x29, x30, [sp], #0x10
0x000000000341ebd8: ret        
