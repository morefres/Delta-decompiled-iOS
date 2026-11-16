; instruction-faithful ARM64 fallback for RobloxLib::function_1900194
0x0000000001900194: stp        x29, x30, [sp, #-0x10]!
0x0000000001900198: mov        x29, sp
0x000000000190019c: mov        x3, x1
0x00000000019001a0: ldp        x8, x1, [x0]
0x00000000019001a4: ldr        w2, [x0, #0x10]
0x00000000019001a8: mov        x0, x8
0x00000000019001ac: bl         #0x19001bc
0x00000000019001b0: mov        w0, #1
0x00000000019001b4: ldp        x29, x30, [sp], #0x10
0x00000000019001b8: ret        
