; instruction-faithful ARM64 fallback for RobloxLib::function_47fda50
0x00000000047fda50: ldrb       w8, [x0, #8]
0x00000000047fda54: tbnz       w8, #0, #0x47fda84
0x00000000047fda58: ldr        x0, [x0]
0x00000000047fda5c: ldrh       w8, [x0, #0x16]
0x00000000047fda60: tbnz       w8, #7, #0x47fda80
0x00000000047fda64: tbz        w8, #4, #0x47fda84
0x00000000047fda68: stp        x29, x30, [sp, #-0x10]!
0x00000000047fda6c: mov        x29, sp
0x00000000047fda70: bl         #0x47fd958
0x00000000047fda74: fcvtzs     x1, d0
0x00000000047fda78: ldp        x29, x30, [sp], #0x10
0x00000000047fda7c: b          #0x47fda84
0x00000000047fda80: ldr        x1, [x0]
0x00000000047fda84: mov        x0, x1
0x00000000047fda88: ret        
