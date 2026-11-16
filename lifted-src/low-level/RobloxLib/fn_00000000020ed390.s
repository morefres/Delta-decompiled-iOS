; instruction-faithful ARM64 fallback for RobloxLib::function_20ed390
0x00000000020ed390: stp        x29, x30, [sp, #-0x10]!
0x00000000020ed394: mov        x29, sp
0x00000000020ed398: ldr        x1, [x0, #0x10]
0x00000000020ed39c: cbz        x1, #0x20ed3bc
0x00000000020ed3a0: ldp        x0, x8, [x0]
0x00000000020ed3a4: add        x8, x8, x8, lsl #3
0x00000000020ed3a8: lsl        x2, x8, #4
0x00000000020ed3ac: ldr        x8, [x0]
0x00000000020ed3b0: ldr        x8, [x8, #0x18]
0x00000000020ed3b4: mov        w3, #8
0x00000000020ed3b8: blr        x8
0x00000000020ed3bc: ldp        x29, x30, [sp], #0x10
0x00000000020ed3c0: ret        
0x00000000020ed3c4: bl         #0x18bd8
