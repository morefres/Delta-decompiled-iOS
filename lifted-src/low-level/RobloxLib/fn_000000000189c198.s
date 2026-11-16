; instruction-faithful ARM64 fallback for RobloxLib::function_189c198
0x000000000189c198: stp        x20, x19, [sp, #-0x20]!
0x000000000189c19c: stp        x29, x30, [sp, #0x10]
0x000000000189c1a0: add        x29, sp, #0x10
0x000000000189c1a4: mov        x19, x0
0x000000000189c1a8: ldr        d0, [x0, #0x28]
0x000000000189c1ac: adrp       x8, #0x4bcd000
0x000000000189c1b0: ldr        d1, [x8, #0x7c0]
0x000000000189c1b4: fmul       d0, d0, d1
0x000000000189c1b8: bl         #0x857898
0x000000000189c1bc: str        xzr, [x19, #0x28]
0x000000000189c1c0: ldp        x29, x30, [sp, #0x10]
0x000000000189c1c4: ldp        x20, x19, [sp], #0x20
0x000000000189c1c8: ret        
