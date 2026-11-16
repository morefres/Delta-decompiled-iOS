; instruction-faithful ARM64 fallback for RobloxLib::function_2390b98
0x0000000002390b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002390b9c: stp        x29, x30, [sp, #0x10]
0x0000000002390ba0: add        x29, sp, #0x10
0x0000000002390ba4: mov        x19, x0
0x0000000002390ba8: strb       wzr, [x0]
0x0000000002390bac: strb       wzr, [x0, #0x38]
0x0000000002390bb0: bl         #0x2390bd8
0x0000000002390bb4: mov        x0, x19
0x0000000002390bb8: ldp        x29, x30, [sp, #0x10]
0x0000000002390bbc: ldp        x20, x19, [sp], #0x20
0x0000000002390bc0: ret        
0x0000000002390bc4: mov        x20, x0
0x0000000002390bc8: mov        x0, x19
0x0000000002390bcc: bl         #0x238f544
0x0000000002390bd0: mov        x0, x20
0x0000000002390bd4: bl         #0x4b97984
