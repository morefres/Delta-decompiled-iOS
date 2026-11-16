; instruction-faithful ARM64 fallback for RobloxLib::function_312ea90
0x000000000312ea90: stp        x20, x19, [sp, #-0x20]!
0x000000000312ea94: stp        x29, x30, [sp, #0x10]
0x000000000312ea98: add        x29, sp, #0x10
0x000000000312ea9c: mov        x19, x0
0x000000000312eaa0: ldrb       w8, [x0, #8]!
0x000000000312eaa4: tbz        w8, #0, #0x312eaac
0x000000000312eaa8: bl         #0x466c5d8
0x000000000312eaac: add        x0, x19, #0x10
0x000000000312eab0: bl         #0x45d8cc4
0x000000000312eab4: mov        x0, x19
0x000000000312eab8: ldp        x29, x30, [sp, #0x10]
0x000000000312eabc: ldp        x20, x19, [sp], #0x20
0x000000000312eac0: ret        
0x000000000312eac4: bl         #0x18bd8
