; instruction-faithful ARM64 fallback for RobloxLib::function_310ea5c
0x000000000310ea5c: stp        x29, x30, [sp, #-0x10]!
0x000000000310ea60: mov        x29, sp
0x000000000310ea64: mov        w0, #1
0x000000000310ea68: bl         #0x69934c
0x000000000310ea6c: tbnz       w0, #0, #0x310ea74
0x000000000310ea70: bl         #0x4b9964c
0x000000000310ea74: ldp        x29, x30, [sp], #0x10
0x000000000310ea78: ret        
0x000000000310ea7c: bl         #0x18bd8
