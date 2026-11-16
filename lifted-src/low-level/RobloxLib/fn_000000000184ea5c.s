; instruction-faithful ARM64 fallback for RobloxLib::function_184ea5c
0x000000000184ea5c: stp        x29, x30, [sp, #-0x10]!
0x000000000184ea60: mov        x29, sp
0x000000000184ea64: mov        x1, x0
0x000000000184ea68: ldr        x0, [x0, #0x18]
0x000000000184ea6c: ldr        x8, [x0]
0x000000000184ea70: ldr        x8, [x8, #0x18]
0x000000000184ea74: mov        w2, #0xa0
0x000000000184ea78: mov        w3, #8
0x000000000184ea7c: blr        x8
0x000000000184ea80: ldp        x29, x30, [sp], #0x10
0x000000000184ea84: ret        
0x000000000184ea88: bl         #0x18bd8
