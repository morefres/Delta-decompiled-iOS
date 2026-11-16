; instruction-faithful ARM64 fallback for RobloxLib::function_27abc28
0x00000000027abc28: stp        x29, x30, [sp, #-0x10]!
0x00000000027abc2c: mov        x29, sp
0x00000000027abc30: bl         #0x3e79e00
0x00000000027abc34: cbz        x0, #0x27abc3c
0x00000000027abc38: ldr        w0, [x0, #0x37c]
0x00000000027abc3c: ldp        x29, x30, [sp], #0x10
0x00000000027abc40: ret        
