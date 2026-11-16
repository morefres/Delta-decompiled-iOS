; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1f98
0x0000000002ed1f98: adrp       x8, #0x60e2000
0x0000000002ed1f9c: ldrb       w9, [x8, #0x740]
0x0000000002ed1fa0: tbnz       w9, #0, #0x2ed1fc4
0x0000000002ed1fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1fa8: mov        x29, sp
0x0000000002ed1fac: mov        w9, #1
0x0000000002ed1fb0: strb       w9, [x8, #0x740]
0x0000000002ed1fb4: bl         #0x616e8
0x0000000002ed1fb8: adrp       x8, #0x6112000
0x0000000002ed1fbc: str        x0, [x8, #0x540]
0x0000000002ed1fc0: ldp        x29, x30, [sp], #0x10
0x0000000002ed1fc4: ret        
