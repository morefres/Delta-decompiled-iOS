; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ea4c
0x0000000001c5ea4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5ea50: mov        x29, sp
0x0000000001c5ea54: bl         #0x1c5d6a4
0x0000000001c5ea58: ldrh       w8, [x0, #0x1bc]
0x0000000001c5ea5c: ubfx       w0, w8, #3, #1
0x0000000001c5ea60: ldp        x29, x30, [sp], #0x10
0x0000000001c5ea64: ret        
0x0000000001c5ea68: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5ea6c: mov        x29, sp
0x0000000001c5ea70: bl         #0x1c5d6a4
0x0000000001c5ea74: ldrh       w8, [x0, #0x1bc]
0x0000000001c5ea78: ubfx       w0, w8, #4, #1
0x0000000001c5ea7c: ldp        x29, x30, [sp], #0x10
0x0000000001c5ea80: ret        
