; instruction-faithful ARM64 fallback for RobloxLib::function_377eaa8
0x000000000377eaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000377eaac: stp        x29, x30, [sp, #0x10]
0x000000000377eab0: add        x29, sp, #0x10
0x000000000377eab4: mov        x19, x0
0x000000000377eab8: ldr        x0, [x0]
0x000000000377eabc: cbz        x0, #0x377eac4
0x000000000377eac0: bl         #0x377ead8
0x000000000377eac4: mov        x0, x19
0x000000000377eac8: ldp        x29, x30, [sp, #0x10]
0x000000000377eacc: ldp        x20, x19, [sp], #0x20
0x000000000377ead0: ret        
0x000000000377ead4: bl         #0x18bd8
