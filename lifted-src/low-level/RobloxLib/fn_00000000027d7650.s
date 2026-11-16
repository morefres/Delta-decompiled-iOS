; instruction-faithful ARM64 fallback for RobloxLib::function_27d7650
0x00000000027d7650: stp        x29, x30, [sp, #-0x10]!
0x00000000027d7654: mov        x29, sp
0x00000000027d7658: ldr        x1, [x0, #0x10]
0x00000000027d765c: cbz        x1, #0x27d7678
0x00000000027d7660: ldp        x0, x8, [x0]
0x00000000027d7664: lsl        x2, x8, #6
0x00000000027d7668: ldr        x8, [x0]
0x00000000027d766c: ldr        x8, [x8, #0x18]
0x00000000027d7670: mov        w3, #8
0x00000000027d7674: blr        x8
0x00000000027d7678: ldp        x29, x30, [sp], #0x10
0x00000000027d767c: ret        
0x00000000027d7680: bl         #0x18bd8
