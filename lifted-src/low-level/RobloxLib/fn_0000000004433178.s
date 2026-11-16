; instruction-faithful ARM64 fallback for RobloxLib::function_4433178
0x0000000004433178: stp        x29, x30, [sp, #-0x10]!
0x000000000443317c: mov        x29, sp
0x0000000004433180: ldr        x1, [x0, #0x10]
0x0000000004433184: cbz        x1, #0x44331a4
0x0000000004433188: ldp        x0, x8, [x0]
0x000000000443318c: add        x8, x8, x8, lsl #2
0x0000000004433190: lsl        x2, x8, #4
0x0000000004433194: ldr        x8, [x0]
0x0000000004433198: ldr        x8, [x8, #0x18]
0x000000000443319c: mov        w3, #8
0x00000000044331a0: blr        x8
0x00000000044331a4: ldp        x29, x30, [sp], #0x10
0x00000000044331a8: ret        
0x00000000044331ac: bl         #0x18bd8
