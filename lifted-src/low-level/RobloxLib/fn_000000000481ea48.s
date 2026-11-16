; instruction-faithful ARM64 fallback for RobloxLib::function_481ea48
0x000000000481ea48: stp        x20, x19, [sp, #-0x20]!
0x000000000481ea4c: stp        x29, x30, [sp, #0x10]
0x000000000481ea50: add        x29, sp, #0x10
0x000000000481ea54: mov        x19, x0
0x000000000481ea58: bl         #0x481d910
0x000000000481ea5c: cbz        x0, #0x481ea6c
0x000000000481ea60: ldrb       w20, [x19]
0x000000000481ea64: bl         #0x481d910
0x000000000481ea68: strb       w20, [x0, #0x1f8]
0x000000000481ea6c: mov        x0, x19
0x000000000481ea70: ldp        x29, x30, [sp, #0x10]
0x000000000481ea74: ldp        x20, x19, [sp], #0x20
0x000000000481ea78: ret        
0x000000000481ea7c: bl         #0x18bd8
