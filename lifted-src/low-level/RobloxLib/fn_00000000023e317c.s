; instruction-faithful ARM64 fallback for RobloxLib::function_23e317c
0x00000000023e317c: mov        x8, x0
0x00000000023e3180: ldr        x0, [x0]
0x00000000023e3184: str        x1, [x8]
0x00000000023e3188: cbz        x0, #0x23e31a0
0x00000000023e318c: stp        x29, x30, [sp, #-0x10]!
0x00000000023e3190: mov        x29, sp
0x00000000023e3194: bl         #0x247564
0x00000000023e3198: ldp        x29, x30, [sp], #0x10
0x00000000023e319c: b          #0x47e93a8
0x00000000023e31a0: ret        
0x00000000023e31a4: mov        x8, x0
0x00000000023e31a8: ldr        x0, [x0]
0x00000000023e31ac: str        x1, [x8]
0x00000000023e31b0: cbz        x0, #0x23e31c8
0x00000000023e31b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023e31b8: mov        x29, sp
0x00000000023e31bc: bl         #0x23df5cc
0x00000000023e31c0: ldp        x29, x30, [sp], #0x10
0x00000000023e31c4: b          #0x47e93a8
0x00000000023e31c8: ret        
