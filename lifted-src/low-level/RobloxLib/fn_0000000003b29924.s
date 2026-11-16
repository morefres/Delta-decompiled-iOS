; instruction-faithful ARM64 fallback for RobloxLib::function_3b29924
0x0000000003b29924: mov        x8, x0
0x0000000003b29928: ldr        x0, [x0]
0x0000000003b2992c: str        x1, [x8]
0x0000000003b29930: cbz        x0, #0x3b29948
0x0000000003b29934: stp        x29, x30, [sp, #-0x10]!
0x0000000003b29938: mov        x29, sp
0x0000000003b2993c: bl         #0x3b06110
0x0000000003b29940: ldp        x29, x30, [sp], #0x10
0x0000000003b29944: b          #0x47e93a8
0x0000000003b29948: ret        
