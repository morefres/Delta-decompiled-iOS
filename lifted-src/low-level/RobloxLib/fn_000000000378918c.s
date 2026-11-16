; instruction-faithful ARM64 fallback for RobloxLib::function_378918c
0x000000000378918c: stp        x20, x19, [sp, #-0x20]!
0x0000000003789190: stp        x29, x30, [sp, #0x10]
0x0000000003789194: add        x29, sp, #0x10
0x0000000003789198: mov        x19, x0
0x000000000378919c: bl         #0x3788010
0x00000000037891a0: ldr        x0, [x0, #0x58]
0x00000000037891a4: bl         #0x4b99400
0x00000000037891a8: cmp        x0, x19
0x00000000037891ac: cset       w0, eq
0x00000000037891b0: ldp        x29, x30, [sp, #0x10]
0x00000000037891b4: ldp        x20, x19, [sp], #0x20
0x00000000037891b8: ret        
