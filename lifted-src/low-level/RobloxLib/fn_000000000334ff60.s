; instruction-faithful ARM64 fallback for RobloxLib::function_334ff60
0x000000000334ff60: stp        x29, x30, [sp, #-0x10]!
0x000000000334ff64: mov        x29, sp
0x000000000334ff68: bl         #0x4b98d94
0x000000000334ff6c: ldr        x8, [x0]
0x000000000334ff70: cbz        x8, #0x334ff7c
0x000000000334ff74: ldrb       w8, [x8]
0x000000000334ff78: b          #0x334ff80
0x000000000334ff7c: mov        w8, #0x2e
0x000000000334ff80: sxtb       w0, w8
0x000000000334ff84: ldp        x29, x30, [sp], #0x10
0x000000000334ff88: ret        
0x000000000334ff8c: bl         #0x18bd8
