; instruction-faithful ARM64 fallback for RobloxLib::function_18a0bb4
0x00000000018a0bb4: stp        x29, x30, [sp, #-0x10]!
0x00000000018a0bb8: mov        x29, sp
0x00000000018a0bbc: mov        x1, x0
0x00000000018a0bc0: ldr        x0, [x0, #0x18]
0x00000000018a0bc4: ldr        x8, [x0]
0x00000000018a0bc8: ldr        x8, [x8, #0x18]
0x00000000018a0bcc: mov        w2, #0x1d0
0x00000000018a0bd0: mov        w3, #8
0x00000000018a0bd4: blr        x8
0x00000000018a0bd8: ldp        x29, x30, [sp], #0x10
0x00000000018a0bdc: ret        
0x00000000018a0be0: bl         #0x18bd8
