; instruction-faithful ARM64 fallback for RobloxLib::function_240e8c4
0x000000000240e8c4: stp        x20, x19, [sp, #-0x20]!
0x000000000240e8c8: stp        x29, x30, [sp, #0x10]
0x000000000240e8cc: add        x29, sp, #0x10
0x000000000240e8d0: mov        x19, x0
0x000000000240e8d4: mov        w20, #0x28
0x000000000240e8d8: mov        x0, x1
0x000000000240e8dc: bl         #0xb12e0c
0x000000000240e8e0: umaddl     x8, w0, w20, x19
0x000000000240e8e4: ldr        w0, [x8, #0x4f0]
0x000000000240e8e8: ldp        x29, x30, [sp, #0x10]
0x000000000240e8ec: ldp        x20, x19, [sp], #0x20
0x000000000240e8f0: ret        
