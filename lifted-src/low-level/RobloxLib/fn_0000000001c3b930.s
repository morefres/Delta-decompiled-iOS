; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b930
0x0000000001c3b930: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b934: stp        x29, x30, [sp, #0x10]
0x0000000001c3b938: add        x29, sp, #0x10
0x0000000001c3b93c: adrp       x19, #0x634f000
0x0000000001c3b940: ldr        x0, [x19, #0x218]
0x0000000001c3b944: cbnz       x0, #0x1c3b954
0x0000000001c3b948: bl         #0x1c3b7c8
0x0000000001c3b94c: ldr        x0, [x0, #8]
0x0000000001c3b950: str        x0, [x19, #0x218]
0x0000000001c3b954: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b958: ldp        x20, x19, [sp], #0x20
0x0000000001c3b95c: ret        
