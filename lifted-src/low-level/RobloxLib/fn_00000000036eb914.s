; instruction-faithful ARM64 fallback for RobloxLib::function_36eb914
0x00000000036eb914: stp        x20, x19, [sp, #-0x20]!
0x00000000036eb918: stp        x29, x30, [sp, #0x10]
0x00000000036eb91c: add        x29, sp, #0x10
0x00000000036eb920: mov        x19, x0
0x00000000036eb924: ldr        x0, [x0, #0x18]
0x00000000036eb928: cbz        x0, #0x36eb938
0x00000000036eb92c: ldr        x8, [x0]
0x00000000036eb930: ldr        x8, [x8, #8]
0x00000000036eb934: blr        x8
0x00000000036eb938: str        xzr, [x19, #0x18]
0x00000000036eb93c: ldp        x29, x30, [sp, #0x10]
0x00000000036eb940: ldp        x20, x19, [sp], #0x20
0x00000000036eb944: ret        
