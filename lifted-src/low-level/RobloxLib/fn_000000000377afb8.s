; instruction-faithful ARM64 fallback for RobloxLib::function_377afb8
0x000000000377afb8: ldr        x0, [x0, #0x10]
0x000000000377afbc: cbz        x0, #0x377afd4
0x000000000377afc0: stp        x29, x30, [sp, #-0x10]!
0x000000000377afc4: mov        x29, sp
0x000000000377afc8: bl         #0x4952854
0x000000000377afcc: sxtw       x0, w0
0x000000000377afd0: ldp        x29, x30, [sp], #0x10
0x000000000377afd4: ret        
