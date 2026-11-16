; instruction-faithful ARM64 fallback for RobloxLib::function_47cfb80
0x00000000047cfb80: stp        x29, x30, [sp, #-0x10]!
0x00000000047cfb84: mov        x29, sp
0x00000000047cfb88: cbz        x1, #0x47cfb9c
0x00000000047cfb8c: cbz        x0, #0x47cfba0
0x00000000047cfb90: mov        x8, x0
0x00000000047cfb94: blr        x1
0x00000000047cfb98: b          #0x47cfba0
0x00000000047cfb9c: bl         #0x47cfbb0
0x00000000047cfba0: mov        w0, #1
0x00000000047cfba4: ldp        x29, x30, [sp], #0x10
0x00000000047cfba8: ret        
0x00000000047cfbac: bl         #0x18bd8
