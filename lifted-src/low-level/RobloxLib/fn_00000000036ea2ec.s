; instruction-faithful ARM64 fallback for RobloxLib::function_36ea2ec
0x00000000036ea2ec: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea2f0: stp        x29, x30, [sp, #0x10]
0x00000000036ea2f4: add        x29, sp, #0x10
0x00000000036ea2f8: mov        x19, x0
0x00000000036ea2fc: add        x0, x0, #0x28
0x00000000036ea300: bl         #0x3764f58
0x00000000036ea304: ldr        x0, [x19, #0x18]
0x00000000036ea308: cbz        x0, #0x36ea318
0x00000000036ea30c: ldr        x8, [x0]
0x00000000036ea310: ldr        x8, [x8, #8]
0x00000000036ea314: blr        x8
0x00000000036ea318: mov        x0, x19
0x00000000036ea31c: ldp        x29, x30, [sp, #0x10]
0x00000000036ea320: ldp        x20, x19, [sp], #0x20
0x00000000036ea324: ret        
0x00000000036ea328: bl         #0x18bd8
